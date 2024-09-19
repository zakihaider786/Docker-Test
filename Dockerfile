# Use the official Nginx image
FROM nginx:alpine

# Copy HTML and CSS files to the Nginx directory
COPY index.html /usr/share/nginx/html/
COPY dashboard.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
