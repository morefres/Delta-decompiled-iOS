; instruction-faithful ARM64 fallback for RobloxLib::function_223e308
0x000000000223e308: ldr        w8, [x0, #4]
0x000000000223e30c: cmp        w8, #4, lsl #12
0x000000000223e310: mov        w9, #0x4000
0x000000000223e314: csel       w9, w8, w9, lo
0x000000000223e318: cmp        w9, #0x10
0x000000000223e31c: mov        w10, #0x10
0x000000000223e320: csel       w9, w9, w10, hi
0x000000000223e324: add        w1, w9, w8
0x000000000223e328: b          #0x223e32c
