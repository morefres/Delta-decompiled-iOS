; instruction-faithful ARM64 fallback for RobloxLib::function_2bd89c8
0x0000000002bd89c8: ldp        x9, x8, [x0, #0x30]
0x0000000002bd89cc: ldr        x3, [x0, #0x28]
0x0000000002bd89d0: add        x0, x8, x9, asr #1
0x0000000002bd89d4: tbz        w9, #0, #0x2bd89e0
0x0000000002bd89d8: ldr        x8, [x0]
0x0000000002bd89dc: ldr        x3, [x8, w3, uxtw]
0x0000000002bd89e0: br         x3
