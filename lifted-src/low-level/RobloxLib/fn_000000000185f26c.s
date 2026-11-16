; instruction-faithful ARM64 fallback for RobloxLib::function_185f26c
0x000000000185f26c: ldr        w8, [x0, #4]
0x000000000185f270: cmp        w8, #4, lsl #12
0x000000000185f274: mov        w9, #0x4000
0x000000000185f278: csel       w9, w8, w9, lo
0x000000000185f27c: cmp        w9, #0x10
0x000000000185f280: mov        w10, #0x10
0x000000000185f284: csel       w9, w9, w10, hi
0x000000000185f288: add        w1, w9, w8
0x000000000185f28c: b          #0x185f290
