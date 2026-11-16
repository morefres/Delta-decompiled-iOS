; instruction-faithful ARM64 fallback for RobloxLib::function_1a8fd30
0x0000000001a8fd30: add        x8, x1, #0x98
0x0000000001a8fd34: cmp        x1, #0
0x0000000001a8fd38: csel       x8, xzr, x8, eq
0x0000000001a8fd3c: ldp        x3, x9, [x0, #0x18]
0x0000000001a8fd40: add        x0, x8, x9, asr #1
0x0000000001a8fd44: tbz        w9, #0, #0x1a8fd50
0x0000000001a8fd48: ldr        x8, [x0]
0x0000000001a8fd4c: ldr        x3, [x8, w3, uxtw]
0x0000000001a8fd50: mov        x1, x2
0x0000000001a8fd54: br         x3
