; instruction-faithful ARM64 fallback for RobloxLib::function_2d54308
0x0000000002d54308: ldr        w8, [x0, #4]
0x0000000002d5430c: cmp        w8, #4, lsl #12
0x0000000002d54310: mov        w9, #0x4000
0x0000000002d54314: csel       w9, w8, w9, lo
0x0000000002d54318: cmp        w9, #0x10
0x0000000002d5431c: mov        w10, #0x10
0x0000000002d54320: csel       w9, w9, w10, hi
0x0000000002d54324: add        w1, w9, w8
0x0000000002d54328: b          #0x2d5432c
