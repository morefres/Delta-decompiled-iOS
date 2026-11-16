; instruction-faithful ARM64 fallback for RobloxLib::function_3b0c09c
0x0000000003b0c09c: ldr        w8, [x0, #4]
0x0000000003b0c0a0: cmp        w8, #4, lsl #12
0x0000000003b0c0a4: mov        w9, #0x4000
0x0000000003b0c0a8: csel       w9, w8, w9, lo
0x0000000003b0c0ac: cmp        w9, #0x10
0x0000000003b0c0b0: mov        w10, #0x10
0x0000000003b0c0b4: csel       w9, w9, w10, hi
0x0000000003b0c0b8: add        w1, w9, w8
0x0000000003b0c0bc: b          #0x3b0c0c0
