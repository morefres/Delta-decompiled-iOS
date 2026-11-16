; instruction-faithful ARM64 fallback for RobloxLib::function_254d9b8
0x000000000254d9b8: ldr        w8, [x0, #4]
0x000000000254d9bc: cmp        w8, #4, lsl #12
0x000000000254d9c0: mov        w9, #0x4000
0x000000000254d9c4: csel       w9, w8, w9, lo
0x000000000254d9c8: cmp        w9, #0x10
0x000000000254d9cc: mov        w10, #0x10
0x000000000254d9d0: csel       w9, w9, w10, hi
0x000000000254d9d4: add        w1, w9, w8
0x000000000254d9d8: b          #0x254d9dc
