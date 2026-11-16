; instruction-faithful ARM64 fallback for RobloxLib::function_3ea0b6c
0x0000000003ea0b6c: ldr        x8, [x1]
0x0000000003ea0b70: ldp        x1, x9, [x0]
0x0000000003ea0b74: add        x0, x8, x9, asr #1
0x0000000003ea0b78: tbz        w9, #0, #0x3ea0b84
0x0000000003ea0b7c: ldr        x8, [x0]
0x0000000003ea0b80: ldr        x1, [x8, w1, uxtw]
0x0000000003ea0b84: ldp        s0, s1, [x2]
0x0000000003ea0b88: ldr        s2, [x2, #8]
0x0000000003ea0b8c: ldp        s3, s4, [x3]
0x0000000003ea0b90: ldr        s5, [x3, #8]
0x0000000003ea0b94: br         x1
