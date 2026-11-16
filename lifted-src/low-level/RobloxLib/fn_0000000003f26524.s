; instruction-faithful ARM64 fallback for RobloxLib::function_3f26524
0x0000000003f26524: stp        x20, x19, [sp, #-0x20]!
0x0000000003f26528: stp        x29, x30, [sp, #0x10]
0x0000000003f2652c: add        x29, sp, #0x10
0x0000000003f26530: mov        x19, x2
0x0000000003f26534: add        x8, x1, #0xb0
0x0000000003f26538: cmp        x1, #0
0x0000000003f2653c: csel       x9, xzr, x8, eq
0x0000000003f26540: ldp        x8, x10, [x0, #8]
0x0000000003f26544: add        x0, x9, x10, asr #1
0x0000000003f26548: tbz        w10, #0, #0x3f26554
0x0000000003f2654c: ldr        x9, [x0]
0x0000000003f26550: ldr        x8, [x9, w8, uxtw]
0x0000000003f26554: blr        x8
0x0000000003f26558: ldr        w8, [x19]
0x0000000003f2655c: cmp        w0, w8
0x0000000003f26560: cset       w0, eq
0x0000000003f26564: ldp        x29, x30, [sp, #0x10]
0x0000000003f26568: ldp        x20, x19, [sp], #0x20
0x0000000003f2656c: ret        
