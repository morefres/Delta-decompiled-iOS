; instruction-faithful ARM64 fallback for RobloxLib::function_1af3408
0x0000000001af3408: stp        x22, x21, [sp, #-0x30]!
0x0000000001af340c: stp        x20, x19, [sp, #0x10]
0x0000000001af3410: stp        x29, x30, [sp, #0x20]
0x0000000001af3414: add        x29, sp, #0x20
0x0000000001af3418: mov        x20, x2
0x0000000001af341c: mov        x19, x0
0x0000000001af3420: add        x8, x1, #0x98
0x0000000001af3424: cmp        x1, #0
0x0000000001af3428: csel       x9, xzr, x8, eq
0x0000000001af342c: ldp        x8, x10, [x0, #8]
0x0000000001af3430: add        x0, x9, x10, asr #1
0x0000000001af3434: tbz        w10, #0, #0x1af3440
0x0000000001af3438: ldr        x9, [x0]
0x0000000001af343c: ldr        x8, [x9, w8, uxtw]
0x0000000001af3440: blr        x8
0x0000000001af3444: mov        x21, x0
0x0000000001af3448: add        x8, x20, #0x98
0x0000000001af344c: cmp        x20, #0
0x0000000001af3450: csel       x9, xzr, x8, eq
0x0000000001af3454: ldp        x8, x10, [x19, #8]
0x0000000001af3458: add        x0, x9, x10, asr #1
0x0000000001af345c: tbz        w10, #0, #0x1af3468
0x0000000001af3460: ldr        x9, [x0]
0x0000000001af3464: ldr        x8, [x9, w8, uxtw]
0x0000000001af3468: blr        x8
0x0000000001af346c: cmp        w21, w0
0x0000000001af3470: cset       w0, eq
0x0000000001af3474: ldp        x29, x30, [sp, #0x20]
0x0000000001af3478: ldp        x20, x19, [sp, #0x10]
0x0000000001af347c: ldp        x22, x21, [sp], #0x30
0x0000000001af3480: ret        
