; instruction-faithful ARM64 fallback for RobloxLib::function_3a61430
0x0000000003a61430: ldr        w8, [x0, #4]
0x0000000003a61434: cmp        w8, #4, lsl #12
0x0000000003a61438: mov        w9, #0x4000
0x0000000003a6143c: csel       w9, w8, w9, lo
0x0000000003a61440: cmp        w9, #0x10
0x0000000003a61444: mov        w10, #0x10
0x0000000003a61448: csel       w9, w9, w10, hi
0x0000000003a6144c: add        w1, w9, w8
0x0000000003a61450: b          #0x3a61454
