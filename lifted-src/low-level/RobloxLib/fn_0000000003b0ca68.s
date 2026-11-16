; instruction-faithful ARM64 fallback for RobloxLib::function_3b0ca68
0x0000000003b0ca68: ldr        w8, [x0, #4]
0x0000000003b0ca6c: cmp        w8, #4, lsl #12
0x0000000003b0ca70: mov        w9, #0x4000
0x0000000003b0ca74: csel       w9, w8, w9, lo
0x0000000003b0ca78: cmp        w9, #0x10
0x0000000003b0ca7c: mov        w10, #0x10
0x0000000003b0ca80: csel       w9, w9, w10, hi
0x0000000003b0ca84: add        w1, w9, w8
0x0000000003b0ca88: b          #0x3b0ca8c
