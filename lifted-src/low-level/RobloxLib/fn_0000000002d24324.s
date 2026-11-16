; instruction-faithful ARM64 fallback for RobloxLib::function_2d24324
0x0000000002d24324: ldr        w8, [x0, #4]
0x0000000002d24328: cmp        w8, #4, lsl #12
0x0000000002d2432c: mov        w9, #0x4000
0x0000000002d24330: csel       w9, w8, w9, lo
0x0000000002d24334: cmp        w9, #0x10
0x0000000002d24338: mov        w10, #0x10
0x0000000002d2433c: csel       w9, w9, w10, hi
0x0000000002d24340: add        w1, w9, w8
0x0000000002d24344: b          #0x2d24348
