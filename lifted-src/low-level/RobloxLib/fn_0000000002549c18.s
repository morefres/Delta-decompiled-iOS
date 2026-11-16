; instruction-faithful ARM64 fallback for RobloxLib::function_2549c18
0x0000000002549c18: ldr        w8, [x0, #4]
0x0000000002549c1c: cmp        w8, #4, lsl #12
0x0000000002549c20: mov        w9, #0x4000
0x0000000002549c24: csel       w9, w8, w9, lo
0x0000000002549c28: cmp        w9, #0x10
0x0000000002549c2c: mov        w10, #0x10
0x0000000002549c30: csel       w9, w9, w10, hi
0x0000000002549c34: add        w1, w9, w8
0x0000000002549c38: b          #0x2549c3c
