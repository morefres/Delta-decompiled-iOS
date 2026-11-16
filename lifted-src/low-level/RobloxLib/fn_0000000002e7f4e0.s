; instruction-faithful ARM64 fallback for RobloxLib::function_2e7f4e0
0x0000000002e7f4e0: ret        
0x0000000002e7f4e4: b          #0x47e93a8
0x0000000002e7f4e8: mov        w0, #0
0x0000000002e7f4ec: ret        
0x0000000002e7f4f0: mov        w0, #0
0x0000000002e7f4f4: ret        
0x0000000002e7f4f8: add        x8, x1, #0x118
0x0000000002e7f4fc: cmp        x1, #0
0x0000000002e7f500: csel       x8, xzr, x8, eq
0x0000000002e7f504: ldp        x1, x9, [x0, #8]
0x0000000002e7f508: add        x0, x8, x9, asr #1
0x0000000002e7f50c: tbz        w9, #0, #0x2e7f518
0x0000000002e7f510: ldr        x8, [x0]
0x0000000002e7f514: ldr        x1, [x8, w1, uxtw]
0x0000000002e7f518: br         x1
0x0000000002e7f51c: add        x8, x1, #0x118
0x0000000002e7f520: cmp        x1, #0
0x0000000002e7f524: csel       x8, xzr, x8, eq
0x0000000002e7f528: ldp        x1, x9, [x0, #0x18]
0x0000000002e7f52c: add        x0, x8, x9, asr #1
0x0000000002e7f530: tbz        w9, #0, #0x2e7f53c
0x0000000002e7f534: ldr        x8, [x0]
0x0000000002e7f538: ldr        x1, [x8, w1, uxtw]
0x0000000002e7f53c: ldr        s0, [x2]
0x0000000002e7f540: br         x1
