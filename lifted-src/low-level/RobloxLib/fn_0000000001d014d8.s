; instruction-faithful ARM64 fallback for RobloxLib::function_1d014d8
0x0000000001d014d8: ret        
0x0000000001d014dc: b          #0x47e93a8
0x0000000001d014e0: mov        w0, #0
0x0000000001d014e4: ret        
0x0000000001d014e8: mov        w0, #0
0x0000000001d014ec: ret        
0x0000000001d014f0: add        x8, x1, #0x98
0x0000000001d014f4: cmp        x1, #0
0x0000000001d014f8: csel       x8, xzr, x8, eq
0x0000000001d014fc: ldp        x1, x9, [x0, #8]
0x0000000001d01500: add        x0, x8, x9, asr #1
0x0000000001d01504: tbz        w9, #0, #0x1d01510
0x0000000001d01508: ldr        x8, [x0]
0x0000000001d0150c: ldr        x1, [x8, w1, uxtw]
0x0000000001d01510: br         x1
0x0000000001d01514: add        x8, x1, #0x98
0x0000000001d01518: cmp        x1, #0
0x0000000001d0151c: csel       x8, xzr, x8, eq
0x0000000001d01520: ldp        x3, x9, [x0, #0x18]
0x0000000001d01524: add        x0, x8, x9, asr #1
0x0000000001d01528: tbz        w9, #0, #0x1d01534
0x0000000001d0152c: ldr        x8, [x0]
0x0000000001d01530: ldr        x3, [x8, w3, uxtw]
0x0000000001d01534: mov        x1, x2
0x0000000001d01538: br         x3
