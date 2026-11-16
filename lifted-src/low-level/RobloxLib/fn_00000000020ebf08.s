; instruction-faithful ARM64 fallback for RobloxLib::function_20ebf08
0x00000000020ebf08: ldr        w8, [x0, #4]
0x00000000020ebf0c: cmp        w8, #4, lsl #12
0x00000000020ebf10: mov        w9, #0x4000
0x00000000020ebf14: csel       w9, w8, w9, lo
0x00000000020ebf18: cmp        w9, #0x10
0x00000000020ebf1c: mov        w10, #0x10
0x00000000020ebf20: csel       w9, w9, w10, hi
0x00000000020ebf24: add        w1, w9, w8
0x00000000020ebf28: b          #0x20ebf2c
