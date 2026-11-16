; instruction-faithful ARM64 fallback for RobloxLib::function_1a51408
0x0000000001a51408: ldr        w8, [x0, #4]
0x0000000001a5140c: cmp        w8, #4, lsl #12
0x0000000001a51410: mov        w9, #0x4000
0x0000000001a51414: csel       w9, w8, w9, lo
0x0000000001a51418: cmp        w9, #0x10
0x0000000001a5141c: mov        w10, #0x10
0x0000000001a51420: csel       w9, w9, w10, hi
0x0000000001a51424: add        w1, w9, w8
0x0000000001a51428: b          #0x1a5142c
