; instruction-faithful ARM64 fallback for RobloxLib::function_2aa36dc
0x0000000002aa36dc: ret        
0x0000000002aa36e0: b          #0x47e93a8
0x0000000002aa36e4: add        x8, x1, #0xa0
0x0000000002aa36e8: cmp        x1, #0
0x0000000002aa36ec: csel       x8, xzr, x8, eq
0x0000000002aa36f0: ldp        x1, x9, [x0, #8]
0x0000000002aa36f4: add        x0, x8, x9, asr #1
0x0000000002aa36f8: tbz        w9, #0, #0x2aa3704
0x0000000002aa36fc: ldr        x8, [x0]
0x0000000002aa3700: ldr        x1, [x8, w1, uxtw]
0x0000000002aa3704: br         x1
0x0000000002aa3708: ldr        x2, [x0, #0x18]
0x0000000002aa370c: mov        x0, x1
0x0000000002aa3710: br         x2
0x0000000002aa3714: mov        x8, x1
0x0000000002aa3718: ldr        x3, [x0, #0x20]
0x0000000002aa371c: ldr        w1, [x2]
0x0000000002aa3720: mov        x0, x8
0x0000000002aa3724: br         x3
