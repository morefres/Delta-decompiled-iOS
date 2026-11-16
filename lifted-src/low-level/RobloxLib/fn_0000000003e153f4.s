; instruction-faithful ARM64 fallback for RobloxLib::function_3e153f4
0x0000000003e153f4: ldr        w8, [x0, #4]
0x0000000003e153f8: cmp        w8, #4, lsl #12
0x0000000003e153fc: mov        w9, #0x4000
0x0000000003e15400: csel       w9, w8, w9, lo
0x0000000003e15404: cmp        w9, #0x10
0x0000000003e15408: mov        w10, #0x10
0x0000000003e1540c: csel       w9, w9, w10, hi
0x0000000003e15410: add        w1, w9, w8
0x0000000003e15414: b          #0x3e15418
