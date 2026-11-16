; instruction-faithful ARM64 fallback for RobloxLib::function_1eeab6c
0x0000000001eeab6c: ret        
0x0000000001eeab70: b          #0x47e93a8
0x0000000001eeab74: add        x8, x1, #0xa48
0x0000000001eeab78: cmp        x1, #0
0x0000000001eeab7c: csel       x8, xzr, x8, eq
0x0000000001eeab80: ldp        x1, x9, [x0, #8]
0x0000000001eeab84: add        x0, x8, x9, asr #1
0x0000000001eeab88: tbz        w9, #0, #0x1eeab94
0x0000000001eeab8c: ldr        x8, [x0]
0x0000000001eeab90: ldr        x1, [x8, w1, uxtw]
0x0000000001eeab94: br         x1
0x0000000001eeab98: ldr        x2, [x0, #0x18]
0x0000000001eeab9c: mov        x0, x1
0x0000000001eeaba0: br         x2
0x0000000001eeaba4: ldr        x3, [x0, #0x20]
0x0000000001eeaba8: ldp        s0, s1, [x2]
0x0000000001eeabac: mov        x0, x1
0x0000000001eeabb0: br         x3
