; instruction-faithful ARM64 fallback for RobloxLib::function_2abf7d8
0x0000000002abf7d8: ret        
0x0000000002abf7dc: b          #0x47e93a8
0x0000000002abf7e0: add        x8, x1, #0xa0
0x0000000002abf7e4: cmp        x1, #0
0x0000000002abf7e8: csel       x8, xzr, x8, eq
0x0000000002abf7ec: ldp        x1, x9, [x0, #8]
0x0000000002abf7f0: add        x0, x8, x9, asr #1
0x0000000002abf7f4: tbz        w9, #0, #0x2abf800
0x0000000002abf7f8: ldr        x8, [x0]
0x0000000002abf7fc: ldr        x1, [x8, w1, uxtw]
0x0000000002abf800: br         x1
0x0000000002abf804: ldr        x2, [x0, #0x18]
0x0000000002abf808: mov        x0, x1
0x0000000002abf80c: br         x2
0x0000000002abf810: ldr        x3, [x0, #0x20]
0x0000000002abf814: ldp        s0, s1, [x2]
0x0000000002abf818: mov        x0, x1
0x0000000002abf81c: br         x3
