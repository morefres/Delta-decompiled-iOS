; instruction-faithful ARM64 fallback for RobloxLib::function_23db9d4
0x00000000023db9d4: ldr        w8, [x0, #4]
0x00000000023db9d8: cmp        w8, #4, lsl #12
0x00000000023db9dc: mov        w9, #0x4000
0x00000000023db9e0: csel       w9, w8, w9, lo
0x00000000023db9e4: cmp        w9, #0x10
0x00000000023db9e8: mov        w10, #0x10
0x00000000023db9ec: csel       w9, w9, w10, hi
0x00000000023db9f0: add        w1, w9, w8
0x00000000023db9f4: b          #0x23db9f8
