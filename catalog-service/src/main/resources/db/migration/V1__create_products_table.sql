CREATE TABLE products
(
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    code VARCHAR(10) NOT NULL UNIQUE,
    name VARCHAR(50) NOT NULL,
    description TEXT,
    image_url VARCHAR(100),
    price NUMERIC(10,2) NOT NULL
);
