; instruction-faithful ARM64 fallback for RobloxLib::function_2a2f83c
0x0000000002a2f83c: ret        
0x0000000002a2f840: b          #0x47e93a8
0x0000000002a2f844: mov        w0, #0
0x0000000002a2f848: ret        
0x0000000002a2f84c: mov        w0, #0
0x0000000002a2f850: ret        
0x0000000002a2f854: add        x8, x1, #0x9a0
0x0000000002a2f858: cmp        x1, #0
0x0000000002a2f85c: csel       x8, xzr, x8, eq
0x0000000002a2f860: ldp        x1, x9, [x0, #8]
0x0000000002a2f864: add        x0, x8, x9, asr #1
0x0000000002a2f868: tbz        w9, #0, #0x2a2f874
0x0000000002a2f86c: ldr        x8, [x0]
0x0000000002a2f870: ldr        x1, [x8, w1, uxtw]
0x0000000002a2f874: br         x1
0x0000000002a2f878: add        x8, x1, #0x9a0
0x0000000002a2f87c: cmp        x1, #0
0x0000000002a2f880: csel       x8, xzr, x8, eq
0x0000000002a2f884: ldp        x1, x9, [x0, #0x18]
0x0000000002a2f888: add        x0, x8, x9, asr #1
0x0000000002a2f88c: tbz        w9, #0, #0x2a2f898
0x0000000002a2f890: ldr        x8, [x0]
0x0000000002a2f894: ldr        x1, [x8, w1, uxtw]
0x0000000002a2f898: ldp        s0, s1, [x2]
0x0000000002a2f89c: br         x1
