; instruction-faithful ARM64 fallback for RobloxLib::function_2653e28
0x0000000002653e28: ldr        w8, [x0, #4]
0x0000000002653e2c: cmp        w8, #4, lsl #12
0x0000000002653e30: mov        w9, #0x4000
0x0000000002653e34: csel       w9, w8, w9, lo
0x0000000002653e38: cmp        w9, #0x10
0x0000000002653e3c: mov        w10, #0x10
0x0000000002653e40: csel       w9, w9, w10, hi
0x0000000002653e44: add        w1, w9, w8
0x0000000002653e48: b          #0x2653e4c
