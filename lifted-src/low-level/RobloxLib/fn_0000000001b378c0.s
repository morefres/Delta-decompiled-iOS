; instruction-faithful ARM64 fallback for RobloxLib::function_1b378c0
0x0000000001b378c0: ret        
0x0000000001b378c4: b          #0x47e93a8
0x0000000001b378c8: mov        w0, #0
0x0000000001b378cc: ret        
0x0000000001b378d0: mov        w0, #0
0x0000000001b378d4: ret        
0x0000000001b378d8: add        x8, x1, #0xa0
0x0000000001b378dc: cmp        x1, #0
0x0000000001b378e0: csel       x8, xzr, x8, eq
0x0000000001b378e4: ldp        x1, x9, [x0, #8]
0x0000000001b378e8: add        x0, x8, x9, asr #1
0x0000000001b378ec: tbz        w9, #0, #0x1b378f8
0x0000000001b378f0: ldr        x8, [x0]
0x0000000001b378f4: ldr        x1, [x8, w1, uxtw]
0x0000000001b378f8: br         x1
0x0000000001b378fc: add        x8, x1, #0xa0
0x0000000001b37900: cmp        x1, #0
0x0000000001b37904: csel       x8, xzr, x8, eq
0x0000000001b37908: ldp        x1, x9, [x0, #0x18]
0x0000000001b3790c: add        x0, x8, x9, asr #1
0x0000000001b37910: tbz        w9, #0, #0x1b3791c
0x0000000001b37914: ldr        x8, [x0]
0x0000000001b37918: ldr        x1, [x8, w1, uxtw]
0x0000000001b3791c: ldr        s0, [x2]
0x0000000001b37920: br         x1
