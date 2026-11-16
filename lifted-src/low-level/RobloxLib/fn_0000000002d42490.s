; instruction-faithful ARM64 fallback for RobloxLib::function_2d42490
0x0000000002d42490: ldr        w8, [x0, #4]
0x0000000002d42494: cmp        w8, #4, lsl #12
0x0000000002d42498: mov        w9, #0x4000
0x0000000002d4249c: csel       w9, w8, w9, lo
0x0000000002d424a0: cmp        w9, #0x10
0x0000000002d424a4: mov        w10, #0x10
0x0000000002d424a8: csel       w9, w9, w10, hi
0x0000000002d424ac: add        w1, w9, w8
0x0000000002d424b0: b          #0x2d424b4
