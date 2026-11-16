; instruction-faithful ARM64 fallback for RobloxLib::function_223e9a0
0x000000000223e9a0: ldr        w8, [x0, #4]
0x000000000223e9a4: cmp        w8, #4, lsl #12
0x000000000223e9a8: mov        w9, #0x4000
0x000000000223e9ac: csel       w9, w8, w9, lo
0x000000000223e9b0: cmp        w9, #0x10
0x000000000223e9b4: mov        w10, #0x10
0x000000000223e9b8: csel       w9, w9, w10, hi
0x000000000223e9bc: add        w1, w9, w8
0x000000000223e9c0: b          #0x223e9c4
