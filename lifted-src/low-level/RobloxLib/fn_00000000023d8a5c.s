; instruction-faithful ARM64 fallback for RobloxLib::function_23d8a5c
0x00000000023d8a5c: ldr        w8, [x0, #4]
0x00000000023d8a60: cmp        w8, #4, lsl #12
0x00000000023d8a64: mov        w9, #0x4000
0x00000000023d8a68: csel       w9, w8, w9, lo
0x00000000023d8a6c: cmp        w9, #0x10
0x00000000023d8a70: mov        w10, #0x10
0x00000000023d8a74: csel       w9, w9, w10, hi
0x00000000023d8a78: add        w1, w9, w8
0x00000000023d8a7c: b          #0x23d8a80
