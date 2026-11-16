; instruction-faithful ARM64 fallback for RobloxLib::function_2f5fb74
0x0000000002f5fb74: ldr        w8, [x0, #4]
0x0000000002f5fb78: cmp        w8, #4, lsl #12
0x0000000002f5fb7c: mov        w9, #0x4000
0x0000000002f5fb80: csel       w9, w8, w9, lo
0x0000000002f5fb84: cmp        w9, #0x10
0x0000000002f5fb88: mov        w10, #0x10
0x0000000002f5fb8c: csel       w9, w9, w10, hi
0x0000000002f5fb90: add        w1, w9, w8
0x0000000002f5fb94: b          #0x2f5fb98
