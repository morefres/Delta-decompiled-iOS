; instruction-faithful ARM64 fallback for RobloxLib::function_1c9521c
0x0000000001c9521c: ldp        x3, x8, [x0, #0xc8]
0x0000000001c95220: add        x0, x1, x8, asr #1
0x0000000001c95224: tbz        w8, #0, #0x1c95230
0x0000000001c95228: ldr        x8, [x0]
0x0000000001c9522c: ldr        x3, [x8, w3, uxtw]
0x0000000001c95230: mov        x1, x2
0x0000000001c95234: br         x3
