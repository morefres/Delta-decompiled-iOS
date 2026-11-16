; instruction-faithful ARM64 fallback for RobloxLib::function_21fa138
0x00000000021fa138: ldr        w8, [x0, #4]
0x00000000021fa13c: cmp        w8, #4, lsl #12
0x00000000021fa140: mov        w9, #0x4000
0x00000000021fa144: csel       w9, w8, w9, lo
0x00000000021fa148: cmp        w9, #0x10
0x00000000021fa14c: mov        w10, #0x10
0x00000000021fa150: csel       w9, w9, w10, hi
0x00000000021fa154: add        w1, w9, w8
0x00000000021fa158: b          #0x21fa15c
