; instruction-faithful ARM64 fallback for RobloxLib::function_1be3f00
0x0000000001be3f00: ldp        x3, x8, [x0, #0xd0]
0x0000000001be3f04: add        x0, x1, x8, asr #1
0x0000000001be3f08: tbz        w8, #0, #0x1be3f14
0x0000000001be3f0c: ldr        x8, [x0]
0x0000000001be3f10: ldr        x3, [x8, w3, uxtw]
0x0000000001be3f14: mov        x1, x2
0x0000000001be3f18: br         x3
