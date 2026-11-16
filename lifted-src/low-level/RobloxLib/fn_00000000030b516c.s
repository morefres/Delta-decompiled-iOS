; instruction-faithful ARM64 fallback for RobloxLib::function_30b516c
0x00000000030b516c: ldr        w8, [x0, #4]
0x00000000030b5170: cmp        w8, #4, lsl #12
0x00000000030b5174: mov        w9, #0x4000
0x00000000030b5178: csel       w9, w8, w9, lo
0x00000000030b517c: cmp        w9, #0x10
0x00000000030b5180: mov        w10, #0x10
0x00000000030b5184: csel       w9, w9, w10, hi
0x00000000030b5188: add        w1, w9, w8
0x00000000030b518c: b          #0x30b5190
