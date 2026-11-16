; instruction-faithful ARM64 fallback for RobloxLib::function_1cbb548
0x0000000001cbb548: stp        x22, x21, [sp, #-0x30]!
0x0000000001cbb54c: stp        x20, x19, [sp, #0x10]
0x0000000001cbb550: stp        x29, x30, [sp, #0x20]
0x0000000001cbb554: add        x29, sp, #0x20
0x0000000001cbb558: mov        x20, x2
0x0000000001cbb55c: mov        x19, x0
0x0000000001cbb560: add        x8, x1, #0x98
0x0000000001cbb564: cmp        x1, #0
0x0000000001cbb568: csel       x9, xzr, x8, eq
0x0000000001cbb56c: ldp        x8, x10, [x0, #8]
0x0000000001cbb570: add        x0, x9, x10, asr #1
0x0000000001cbb574: tbz        w10, #0, #0x1cbb580
0x0000000001cbb578: ldr        x9, [x0]
0x0000000001cbb57c: ldr        x8, [x9, w8, uxtw]
0x0000000001cbb580: blr        x8
0x0000000001cbb584: mov        x21, x0
0x0000000001cbb588: add        x8, x20, #0x98
0x0000000001cbb58c: cmp        x20, #0
0x0000000001cbb590: csel       x9, xzr, x8, eq
0x0000000001cbb594: ldp        x8, x10, [x19, #8]
0x0000000001cbb598: add        x0, x9, x10, asr #1
0x0000000001cbb59c: tbz        w10, #0, #0x1cbb5a8
0x0000000001cbb5a0: ldr        x9, [x0]
0x0000000001cbb5a4: ldr        x8, [x9, w8, uxtw]
0x0000000001cbb5a8: blr        x8
0x0000000001cbb5ac: cmp        w21, w0
0x0000000001cbb5b0: cset       w0, eq
0x0000000001cbb5b4: ldp        x29, x30, [sp, #0x20]
0x0000000001cbb5b8: ldp        x20, x19, [sp, #0x10]
0x0000000001cbb5bc: ldp        x22, x21, [sp], #0x30
0x0000000001cbb5c0: ret        
