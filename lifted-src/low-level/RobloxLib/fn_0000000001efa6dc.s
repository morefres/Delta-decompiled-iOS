; instruction-faithful ARM64 fallback for RobloxLib::function_1efa6dc
0x0000000001efa6dc: ret        
0x0000000001efa6e0: b          #0x47e93a8
0x0000000001efa6e4: mov        w0, #0
0x0000000001efa6e8: ret        
0x0000000001efa6ec: mov        w0, #0
0x0000000001efa6f0: ret        
0x0000000001efa6f4: add        x8, x1, #0x118
0x0000000001efa6f8: cmp        x1, #0
0x0000000001efa6fc: csel       x8, xzr, x8, eq
0x0000000001efa700: ldp        x1, x9, [x0, #8]
0x0000000001efa704: add        x0, x8, x9, asr #1
0x0000000001efa708: tbz        w9, #0, #0x1efa714
0x0000000001efa70c: ldr        x8, [x0]
0x0000000001efa710: ldr        x1, [x8, w1, uxtw]
0x0000000001efa714: br         x1
0x0000000001efa718: add        x8, x1, #0x118
0x0000000001efa71c: cmp        x1, #0
0x0000000001efa720: csel       x8, xzr, x8, eq
0x0000000001efa724: ldp        x1, x9, [x0, #0x18]
0x0000000001efa728: add        x0, x8, x9, asr #1
0x0000000001efa72c: tbz        w9, #0, #0x1efa738
0x0000000001efa730: ldr        x8, [x0]
0x0000000001efa734: ldr        x1, [x8, w1, uxtw]
0x0000000001efa738: ldr        s0, [x2]
0x0000000001efa73c: br         x1
