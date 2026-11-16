; instruction-faithful ARM64 fallback for RobloxLib::function_273f890
0x000000000273f890: ldr        w8, [x0, #4]
0x000000000273f894: cmp        w8, #4, lsl #12
0x000000000273f898: mov        w9, #0x4000
0x000000000273f89c: csel       w9, w8, w9, lo
0x000000000273f8a0: cmp        w9, #0x10
0x000000000273f8a4: mov        w10, #0x10
0x000000000273f8a8: csel       w9, w9, w10, hi
0x000000000273f8ac: add        w1, w9, w8
0x000000000273f8b0: b          #0x273f8b4
