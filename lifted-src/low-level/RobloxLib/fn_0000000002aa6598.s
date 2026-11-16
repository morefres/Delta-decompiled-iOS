; instruction-faithful ARM64 fallback for RobloxLib::function_2aa6598
0x0000000002aa6598: ret        
0x0000000002aa659c: b          #0x47e93a8
0x0000000002aa65a0: mov        w0, #0
0x0000000002aa65a4: ret        
0x0000000002aa65a8: mov        w0, #0
0x0000000002aa65ac: ret        
0x0000000002aa65b0: add        x8, x1, #0x130
0x0000000002aa65b4: cmp        x1, #0
0x0000000002aa65b8: csel       x8, xzr, x8, eq
0x0000000002aa65bc: ldp        x1, x9, [x0, #8]
0x0000000002aa65c0: add        x0, x8, x9, asr #1
0x0000000002aa65c4: tbz        w9, #0, #0x2aa65d0
0x0000000002aa65c8: ldr        x8, [x0]
0x0000000002aa65cc: ldr        x1, [x8, w1, uxtw]
0x0000000002aa65d0: br         x1
0x0000000002aa65d4: add        x8, x1, #0x130
0x0000000002aa65d8: cmp        x1, #0
0x0000000002aa65dc: csel       x8, xzr, x8, eq
0x0000000002aa65e0: ldp        x3, x9, [x0, #0x18]
0x0000000002aa65e4: add        x0, x8, x9, asr #1
0x0000000002aa65e8: tbz        w9, #0, #0x2aa65f4
0x0000000002aa65ec: ldr        x8, [x0]
0x0000000002aa65f0: ldr        x3, [x8, w3, uxtw]
0x0000000002aa65f4: ldp        x1, x2, [x2]
0x0000000002aa65f8: br         x3
