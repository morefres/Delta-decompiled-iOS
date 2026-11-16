; instruction-faithful ARM64 fallback for RobloxLib::function_448d260
0x000000000448d260: b          #0x448d054
0x000000000448d264: b          #0x448d204
0x000000000448d268: cbz        x0, #0x448d284
0x000000000448d26c: ldr        x8, [x0, #0x68]
0x000000000448d270: cbz        x8, #0x448d280
0x000000000448d274: ldrh       w8, [x8, #0x2d8]
0x000000000448d278: ubfx       w0, w8, #3, #1
0x000000000448d27c: ret        
0x000000000448d280: mov        w0, #0
0x000000000448d284: ret        
0x000000000448d288: ldr        w0, [x0, #0x2d0]
0x000000000448d28c: ret        
