; instruction-faithful ARM64 fallback for RobloxLib::function_27a2d7c
0x00000000027a2d7c: ldr        w8, [x0, #4]
0x00000000027a2d80: cmp        w8, #4, lsl #12
0x00000000027a2d84: mov        w9, #0x4000
0x00000000027a2d88: csel       w9, w8, w9, lo
0x00000000027a2d8c: cmp        w9, #0x10
0x00000000027a2d90: mov        w10, #0x10
0x00000000027a2d94: csel       w9, w9, w10, hi
0x00000000027a2d98: add        w1, w9, w8
0x00000000027a2d9c: b          #0x27a2da0
