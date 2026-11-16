; instruction-faithful ARM64 fallback for RobloxLib::function_3670f1c
0x0000000003670f1c: ldp        x2, x8, [x0, #0x10]
0x0000000003670f20: ldr        x9, [x0, #8]
0x0000000003670f24: add        x0, x9, x8, asr #1
0x0000000003670f28: tbz        w8, #0, #0x3670f34
0x0000000003670f2c: ldr        x8, [x0]
0x0000000003670f30: ldr        x2, [x8, w2, uxtw]
0x0000000003670f34: br         x2
0x0000000003670f38: mov        x8, x1
0x0000000003670f3c: ldr        x9, [x0]
0x0000000003670f40: ldr        x2, [x1, #0x20]
0x0000000003670f44: ldr        x1, [x9]
0x0000000003670f48: mov        x0, x8
0x0000000003670f4c: br         x2
