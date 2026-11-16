; instruction-faithful ARM64 fallback for RobloxLib::function_3fa4d90
0x0000000003fa4d90: ldp        x9, x8, [x0, #0x30]
0x0000000003fa4d94: ldr        x1, [x0, #0x28]
0x0000000003fa4d98: add        x0, x8, x9, asr #1
0x0000000003fa4d9c: tbz        w9, #0, #0x3fa4da8
0x0000000003fa4da0: ldr        x8, [x0]
0x0000000003fa4da4: ldr        x1, [x8, w1, uxtw]
0x0000000003fa4da8: br         x1
