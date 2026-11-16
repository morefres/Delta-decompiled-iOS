; instruction-faithful ARM64 fallback for RobloxLib::function_1be3c38
0x0000000001be3c38: ldp        x3, x8, [x0, #0xc8]
0x0000000001be3c3c: add        x0, x1, x8, asr #1
0x0000000001be3c40: tbz        w8, #0, #0x1be3c4c
0x0000000001be3c44: ldr        x8, [x0]
0x0000000001be3c48: ldr        x3, [x8, w3, uxtw]
0x0000000001be3c4c: mov        x1, x2
0x0000000001be3c50: br         x3
