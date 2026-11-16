; instruction-faithful ARM64 fallback for RobloxLib::function_2cf3460
0x0000000002cf3460: ldr        w8, [x0, #4]
0x0000000002cf3464: cmp        w8, #4, lsl #12
0x0000000002cf3468: mov        w9, #0x4000
0x0000000002cf346c: csel       w9, w8, w9, lo
0x0000000002cf3470: cmp        w9, #0x10
0x0000000002cf3474: mov        w10, #0x10
0x0000000002cf3478: csel       w9, w9, w10, hi
0x0000000002cf347c: add        w1, w9, w8
0x0000000002cf3480: b          #0x2cf3484
