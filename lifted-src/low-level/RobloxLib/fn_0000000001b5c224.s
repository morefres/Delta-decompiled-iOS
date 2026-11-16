; instruction-faithful ARM64 fallback for RobloxLib::function_1b5c224
0x0000000001b5c224: ldp        x3, x8, [x0, #0xc8]
0x0000000001b5c228: add        x0, x1, x8, asr #1
0x0000000001b5c22c: tbz        w8, #0, #0x1b5c238
0x0000000001b5c230: ldr        x8, [x0]
0x0000000001b5c234: ldr        x3, [x8, w3, uxtw]
0x0000000001b5c238: mov        x1, x2
0x0000000001b5c23c: br         x3
