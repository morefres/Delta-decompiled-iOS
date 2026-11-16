; instruction-faithful ARM64 fallback for RobloxLib::function_23c5dd8
0x00000000023c5dd8: ldr        w8, [x0, #4]
0x00000000023c5ddc: cmp        w8, #4, lsl #12
0x00000000023c5de0: mov        w9, #0x4000
0x00000000023c5de4: csel       w9, w8, w9, lo
0x00000000023c5de8: cmp        w9, #0x10
0x00000000023c5dec: mov        w10, #0x10
0x00000000023c5df0: csel       w9, w9, w10, hi
0x00000000023c5df4: add        w1, w9, w8
0x00000000023c5df8: b          #0x23c5dfc
