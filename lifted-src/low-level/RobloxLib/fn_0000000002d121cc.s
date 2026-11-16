; instruction-faithful ARM64 fallback for RobloxLib::function_2d121cc
0x0000000002d121cc: ldr        w8, [x0, #4]
0x0000000002d121d0: cmp        w8, #4, lsl #12
0x0000000002d121d4: mov        w9, #0x4000
0x0000000002d121d8: csel       w9, w8, w9, lo
0x0000000002d121dc: cmp        w9, #0x10
0x0000000002d121e0: mov        w10, #0x10
0x0000000002d121e4: csel       w9, w9, w10, hi
0x0000000002d121e8: add        w1, w9, w8
0x0000000002d121ec: b          #0x2d121f0
