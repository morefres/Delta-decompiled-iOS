; instruction-faithful ARM64 fallback for RobloxLib::function_1d2b1e0
0x0000000001d2b1e0: mov        w0, #0
0x0000000001d2b1e4: ret        
0x0000000001d2b1e8: mov        x0, #0
0x0000000001d2b1ec: ret        
0x0000000001d2b1f0: ldr        x8, [x0, #0x90]
0x0000000001d2b1f4: add        x0, x1, x8
0x0000000001d2b1f8: b          #0x2d92c
0x0000000001d2b1fc: cbz        x1, #0x1d2b21c
0x0000000001d2b200: ldr        x8, [x0, #0x90]
0x0000000001d2b204: ldr        x8, [x1, x8]
0x0000000001d2b208: cbz        x8, #0x1d2b21c
0x0000000001d2b20c: ldr        x8, [x8, #8]
0x0000000001d2b210: cmp        x8, #0
0x0000000001d2b214: cset       w0, ne
0x0000000001d2b218: ret        
0x0000000001d2b21c: mov        w0, #0
0x0000000001d2b220: ret        
0x0000000001d2b224: cbz        x1, #0x1d2b238
0x0000000001d2b228: ldr        x8, [x0, #0x90]
0x0000000001d2b22c: ldr        x0, [x1, x8]
0x0000000001d2b230: cbz        x0, #0x1d2b238
0x0000000001d2b234: b          #0x47f1d48
0x0000000001d2b238: ret        
