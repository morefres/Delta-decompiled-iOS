; instruction-faithful ARM64 fallback for RobloxLib::function_1b23430
0x0000000001b23430: stp        d9, d8, [sp, #-0x30]!
0x0000000001b23434: stp        x20, x19, [sp, #0x10]
0x0000000001b23438: stp        x29, x30, [sp, #0x20]
0x0000000001b2343c: add        x29, sp, #0x20
0x0000000001b23440: mov        x20, x2
0x0000000001b23444: mov        x19, x0
0x0000000001b23448: add        x8, x1, #0x98
0x0000000001b2344c: cmp        x1, #0
0x0000000001b23450: csel       x9, xzr, x8, eq
0x0000000001b23454: ldp        x8, x10, [x0, #8]
0x0000000001b23458: add        x0, x9, x10, asr #1
0x0000000001b2345c: tbz        w10, #0, #0x1b23468
0x0000000001b23460: ldr        x9, [x0]
0x0000000001b23464: ldr        x8, [x9, w8, uxtw]
0x0000000001b23468: blr        x8
0x0000000001b2346c: fmov       s8, s0
0x0000000001b23470: add        x8, x20, #0x98
0x0000000001b23474: cmp        x20, #0
0x0000000001b23478: csel       x9, xzr, x8, eq
0x0000000001b2347c: ldp        x8, x10, [x19, #8]
0x0000000001b23480: add        x0, x9, x10, asr #1
0x0000000001b23484: tbz        w10, #0, #0x1b23490
0x0000000001b23488: ldr        x9, [x0]
0x0000000001b2348c: ldr        x8, [x9, w8, uxtw]
0x0000000001b23490: blr        x8
0x0000000001b23494: fcmp       s8, s0
0x0000000001b23498: cset       w0, eq
0x0000000001b2349c: ldp        x29, x30, [sp, #0x20]
0x0000000001b234a0: ldp        x20, x19, [sp, #0x10]
0x0000000001b234a4: ldp        d9, d8, [sp], #0x30
0x0000000001b234a8: ret        
