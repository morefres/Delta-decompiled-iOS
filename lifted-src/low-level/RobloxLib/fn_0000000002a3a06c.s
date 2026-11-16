; instruction-faithful ARM64 fallback for RobloxLib::function_2a3a06c
0x0000000002a3a06c: ret        
0x0000000002a3a070: b          #0x47e93a8
0x0000000002a3a074: mov        w0, #0
0x0000000002a3a078: ret        
0x0000000002a3a07c: mov        w0, #0
0x0000000002a3a080: ret        
0x0000000002a3a084: add        x8, x1, #0x140
0x0000000002a3a088: cmp        x1, #0
0x0000000002a3a08c: csel       x8, xzr, x8, eq
0x0000000002a3a090: ldp        x1, x9, [x0, #8]
0x0000000002a3a094: add        x0, x8, x9, asr #1
0x0000000002a3a098: tbz        w9, #0, #0x2a3a0a4
0x0000000002a3a09c: ldr        x8, [x0]
0x0000000002a3a0a0: ldr        x1, [x8, w1, uxtw]
0x0000000002a3a0a4: br         x1
0x0000000002a3a0a8: add        x8, x1, #0x140
0x0000000002a3a0ac: cmp        x1, #0
0x0000000002a3a0b0: csel       x8, xzr, x8, eq
0x0000000002a3a0b4: ldp        x3, x9, [x0, #0x18]
0x0000000002a3a0b8: add        x0, x8, x9, asr #1
0x0000000002a3a0bc: tbz        w9, #0, #0x2a3a0c8
0x0000000002a3a0c0: ldr        x8, [x0]
0x0000000002a3a0c4: ldr        x3, [x8, w3, uxtw]
0x0000000002a3a0c8: ldr        w1, [x2]
0x0000000002a3a0cc: br         x3
