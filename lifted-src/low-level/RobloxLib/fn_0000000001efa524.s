; instruction-faithful ARM64 fallback for RobloxLib::function_1efa524
0x0000000001efa524: stp        x20, x19, [sp, #-0x20]!
0x0000000001efa528: stp        x29, x30, [sp, #0x10]
0x0000000001efa52c: add        x29, sp, #0x10
0x0000000001efa530: mov        x19, x2
0x0000000001efa534: add        x8, x1, #0x118
0x0000000001efa538: cmp        x1, #0
0x0000000001efa53c: csel       x9, xzr, x8, eq
0x0000000001efa540: ldp        x8, x10, [x0, #8]
0x0000000001efa544: add        x0, x9, x10, asr #1
0x0000000001efa548: tbz        w10, #0, #0x1efa554
0x0000000001efa54c: ldr        x9, [x0]
0x0000000001efa550: ldr        x8, [x9, w8, uxtw]
0x0000000001efa554: blr        x8
0x0000000001efa558: ldrb       w8, [x19]
0x0000000001efa55c: cmp        w8, w0
0x0000000001efa560: cset       w0, eq
0x0000000001efa564: ldp        x29, x30, [sp, #0x10]
0x0000000001efa568: ldp        x20, x19, [sp], #0x20
0x0000000001efa56c: ret        
