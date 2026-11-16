; instruction-faithful ARM64 fallback for RobloxLib::function_3f5bd8c
0x0000000003f5bd8c: ldp        x9, x8, [x0, #0x30]
0x0000000003f5bd90: ldr        x1, [x0, #0x28]
0x0000000003f5bd94: add        x0, x8, x9, asr #1
0x0000000003f5bd98: tbz        w9, #0, #0x3f5bda4
0x0000000003f5bd9c: ldr        x8, [x0]
0x0000000003f5bda0: ldr        x1, [x8, w1, uxtw]
0x0000000003f5bda4: br         x1
