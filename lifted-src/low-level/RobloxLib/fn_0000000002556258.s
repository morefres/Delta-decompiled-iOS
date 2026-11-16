; instruction-faithful ARM64 fallback for RobloxLib::function_2556258
0x0000000002556258: ldr        w8, [x0, #4]
0x000000000255625c: cmp        w8, #4, lsl #12
0x0000000002556260: mov        w9, #0x4000
0x0000000002556264: csel       w9, w8, w9, lo
0x0000000002556268: cmp        w9, #0x10
0x000000000255626c: mov        w10, #0x10
0x0000000002556270: csel       w9, w9, w10, hi
0x0000000002556274: add        w1, w9, w8
0x0000000002556278: b          #0x255627c
