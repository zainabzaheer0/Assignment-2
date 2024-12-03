-- Create Users table (Renamed to avoid conflict with reserved keyword)
CREATE TABLE `Users` (
    userId INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100) NOT NULL,
    Email VARCHAR(100) NOT NULL UNIQUE,
    Password VARCHAR(255) NOT NULL
);

-- Insert dummy data into Users table
INSERT INTO `Users` (Name, Email, Password)
VALUES 
    ('John Doe', 'johndoe@example.com', 'password123'),
    ('Jane Smith', 'janesmith@example.com', 'password456'),
    ('Mike Johnson', 'mikejohnson@example.com', 'password789'),
    ('Alice Brown', 'alicebrown@example.com', 'password101'),
    ('Tom Clark', 'tomclark@example.com', 'password202');
