; instruction-faithful ARM64 fallback for RobloxLib::function_2b3a21c
0x0000000002b3a21c: ldr        w8, [x0, #4]
0x0000000002b3a220: cmp        w8, #4, lsl #12
0x0000000002b3a224: mov        w9, #0x4000
0x0000000002b3a228: csel       w9, w8, w9, lo
0x0000000002b3a22c: cmp        w9, #0x10
0x0000000002b3a230: mov        w10, #0x10
0x0000000002b3a234: csel       w9, w9, w10, hi
0x0000000002b3a238: add        w1, w9, w8
0x0000000002b3a23c: b          #0x2b3a240
