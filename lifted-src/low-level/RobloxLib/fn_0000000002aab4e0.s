; instruction-faithful ARM64 fallback for RobloxLib::function_2aab4e0
0x0000000002aab4e0: ret        
0x0000000002aab4e4: b          #0x47e93a8
0x0000000002aab4e8: mov        w0, #0
0x0000000002aab4ec: ret        
0x0000000002aab4f0: mov        w0, #0
0x0000000002aab4f4: ret        
0x0000000002aab4f8: add        x8, x1, #0xd0
0x0000000002aab4fc: cmp        x1, #0
0x0000000002aab500: csel       x8, xzr, x8, eq
0x0000000002aab504: ldp        x1, x9, [x0, #8]
0x0000000002aab508: add        x0, x8, x9, asr #1
0x0000000002aab50c: tbz        w9, #0, #0x2aab518
0x0000000002aab510: ldr        x8, [x0]
0x0000000002aab514: ldr        x1, [x8, w1, uxtw]
0x0000000002aab518: br         x1
0x0000000002aab51c: add        x8, x1, #0xd0
0x0000000002aab520: cmp        x1, #0
0x0000000002aab524: csel       x8, xzr, x8, eq
0x0000000002aab528: ldp        x3, x9, [x0, #0x18]
0x0000000002aab52c: add        x0, x8, x9, asr #1
0x0000000002aab530: tbz        w9, #0, #0x2aab53c
0x0000000002aab534: ldr        x8, [x0]
0x0000000002aab538: ldr        x3, [x8, w3, uxtw]
0x0000000002aab53c: ldr        w1, [x2]
0x0000000002aab540: br         x3
