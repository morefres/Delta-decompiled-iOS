; instruction-faithful ARM64 fallback for RobloxLib::function_2e861b4
0x0000000002e861b4: ret        
0x0000000002e861b8: b          #0x47e93a8
0x0000000002e861bc: mov        w0, #0
0x0000000002e861c0: ret        
0x0000000002e861c4: mov        w0, #0
0x0000000002e861c8: ret        
0x0000000002e861cc: add        x8, x1, #0x120
0x0000000002e861d0: cmp        x1, #0
0x0000000002e861d4: csel       x8, xzr, x8, eq
0x0000000002e861d8: ldp        x1, x9, [x0, #8]
0x0000000002e861dc: add        x0, x8, x9, asr #1
0x0000000002e861e0: tbz        w9, #0, #0x2e861ec
0x0000000002e861e4: ldr        x8, [x0]
0x0000000002e861e8: ldr        x1, [x8, w1, uxtw]
0x0000000002e861ec: br         x1
0x0000000002e861f0: add        x8, x1, #0x120
0x0000000002e861f4: cmp        x1, #0
0x0000000002e861f8: csel       x8, xzr, x8, eq
0x0000000002e861fc: ldp        x1, x9, [x0, #0x18]
0x0000000002e86200: add        x0, x8, x9, asr #1
0x0000000002e86204: tbz        w9, #0, #0x2e86210
0x0000000002e86208: ldr        x8, [x0]
0x0000000002e8620c: ldr        x1, [x8, w1, uxtw]
0x0000000002e86210: ldp        s0, s1, [x2]
0x0000000002e86214: br         x1
