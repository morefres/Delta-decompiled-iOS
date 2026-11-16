; instruction-faithful ARM64 fallback for RobloxLib::function_2e79948
0x0000000002e79948: ldp        x3, x8, [x0, #0xc0]
0x0000000002e7994c: add        x0, x1, x8, asr #1
0x0000000002e79950: tbz        w8, #0, #0x2e7995c
0x0000000002e79954: ldr        x8, [x0]
0x0000000002e79958: ldr        x3, [x8, w3, uxtw]
0x0000000002e7995c: mov        x1, x2
0x0000000002e79960: br         x3
