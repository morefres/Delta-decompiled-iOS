; instruction-faithful ARM64 fallback for RobloxLib::function_1d7a488
0x0000000001d7a488: cbz        x1, #0x1d7a4a8
0x0000000001d7a48c: ldr        x8, [x0, #0x90]
0x0000000001d7a490: ldr        x8, [x1, x8]
0x0000000001d7a494: cbz        x8, #0x1d7a4a8
0x0000000001d7a498: ldr        x8, [x8, #8]
0x0000000001d7a49c: cmp        x8, #0
0x0000000001d7a4a0: cset       w0, ne
0x0000000001d7a4a4: ret        
0x0000000001d7a4a8: mov        w0, #0
0x0000000001d7a4ac: ret        
0x0000000001d7a4b0: cbz        x1, #0x1d7a4c4
0x0000000001d7a4b4: ldr        x8, [x0, #0x90]
0x0000000001d7a4b8: ldr        x0, [x1, x8]
0x0000000001d7a4bc: cbz        x0, #0x1d7a4c4
0x0000000001d7a4c0: b          #0x47f1d48
0x0000000001d7a4c4: ret        
