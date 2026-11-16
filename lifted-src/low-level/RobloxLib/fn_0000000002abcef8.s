; instruction-faithful ARM64 fallback for RobloxLib::function_2abcef8
0x0000000002abcef8: ret        
0x0000000002abcefc: b          #0x47e93a8
0x0000000002abcf00: add        x8, x1, #0xa0
0x0000000002abcf04: cmp        x1, #0
0x0000000002abcf08: csel       x8, xzr, x8, eq
0x0000000002abcf0c: ldp        x1, x9, [x0, #8]
0x0000000002abcf10: add        x0, x8, x9, asr #1
0x0000000002abcf14: tbz        w9, #0, #0x2abcf20
0x0000000002abcf18: ldr        x8, [x0]
0x0000000002abcf1c: ldr        x1, [x8, w1, uxtw]
0x0000000002abcf20: br         x1
0x0000000002abcf24: ldr        x2, [x0, #0x18]
0x0000000002abcf28: mov        x0, x1
0x0000000002abcf2c: br         x2
0x0000000002abcf30: ldr        x3, [x0, #0x20]
0x0000000002abcf34: ldr        s0, [x2]
0x0000000002abcf38: mov        x0, x1
0x0000000002abcf3c: br         x3
