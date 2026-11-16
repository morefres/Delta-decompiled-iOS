; instruction-faithful ARM64 fallback for RobloxLib::function_1c95b7c
0x0000000001c95b7c: ldp        x3, x8, [x0, #0xc0]
0x0000000001c95b80: add        x0, x1, x8, asr #1
0x0000000001c95b84: tbz        w8, #0, #0x1c95b90
0x0000000001c95b88: ldr        x8, [x0]
0x0000000001c95b8c: ldr        x3, [x8, w3, uxtw]
0x0000000001c95b90: mov        x1, x2
0x0000000001c95b94: br         x3
