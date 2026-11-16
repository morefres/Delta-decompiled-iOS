; instruction-faithful ARM64 fallback for RobloxLib::function_1bd6a88
0x0000000001bd6a88: ldr        x9, [x1]
0x0000000001bd6a8c: ldp        x1, x10, [x0]
0x0000000001bd6a90: add        x0, x9, x10, asr #1
0x0000000001bd6a94: tbz        w10, #0, #0x1bd6aa0
0x0000000001bd6a98: ldr        x9, [x0]
0x0000000001bd6a9c: ldr        x1, [x9, w1, uxtw]
0x0000000001bd6aa0: ldp        s0, s1, [x2]
0x0000000001bd6aa4: ldr        s2, [x2, #8]
0x0000000001bd6aa8: ldp        s3, s4, [x3]
0x0000000001bd6aac: ldr        s5, [x3, #8]
0x0000000001bd6ab0: br         x1
