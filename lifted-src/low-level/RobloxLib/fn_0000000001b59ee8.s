; instruction-faithful ARM64 fallback for RobloxLib::function_1b59ee8
0x0000000001b59ee8: add        x8, x1, #0x98
0x0000000001b59eec: cmp        x1, #0
0x0000000001b59ef0: csel       x8, xzr, x8, eq
0x0000000001b59ef4: ldp        x3, x9, [x0, #0x18]
0x0000000001b59ef8: add        x0, x8, x9, asr #1
0x0000000001b59efc: tbz        w9, #0, #0x1b59f08
0x0000000001b59f00: ldr        x8, [x0]
0x0000000001b59f04: ldr        x3, [x8, w3, uxtw]
0x0000000001b59f08: mov        x1, x2
0x0000000001b59f0c: br         x3
