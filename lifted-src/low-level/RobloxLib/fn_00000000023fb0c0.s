; instruction-faithful ARM64 fallback for RobloxLib::function_23fb0c0
0x00000000023fb0c0: ldr        w8, [x0, #4]
0x00000000023fb0c4: cmp        w8, #4, lsl #12
0x00000000023fb0c8: mov        w9, #0x4000
0x00000000023fb0cc: csel       w9, w8, w9, lo
0x00000000023fb0d0: cmp        w9, #0x10
0x00000000023fb0d4: mov        w10, #0x10
0x00000000023fb0d8: csel       w9, w9, w10, hi
0x00000000023fb0dc: add        w1, w9, w8
0x00000000023fb0e0: b          #0x23fb0e4
