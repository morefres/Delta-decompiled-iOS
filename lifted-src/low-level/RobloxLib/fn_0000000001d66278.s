; instruction-faithful ARM64 fallback for RobloxLib::function_1d66278
0x0000000001d66278: add        x8, x1, #0x98
0x0000000001d6627c: cmp        x1, #0
0x0000000001d66280: csel       x8, xzr, x8, eq
0x0000000001d66284: ldp        x1, x9, [x0, #0x18]
0x0000000001d66288: add        x0, x8, x9, asr #1
0x0000000001d6628c: tbz        w9, #0, #0x1d66298
0x0000000001d66290: ldr        x8, [x0]
0x0000000001d66294: ldr        x1, [x8, w1, uxtw]
0x0000000001d66298: ldp        s0, s1, [x2]
0x0000000001d6629c: ldr        s2, [x2, #8]
0x0000000001d662a0: br         x1
