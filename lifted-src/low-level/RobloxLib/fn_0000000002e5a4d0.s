; instruction-faithful ARM64 fallback for RobloxLib::function_2e5a4d0
0x0000000002e5a4d0: ret        
0x0000000002e5a4d4: b          #0x47e93a8
0x0000000002e5a4d8: mov        w0, #0
0x0000000002e5a4dc: ret        
0x0000000002e5a4e0: mov        w0, #0
0x0000000002e5a4e4: ret        
0x0000000002e5a4e8: add        x8, x1, #0x118
0x0000000002e5a4ec: cmp        x1, #0
0x0000000002e5a4f0: csel       x8, xzr, x8, eq
0x0000000002e5a4f4: ldp        x1, x9, [x0, #8]
0x0000000002e5a4f8: add        x0, x8, x9, asr #1
0x0000000002e5a4fc: tbz        w9, #0, #0x2e5a508
0x0000000002e5a500: ldr        x8, [x0]
0x0000000002e5a504: ldr        x1, [x8, w1, uxtw]
0x0000000002e5a508: br         x1
0x0000000002e5a50c: add        x8, x1, #0x118
0x0000000002e5a510: cmp        x1, #0
0x0000000002e5a514: csel       x8, xzr, x8, eq
0x0000000002e5a518: ldp        x3, x9, [x0, #0x18]
0x0000000002e5a51c: add        x0, x8, x9, asr #1
0x0000000002e5a520: tbz        w9, #0, #0x2e5a52c
0x0000000002e5a524: ldr        x8, [x0]
0x0000000002e5a528: ldr        x3, [x8, w3, uxtw]
0x0000000002e5a52c: ldr        w1, [x2]
0x0000000002e5a530: br         x3
