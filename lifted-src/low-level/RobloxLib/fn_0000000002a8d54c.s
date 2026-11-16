; instruction-faithful ARM64 fallback for RobloxLib::function_2a8d54c
0x0000000002a8d54c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8d550: stp        x29, x30, [sp, #0x10]
0x0000000002a8d554: add        x29, sp, #0x10
0x0000000002a8d558: mov        x19, x2
0x0000000002a8d55c: add        x8, x1, #0xa0
0x0000000002a8d560: cmp        x1, #0
0x0000000002a8d564: csel       x9, xzr, x8, eq
0x0000000002a8d568: ldp        x8, x10, [x0, #8]
0x0000000002a8d56c: add        x0, x9, x10, asr #1
0x0000000002a8d570: tbz        w10, #0, #0x2a8d57c
0x0000000002a8d574: ldr        x9, [x0]
0x0000000002a8d578: ldr        x8, [x9, w8, uxtw]
0x0000000002a8d57c: blr        x8
0x0000000002a8d580: ldr        s1, [x19]
0x0000000002a8d584: fcmp       s0, s1
0x0000000002a8d588: cset       w0, eq
0x0000000002a8d58c: ldp        x29, x30, [sp, #0x10]
0x0000000002a8d590: ldp        x20, x19, [sp], #0x20
0x0000000002a8d594: ret        
