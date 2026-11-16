; instruction-faithful ARM64 fallback for RobloxLib::function_2e9b4e0
0x0000000002e9b4e0: ret        
0x0000000002e9b4e4: b          #0x47e93a8
0x0000000002e9b4e8: mov        w0, #0
0x0000000002e9b4ec: ret        
0x0000000002e9b4f0: mov        w0, #0
0x0000000002e9b4f4: ret        
0x0000000002e9b4f8: add        x8, x1, #0x118
0x0000000002e9b4fc: cmp        x1, #0
0x0000000002e9b500: csel       x8, xzr, x8, eq
0x0000000002e9b504: ldp        x1, x9, [x0, #8]
0x0000000002e9b508: add        x0, x8, x9, asr #1
0x0000000002e9b50c: tbz        w9, #0, #0x2e9b518
0x0000000002e9b510: ldr        x8, [x0]
0x0000000002e9b514: ldr        x1, [x8, w1, uxtw]
0x0000000002e9b518: br         x1
0x0000000002e9b51c: add        x8, x1, #0x118
0x0000000002e9b520: cmp        x1, #0
0x0000000002e9b524: csel       x8, xzr, x8, eq
0x0000000002e9b528: ldp        x3, x9, [x0, #0x18]
0x0000000002e9b52c: add        x0, x8, x9, asr #1
0x0000000002e9b530: tbz        w9, #0, #0x2e9b53c
0x0000000002e9b534: ldr        x8, [x0]
0x0000000002e9b538: ldr        x3, [x8, w3, uxtw]
0x0000000002e9b53c: ldrb       w1, [x2]
0x0000000002e9b540: br         x3
