; instruction-faithful ARM64 fallback for RobloxLib::function_27ffa18
0x00000000027ffa18: add        x8, x1, #0x98
0x00000000027ffa1c: cmp        x1, #0
0x00000000027ffa20: csel       x8, xzr, x8, eq
0x00000000027ffa24: ldp        x3, x9, [x0, #0x18]
0x00000000027ffa28: add        x0, x8, x9, asr #1
0x00000000027ffa2c: tbz        w9, #0, #0x27ffa38
0x00000000027ffa30: ldr        x8, [x0]
0x00000000027ffa34: ldr        x3, [x8, w3, uxtw]
0x00000000027ffa38: mov        x1, x2
0x00000000027ffa3c: br         x3
