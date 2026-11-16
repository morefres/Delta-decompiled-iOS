; instruction-faithful ARM64 fallback for RobloxLib::function_2abd738
0x0000000002abd738: ret        
0x0000000002abd73c: b          #0x47e93a8
0x0000000002abd740: add        x8, x1, #0xa0
0x0000000002abd744: cmp        x1, #0
0x0000000002abd748: csel       x8, xzr, x8, eq
0x0000000002abd74c: ldp        x1, x9, [x0, #8]
0x0000000002abd750: add        x0, x8, x9, asr #1
0x0000000002abd754: tbz        w9, #0, #0x2abd760
0x0000000002abd758: ldr        x8, [x0]
0x0000000002abd75c: ldr        x1, [x8, w1, uxtw]
0x0000000002abd760: br         x1
0x0000000002abd764: ldr        x2, [x0, #0x18]
0x0000000002abd768: mov        x0, x1
0x0000000002abd76c: br         x2
0x0000000002abd770: mov        x8, x1
0x0000000002abd774: ldr        x3, [x0, #0x20]
0x0000000002abd778: ldr        w1, [x2]
0x0000000002abd77c: mov        x0, x8
0x0000000002abd780: br         x3
