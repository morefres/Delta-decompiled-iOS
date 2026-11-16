; instruction-faithful ARM64 fallback for RobloxLib::function_1c9e1a4
0x0000000001c9e1a4: ldp        x3, x8, [x0, #0xc0]
0x0000000001c9e1a8: add        x0, x1, x8, asr #1
0x0000000001c9e1ac: tbz        w8, #0, #0x1c9e1b8
0x0000000001c9e1b0: ldr        x8, [x0]
0x0000000001c9e1b4: ldr        x3, [x8, w3, uxtw]
0x0000000001c9e1b8: mov        x1, x2
0x0000000001c9e1bc: br         x3
