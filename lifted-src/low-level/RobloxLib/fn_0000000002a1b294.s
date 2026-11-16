; instruction-faithful ARM64 fallback for RobloxLib::function_2a1b294
0x0000000002a1b294: mov        w0, #0
0x0000000002a1b298: ret        
0x0000000002a1b29c: mov        x0, #0
0x0000000002a1b2a0: ret        
0x0000000002a1b2a4: ldr        x8, [x0, #0x90]
0x0000000002a1b2a8: add        x0, x1, x8
0x0000000002a1b2ac: b          #0x2d92c
0x0000000002a1b2b0: cbz        x1, #0x2a1b2d0
0x0000000002a1b2b4: ldr        x8, [x0, #0x90]
0x0000000002a1b2b8: ldr        x8, [x1, x8]
0x0000000002a1b2bc: cbz        x8, #0x2a1b2d0
0x0000000002a1b2c0: ldr        x8, [x8, #8]
0x0000000002a1b2c4: cmp        x8, #0
0x0000000002a1b2c8: cset       w0, ne
0x0000000002a1b2cc: ret        
0x0000000002a1b2d0: mov        w0, #0
0x0000000002a1b2d4: ret        
0x0000000002a1b2d8: cbz        x1, #0x2a1b2ec
0x0000000002a1b2dc: ldr        x8, [x0, #0x90]
0x0000000002a1b2e0: ldr        x0, [x1, x8]
0x0000000002a1b2e4: cbz        x0, #0x2a1b2ec
0x0000000002a1b2e8: b          #0x47f1d48
0x0000000002a1b2ec: ret        
