; instruction-faithful ARM64 fallback for RobloxLib::function_1ebd2a8
0x0000000001ebd2a8: mov        w0, #0
0x0000000001ebd2ac: ret        
0x0000000001ebd2b0: mov        x0, #0
0x0000000001ebd2b4: ret        
0x0000000001ebd2b8: b          #0x1ebdb48
0x0000000001ebd2bc: cbz        x1, #0x1ebd2dc
0x0000000001ebd2c0: ldr        x8, [x0, #0x90]
0x0000000001ebd2c4: ldr        x8, [x1, x8]
0x0000000001ebd2c8: cbz        x8, #0x1ebd2dc
0x0000000001ebd2cc: ldr        x8, [x8, #8]
0x0000000001ebd2d0: cmp        x8, #0
0x0000000001ebd2d4: cset       w0, ne
0x0000000001ebd2d8: ret        
0x0000000001ebd2dc: mov        w0, #0
0x0000000001ebd2e0: ret        
0x0000000001ebd2e4: cbz        x1, #0x1ebd2f8
0x0000000001ebd2e8: ldr        x8, [x0, #0x90]
0x0000000001ebd2ec: ldr        x0, [x1, x8]
0x0000000001ebd2f0: cbz        x0, #0x1ebd2f8
0x0000000001ebd2f4: b          #0x47f1d48
0x0000000001ebd2f8: ret        
