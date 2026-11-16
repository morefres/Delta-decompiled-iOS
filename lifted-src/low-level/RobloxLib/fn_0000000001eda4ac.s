; instruction-faithful ARM64 fallback for RobloxLib::function_1eda4ac
0x0000000001eda4ac: cbz        x1, #0x1eda4cc
0x0000000001eda4b0: ldr        x8, [x0, #0x90]
0x0000000001eda4b4: ldr        x8, [x1, x8]
0x0000000001eda4b8: cbz        x8, #0x1eda4cc
0x0000000001eda4bc: ldr        x8, [x8, #8]
0x0000000001eda4c0: cmp        x8, #0
0x0000000001eda4c4: cset       w0, ne
0x0000000001eda4c8: ret        
0x0000000001eda4cc: mov        w0, #0
0x0000000001eda4d0: ret        
0x0000000001eda4d4: cbz        x1, #0x1eda4e8
0x0000000001eda4d8: ldr        x8, [x0, #0x90]
0x0000000001eda4dc: ldr        x0, [x1, x8]
0x0000000001eda4e0: cbz        x0, #0x1eda4e8
0x0000000001eda4e4: b          #0x47f1d48
0x0000000001eda4e8: ret        
