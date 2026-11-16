; instruction-faithful ARM64 fallback for RobloxLib::function_44f13bc
0x00000000044f13bc: stp        x20, x19, [sp, #-0x20]!
0x00000000044f13c0: stp        x29, x30, [sp, #0x10]
0x00000000044f13c4: add        x29, sp, #0x10
0x00000000044f13c8: mov        x19, x1
0x00000000044f13cc: mov        x20, x0
0x00000000044f13d0: ldr        w8, [x0, #4]
0x00000000044f13d4: cmp        w8, #4, lsl #12
0x00000000044f13d8: mov        w9, #0x4000
0x00000000044f13dc: csel       w9, w8, w9, lo
0x00000000044f13e0: cmp        w9, #0x10
0x00000000044f13e4: mov        w10, #0x10
0x00000000044f13e8: csel       w9, w9, w10, hi
0x00000000044f13ec: add        w1, w9, w8
0x00000000044f13f0: bl         #0x21c63c
0x00000000044f13f4: mov        x0, x20
0x00000000044f13f8: mov        x1, x19
0x00000000044f13fc: mov        w2, #1
0x00000000044f1400: ldp        x29, x30, [sp, #0x10]
0x00000000044f1404: ldp        x20, x19, [sp], #0x20
0x00000000044f1408: b          #0x44f1134
