; instruction-faithful ARM64 fallback for RobloxLib::function_28af57c
0x00000000028af57c: ret        
0x00000000028af580: b          #0x47e93a8
0x00000000028af584: mov        w0, #0
0x00000000028af588: ret        
0x00000000028af58c: mov        w0, #0
0x00000000028af590: ret        
0x00000000028af594: add        x8, x1, #0x98
0x00000000028af598: cmp        x1, #0
0x00000000028af59c: csel       x8, xzr, x8, eq
0x00000000028af5a0: ldp        x1, x9, [x0, #8]
0x00000000028af5a4: add        x0, x8, x9, asr #1
0x00000000028af5a8: tbz        w9, #0, #0x28af5b4
0x00000000028af5ac: ldr        x8, [x0]
0x00000000028af5b0: ldr        x1, [x8, w1, uxtw]
0x00000000028af5b4: br         x1
0x00000000028af5b8: add        x8, x1, #0x98
0x00000000028af5bc: cmp        x1, #0
0x00000000028af5c0: csel       x8, xzr, x8, eq
0x00000000028af5c4: ldp        x3, x9, [x0, #0x18]
0x00000000028af5c8: add        x0, x8, x9, asr #1
0x00000000028af5cc: tbz        w9, #0, #0x28af5d8
0x00000000028af5d0: ldr        x8, [x0]
0x00000000028af5d4: ldr        x3, [x8, w3, uxtw]
0x00000000028af5d8: ldr        w1, [x2]
0x00000000028af5dc: br         x3
