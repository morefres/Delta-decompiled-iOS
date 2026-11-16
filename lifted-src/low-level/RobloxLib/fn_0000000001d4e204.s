; instruction-faithful ARM64 fallback for RobloxLib::function_1d4e204
0x0000000001d4e204: cbz        x1, #0x1d4e224
0x0000000001d4e208: ldr        x8, [x0, #0x90]
0x0000000001d4e20c: ldr        x8, [x1, x8]
0x0000000001d4e210: cbz        x8, #0x1d4e224
0x0000000001d4e214: ldr        x8, [x8, #8]
0x0000000001d4e218: cmp        x8, #0
0x0000000001d4e21c: cset       w0, ne
0x0000000001d4e220: ret        
0x0000000001d4e224: mov        w0, #0
0x0000000001d4e228: ret        
0x0000000001d4e22c: cbz        x1, #0x1d4e240
0x0000000001d4e230: ldr        x8, [x0, #0x90]
0x0000000001d4e234: ldr        x0, [x1, x8]
0x0000000001d4e238: cbz        x0, #0x1d4e240
0x0000000001d4e23c: b          #0x47f1d48
0x0000000001d4e240: ret        
