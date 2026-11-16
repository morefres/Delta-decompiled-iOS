; instruction-faithful ARM64 fallback for RobloxLib::function_3b1b138
0x0000000003b1b138: ldr        w8, [x0, #4]
0x0000000003b1b13c: cmp        w8, #4, lsl #12
0x0000000003b1b140: mov        w9, #0x4000
0x0000000003b1b144: csel       w9, w8, w9, lo
0x0000000003b1b148: cmp        w9, #0x10
0x0000000003b1b14c: mov        w10, #0x10
0x0000000003b1b150: csel       w9, w9, w10, hi
0x0000000003b1b154: add        w1, w9, w8
0x0000000003b1b158: b          #0x3b1b15c
