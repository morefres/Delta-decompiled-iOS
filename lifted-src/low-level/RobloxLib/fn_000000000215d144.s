; instruction-faithful ARM64 fallback for RobloxLib::function_215d144
0x000000000215d144: ldr        w8, [x0, #4]
0x000000000215d148: cmp        w8, #4, lsl #12
0x000000000215d14c: mov        w9, #0x4000
0x000000000215d150: csel       w9, w8, w9, lo
0x000000000215d154: cmp        w9, #0x10
0x000000000215d158: mov        w10, #0x10
0x000000000215d15c: csel       w9, w9, w10, hi
0x000000000215d160: add        w1, w9, w8
0x000000000215d164: b          #0x215d168
