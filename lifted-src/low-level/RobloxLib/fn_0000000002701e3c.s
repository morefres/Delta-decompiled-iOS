; instruction-faithful ARM64 fallback for RobloxLib::function_2701e3c
0x0000000002701e3c: ldr        w8, [x0, #4]
0x0000000002701e40: cmp        w8, #4, lsl #12
0x0000000002701e44: mov        w9, #0x4000
0x0000000002701e48: csel       w9, w8, w9, lo
0x0000000002701e4c: cmp        w9, #0x10
0x0000000002701e50: mov        w10, #0x10
0x0000000002701e54: csel       w9, w9, w10, hi
0x0000000002701e58: add        w1, w9, w8
0x0000000002701e5c: b          #0x2701e60
