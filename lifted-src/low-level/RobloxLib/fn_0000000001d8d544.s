; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d544
0x0000000001d8d544: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8d548: stp        x29, x30, [sp, #0x10]
0x0000000001d8d54c: add        x29, sp, #0x10
0x0000000001d8d550: mov        x19, x2
0x0000000001d8d554: add        x8, x1, #0xa8
0x0000000001d8d558: cmp        x1, #0
0x0000000001d8d55c: csel       x9, xzr, x8, eq
0x0000000001d8d560: ldp        x8, x10, [x0, #8]
0x0000000001d8d564: add        x0, x9, x10, asr #1
0x0000000001d8d568: tbz        w10, #0, #0x1d8d574
0x0000000001d8d56c: ldr        x9, [x0]
0x0000000001d8d570: ldr        x8, [x9, w8, uxtw]
0x0000000001d8d574: blr        x8
0x0000000001d8d578: ldrb       w8, [x19]
0x0000000001d8d57c: cmp        w8, w0
0x0000000001d8d580: cset       w0, eq
0x0000000001d8d584: ldp        x29, x30, [sp, #0x10]
0x0000000001d8d588: ldp        x20, x19, [sp], #0x20
0x0000000001d8d58c: ret        
