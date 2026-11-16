; instruction-faithful ARM64 fallback for RobloxLib::function_30e2c1c
0x00000000030e2c1c: ldr        w8, [x0, #4]
0x00000000030e2c20: cmp        w8, #4, lsl #12
0x00000000030e2c24: mov        w9, #0x4000
0x00000000030e2c28: csel       w9, w8, w9, lo
0x00000000030e2c2c: cmp        w9, #0x10
0x00000000030e2c30: mov        w10, #0x10
0x00000000030e2c34: csel       w9, w9, w10, hi
0x00000000030e2c38: add        w1, w9, w8
0x00000000030e2c3c: b          #0x30e2c40
