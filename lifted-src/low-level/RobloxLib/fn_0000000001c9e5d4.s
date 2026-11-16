; instruction-faithful ARM64 fallback for RobloxLib::function_1c9e5d4
0x0000000001c9e5d4: ldp        x3, x8, [x0, #0xd0]
0x0000000001c9e5d8: add        x0, x1, x8, asr #1
0x0000000001c9e5dc: tbz        w8, #0, #0x1c9e5e8
0x0000000001c9e5e0: ldr        x8, [x0]
0x0000000001c9e5e4: ldr        x3, [x8, w3, uxtw]
0x0000000001c9e5e8: mov        x1, x2
0x0000000001c9e5ec: br         x3
