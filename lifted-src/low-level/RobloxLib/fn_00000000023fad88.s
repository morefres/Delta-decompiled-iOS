; instruction-faithful ARM64 fallback for RobloxLib::function_23fad88
0x00000000023fad88: ldp        x9, x8, [x0, #0x30]
0x00000000023fad8c: ldr        x2, [x0, #0x28]
0x00000000023fad90: add        x0, x8, x9, asr #1
0x00000000023fad94: tbz        w9, #0, #0x23fada0
0x00000000023fad98: ldr        x8, [x0]
0x00000000023fad9c: ldr        x2, [x8, w2, uxtw]
0x00000000023fada0: br         x2
