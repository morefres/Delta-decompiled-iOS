; instruction-faithful ARM64 fallback for RobloxLib::function_2393c1c
0x0000000002393c1c: ldr        w8, [x0, #4]
0x0000000002393c20: cmp        w8, #4, lsl #12
0x0000000002393c24: mov        w9, #0x4000
0x0000000002393c28: csel       w9, w8, w9, lo
0x0000000002393c2c: cmp        w9, #0x10
0x0000000002393c30: mov        w10, #0x10
0x0000000002393c34: csel       w9, w9, w10, hi
0x0000000002393c38: add        w1, w9, w8
0x0000000002393c3c: b          #0x2393c40
