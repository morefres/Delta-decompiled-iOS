; instruction-faithful ARM64 fallback for RobloxLib::function_2a97880
0x0000000002a97880: ret        
0x0000000002a97884: b          #0x47e93a8
0x0000000002a97888: mov        w0, #0
0x0000000002a9788c: ret        
0x0000000002a97890: mov        w0, #0
0x0000000002a97894: ret        
0x0000000002a97898: add        x8, x1, #0xa0
0x0000000002a9789c: cmp        x1, #0
0x0000000002a978a0: csel       x8, xzr, x8, eq
0x0000000002a978a4: ldp        x1, x9, [x0, #8]
0x0000000002a978a8: add        x0, x8, x9, asr #1
0x0000000002a978ac: tbz        w9, #0, #0x2a978b8
0x0000000002a978b0: ldr        x8, [x0]
0x0000000002a978b4: ldr        x1, [x8, w1, uxtw]
0x0000000002a978b8: br         x1
0x0000000002a978bc: add        x8, x1, #0xa0
0x0000000002a978c0: cmp        x1, #0
0x0000000002a978c4: csel       x8, xzr, x8, eq
0x0000000002a978c8: ldp        x3, x9, [x0, #0x18]
0x0000000002a978cc: add        x0, x8, x9, asr #1
0x0000000002a978d0: tbz        w9, #0, #0x2a978dc
0x0000000002a978d4: ldr        x8, [x0]
0x0000000002a978d8: ldr        x3, [x8, w3, uxtw]
0x0000000002a978dc: ldr        w1, [x2]
0x0000000002a978e0: br         x3
