; instruction-faithful ARM64 fallback for RobloxLib::function_2bf825c
0x0000000002bf825c: ldp        x9, x8, [x0, #0x30]
0x0000000002bf8260: ldr        x1, [x0, #0x28]
0x0000000002bf8264: add        x0, x8, x9, asr #1
0x0000000002bf8268: tbz        w9, #0, #0x2bf8274
0x0000000002bf826c: ldr        x8, [x0]
0x0000000002bf8270: ldr        x1, [x8, w1, uxtw]
0x0000000002bf8274: br         x1
