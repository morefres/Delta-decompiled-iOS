; instruction-faithful ARM64 fallback for RobloxLib::function_1ced5e0
0x0000000001ced5e0: ldp        x3, x8, [x0, #0xc0]
0x0000000001ced5e4: add        x0, x1, x8, asr #1
0x0000000001ced5e8: tbz        w8, #0, #0x1ced5f4
0x0000000001ced5ec: ldr        x8, [x0]
0x0000000001ced5f0: ldr        x3, [x8, w3, uxtw]
0x0000000001ced5f4: mov        x1, x2
0x0000000001ced5f8: br         x3
