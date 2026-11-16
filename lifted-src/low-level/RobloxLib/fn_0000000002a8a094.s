; instruction-faithful ARM64 fallback for RobloxLib::function_2a8a094
0x0000000002a8a094: ret        
0x0000000002a8a098: b          #0x47e93a8
0x0000000002a8a09c: mov        w0, #0
0x0000000002a8a0a0: ret        
0x0000000002a8a0a4: mov        w0, #0
0x0000000002a8a0a8: ret        
0x0000000002a8a0ac: add        x8, x1, #0xa0
0x0000000002a8a0b0: cmp        x1, #0
0x0000000002a8a0b4: csel       x8, xzr, x8, eq
0x0000000002a8a0b8: ldp        x1, x9, [x0, #8]
0x0000000002a8a0bc: add        x0, x8, x9, asr #1
0x0000000002a8a0c0: tbz        w9, #0, #0x2a8a0cc
0x0000000002a8a0c4: ldr        x8, [x0]
0x0000000002a8a0c8: ldr        x1, [x8, w1, uxtw]
0x0000000002a8a0cc: br         x1
0x0000000002a8a0d0: add        x8, x1, #0xa0
0x0000000002a8a0d4: cmp        x1, #0
0x0000000002a8a0d8: csel       x8, xzr, x8, eq
0x0000000002a8a0dc: ldp        x3, x9, [x0, #0x18]
0x0000000002a8a0e0: add        x0, x8, x9, asr #1
0x0000000002a8a0e4: tbz        w9, #0, #0x2a8a0f0
0x0000000002a8a0e8: ldr        x8, [x0]
0x0000000002a8a0ec: ldr        x3, [x8, w3, uxtw]
0x0000000002a8a0f0: ldr        w1, [x2]
0x0000000002a8a0f4: br         x3
