; instruction-faithful ARM64 fallback for RobloxLib::function_370f2dc
0x000000000370f2dc: ldp        x9, x3, [x0]
0x000000000370f2e0: ldr        x10, [x0, #0x10]
0x000000000370f2e4: ldr        x8, [x0, #0x20]
0x000000000370f2e8: add        x0, x9, x10, asr #1
0x000000000370f2ec: tbz        w10, #0, #0x370f2f8
0x000000000370f2f0: ldr        x9, [x0]
0x000000000370f2f4: ldr        x3, [x9, w3, uxtw]
0x000000000370f2f8: ldp        x1, x2, [x8]
0x000000000370f2fc: br         x3
