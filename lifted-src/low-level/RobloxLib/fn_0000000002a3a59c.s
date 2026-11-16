; instruction-faithful ARM64 fallback for RobloxLib::function_2a3a59c
0x0000000002a3a59c: ret        
0x0000000002a3a5a0: b          #0x47e93a8
0x0000000002a3a5a4: mov        w0, #0
0x0000000002a3a5a8: ret        
0x0000000002a3a5ac: mov        w0, #0
0x0000000002a3a5b0: ret        
0x0000000002a3a5b4: add        x8, x1, #0x140
0x0000000002a3a5b8: cmp        x1, #0
0x0000000002a3a5bc: csel       x8, xzr, x8, eq
0x0000000002a3a5c0: ldp        x1, x9, [x0, #8]
0x0000000002a3a5c4: add        x0, x8, x9, asr #1
0x0000000002a3a5c8: tbz        w9, #0, #0x2a3a5d4
0x0000000002a3a5cc: ldr        x8, [x0]
0x0000000002a3a5d0: ldr        x1, [x8, w1, uxtw]
0x0000000002a3a5d4: br         x1
0x0000000002a3a5d8: add        x8, x1, #0x140
0x0000000002a3a5dc: cmp        x1, #0
0x0000000002a3a5e0: csel       x8, xzr, x8, eq
0x0000000002a3a5e4: ldp        x3, x9, [x0, #0x18]
0x0000000002a3a5e8: add        x0, x8, x9, asr #1
0x0000000002a3a5ec: tbz        w9, #0, #0x2a3a5f8
0x0000000002a3a5f0: ldr        x8, [x0]
0x0000000002a3a5f4: ldr        x3, [x8, w3, uxtw]
0x0000000002a3a5f8: ldr        w1, [x2]
0x0000000002a3a5fc: br         x3
