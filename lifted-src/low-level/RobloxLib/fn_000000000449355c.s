; instruction-faithful ARM64 fallback for RobloxLib::function_449355c
0x000000000449355c: ldr        x8, [x1, #0x10]
0x0000000004493560: ldrb       w8, [x8, #0x44]
0x0000000004493564: ubfx       w0, w8, #2, #1
0x0000000004493568: ret        
0x000000000449356c: ldr        x8, [x1, #0x10]
0x0000000004493570: ldr        x0, [x8, #0x30]
0x0000000004493574: ret        
