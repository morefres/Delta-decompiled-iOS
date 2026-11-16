; instruction-faithful ARM64 fallback for RobloxLib::function_2a7d6fc
0x0000000002a7d6fc: ret        
0x0000000002a7d700: b          #0x47e93a8
0x0000000002a7d704: add        x8, x1, #0xdd8
0x0000000002a7d708: cmp        x1, #0
0x0000000002a7d70c: csel       x8, xzr, x8, eq
0x0000000002a7d710: ldp        x1, x9, [x0, #8]
0x0000000002a7d714: add        x0, x8, x9, asr #1
0x0000000002a7d718: tbz        w9, #0, #0x2a7d724
0x0000000002a7d71c: ldr        x8, [x0]
0x0000000002a7d720: ldr        x1, [x8, w1, uxtw]
0x0000000002a7d724: br         x1
0x0000000002a7d728: ldr        x2, [x0, #0x18]
0x0000000002a7d72c: mov        x0, x1
0x0000000002a7d730: br         x2
0x0000000002a7d734: ldr        x3, [x0, #0x20]
0x0000000002a7d738: ldr        s0, [x2]
0x0000000002a7d73c: mov        x0, x1
0x0000000002a7d740: br         x3
