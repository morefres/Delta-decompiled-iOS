; instruction-faithful ARM64 fallback for RobloxLib::function_2f71204
0x0000000002f71204: ldr        w8, [x0, #4]
0x0000000002f71208: cmp        w8, #4, lsl #12
0x0000000002f7120c: mov        w9, #0x4000
0x0000000002f71210: csel       w9, w8, w9, lo
0x0000000002f71214: cmp        w9, #0x10
0x0000000002f71218: mov        w10, #0x10
0x0000000002f7121c: csel       w9, w9, w10, hi
0x0000000002f71220: add        w1, w9, w8
0x0000000002f71224: b          #0x2f71228
