; instruction-faithful ARM64 fallback for RobloxLib::function_23e26cc
0x00000000023e26cc: ldr        w8, [x0, #4]
0x00000000023e26d0: cmp        w8, #4, lsl #12
0x00000000023e26d4: mov        w9, #0x4000
0x00000000023e26d8: csel       w9, w8, w9, lo
0x00000000023e26dc: cmp        w9, #0x10
0x00000000023e26e0: mov        w10, #0x10
0x00000000023e26e4: csel       w9, w9, w10, hi
0x00000000023e26e8: add        w1, w9, w8
0x00000000023e26ec: b          #0x23e26f0
