; instruction-faithful ARM64 fallback for RobloxLib::function_2e9b778
0x0000000002e9b778: ret        
0x0000000002e9b77c: b          #0x47e93a8
0x0000000002e9b780: mov        w0, #0
0x0000000002e9b784: ret        
0x0000000002e9b788: mov        w0, #0
0x0000000002e9b78c: ret        
0x0000000002e9b790: add        x9, x1, #0x118
0x0000000002e9b794: cmp        x1, #0
0x0000000002e9b798: csel       x9, xzr, x9, eq
0x0000000002e9b79c: ldp        x1, x10, [x0, #8]
0x0000000002e9b7a0: add        x0, x9, x10, asr #1
0x0000000002e9b7a4: tbz        w10, #0, #0x2e9b7b0
0x0000000002e9b7a8: ldr        x9, [x0]
0x0000000002e9b7ac: ldr        x1, [x9, w1, uxtw]
0x0000000002e9b7b0: br         x1
