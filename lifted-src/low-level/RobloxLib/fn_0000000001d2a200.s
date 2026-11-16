; instruction-faithful ARM64 fallback for RobloxLib::function_1d2a200
0x0000000001d2a200: cbz        x1, #0x1d2a220
0x0000000001d2a204: ldr        x8, [x0, #0x90]
0x0000000001d2a208: ldr        x8, [x1, x8]
0x0000000001d2a20c: cbz        x8, #0x1d2a220
0x0000000001d2a210: ldr        x8, [x8, #8]
0x0000000001d2a214: cmp        x8, #0
0x0000000001d2a218: cset       w0, ne
0x0000000001d2a21c: ret        
0x0000000001d2a220: mov        w0, #0
0x0000000001d2a224: ret        
0x0000000001d2a228: cbz        x1, #0x1d2a23c
0x0000000001d2a22c: ldr        x8, [x0, #0x90]
0x0000000001d2a230: ldr        x0, [x1, x8]
0x0000000001d2a234: cbz        x0, #0x1d2a23c
0x0000000001d2a238: b          #0x47f1d48
0x0000000001d2a23c: ret        
