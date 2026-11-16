; instruction-faithful ARM64 fallback for RobloxLib::function_2e5f504
0x0000000002e5f504: ret        
0x0000000002e5f508: b          #0x47e93a8
0x0000000002e5f50c: mov        w0, #0
0x0000000002e5f510: ret        
0x0000000002e5f514: mov        w0, #0
0x0000000002e5f518: ret        
0x0000000002e5f51c: add        x8, x1, #0x118
0x0000000002e5f520: cmp        x1, #0
0x0000000002e5f524: csel       x8, xzr, x8, eq
0x0000000002e5f528: ldp        x1, x9, [x0, #8]
0x0000000002e5f52c: add        x0, x8, x9, asr #1
0x0000000002e5f530: tbz        w9, #0, #0x2e5f53c
0x0000000002e5f534: ldr        x8, [x0]
0x0000000002e5f538: ldr        x1, [x8, w1, uxtw]
0x0000000002e5f53c: br         x1
0x0000000002e5f540: add        x8, x1, #0x118
0x0000000002e5f544: cmp        x1, #0
0x0000000002e5f548: csel       x8, xzr, x8, eq
0x0000000002e5f54c: ldp        x3, x9, [x0, #0x18]
0x0000000002e5f550: add        x0, x8, x9, asr #1
0x0000000002e5f554: tbz        w9, #0, #0x2e5f560
0x0000000002e5f558: ldr        x8, [x0]
0x0000000002e5f55c: ldr        x3, [x8, w3, uxtw]
0x0000000002e5f560: ldrb       w1, [x2]
0x0000000002e5f564: br         x3
