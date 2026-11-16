; instruction-faithful ARM64 fallback for RobloxLib::function_1cba418
0x0000000001cba418: stp        x22, x21, [sp, #-0x30]!
0x0000000001cba41c: stp        x20, x19, [sp, #0x10]
0x0000000001cba420: stp        x29, x30, [sp, #0x20]
0x0000000001cba424: add        x29, sp, #0x20
0x0000000001cba428: mov        x20, x2
0x0000000001cba42c: mov        x19, x0
0x0000000001cba430: add        x8, x1, #0x98
0x0000000001cba434: cmp        x1, #0
0x0000000001cba438: csel       x9, xzr, x8, eq
0x0000000001cba43c: ldp        x8, x10, [x0, #8]
0x0000000001cba440: add        x0, x9, x10, asr #1
0x0000000001cba444: tbz        w10, #0, #0x1cba450
0x0000000001cba448: ldr        x9, [x0]
0x0000000001cba44c: ldr        x8, [x9, w8, uxtw]
0x0000000001cba450: blr        x8
0x0000000001cba454: mov        x21, x0
0x0000000001cba458: add        x8, x20, #0x98
0x0000000001cba45c: cmp        x20, #0
0x0000000001cba460: csel       x9, xzr, x8, eq
0x0000000001cba464: ldp        x8, x10, [x19, #8]
0x0000000001cba468: add        x0, x9, x10, asr #1
0x0000000001cba46c: tbz        w10, #0, #0x1cba478
0x0000000001cba470: ldr        x9, [x0]
0x0000000001cba474: ldr        x8, [x9, w8, uxtw]
0x0000000001cba478: blr        x8
0x0000000001cba47c: mov        x1, x0
0x0000000001cba480: mov        x0, x21
0x0000000001cba484: ldp        x29, x30, [sp, #0x20]
0x0000000001cba488: ldp        x20, x19, [sp, #0x10]
0x0000000001cba48c: ldp        x22, x21, [sp], #0x30
0x0000000001cba490: b          #0x1127ca0
