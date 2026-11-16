; instruction-faithful ARM64 fallback for RobloxLib::function_2e7f778
0x0000000002e7f778: ret        
0x0000000002e7f77c: b          #0x47e93a8
0x0000000002e7f780: mov        w0, #0
0x0000000002e7f784: ret        
0x0000000002e7f788: mov        w0, #0
0x0000000002e7f78c: ret        
0x0000000002e7f790: add        x8, x1, #0x118
0x0000000002e7f794: cmp        x1, #0
0x0000000002e7f798: csel       x8, xzr, x8, eq
0x0000000002e7f79c: ldp        x1, x9, [x0, #8]
0x0000000002e7f7a0: add        x0, x8, x9, asr #1
0x0000000002e7f7a4: tbz        w9, #0, #0x2e7f7b0
0x0000000002e7f7a8: ldr        x8, [x0]
0x0000000002e7f7ac: ldr        x1, [x8, w1, uxtw]
0x0000000002e7f7b0: br         x1
0x0000000002e7f7b4: add        x8, x1, #0x118
0x0000000002e7f7b8: cmp        x1, #0
0x0000000002e7f7bc: csel       x8, xzr, x8, eq
0x0000000002e7f7c0: ldp        x3, x9, [x0, #0x18]
0x0000000002e7f7c4: add        x0, x8, x9, asr #1
0x0000000002e7f7c8: tbz        w9, #0, #0x2e7f7d4
0x0000000002e7f7cc: ldr        x8, [x0]
0x0000000002e7f7d0: ldr        x3, [x8, w3, uxtw]
0x0000000002e7f7d4: ldr        w1, [x2]
0x0000000002e7f7d8: br         x3
