; instruction-faithful ARM64 fallback for RobloxLib::function_23c6e24
0x00000000023c6e24: ldr        w8, [x0, #4]
0x00000000023c6e28: cmp        w8, #4, lsl #12
0x00000000023c6e2c: mov        w9, #0x4000
0x00000000023c6e30: csel       w9, w8, w9, lo
0x00000000023c6e34: cmp        w9, #0x10
0x00000000023c6e38: mov        w10, #0x10
0x00000000023c6e3c: csel       w9, w9, w10, hi
0x00000000023c6e40: add        w1, w9, w8
0x00000000023c6e44: b          #0x23c6e48
