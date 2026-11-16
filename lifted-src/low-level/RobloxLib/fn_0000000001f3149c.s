; instruction-faithful ARM64 fallback for RobloxLib::function_1f3149c
0x0000000001f3149c: ldp        x3, x8, [x0, #0xc0]
0x0000000001f314a0: add        x0, x1, x8, asr #1
0x0000000001f314a4: tbz        w8, #0, #0x1f314b0
0x0000000001f314a8: ldr        x8, [x0]
0x0000000001f314ac: ldr        x3, [x8, w3, uxtw]
0x0000000001f314b0: mov        x1, x2
0x0000000001f314b4: br         x3
