; instruction-faithful ARM64 fallback for RobloxLib::function_23d7d0c
0x00000000023d7d0c: ldr        w8, [x0, #4]
0x00000000023d7d10: cmp        w8, #4, lsl #12
0x00000000023d7d14: mov        w9, #0x4000
0x00000000023d7d18: csel       w9, w8, w9, lo
0x00000000023d7d1c: cmp        w9, #0x10
0x00000000023d7d20: mov        w10, #0x10
0x00000000023d7d24: csel       w9, w9, w10, hi
0x00000000023d7d28: add        w1, w9, w8
0x00000000023d7d2c: b          #0x23d7d30
