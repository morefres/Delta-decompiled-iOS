; instruction-faithful ARM64 fallback for RobloxLib::function_2d6d554
0x0000000002d6d554: stp        x22, x21, [sp, #-0x30]!
0x0000000002d6d558: stp        x20, x19, [sp, #0x10]
0x0000000002d6d55c: stp        x29, x30, [sp, #0x20]
0x0000000002d6d560: add        x29, sp, #0x20
0x0000000002d6d564: mov        x19, x0
0x0000000002d6d568: ldr        w8, [x0, #8]
0x0000000002d6d56c: cmp        w8, #1
0x0000000002d6d570: b.lt       #0x2d6d59c
0x0000000002d6d574: mov        x20, #0
0x0000000002d6d578: mov        x21, #0
0x0000000002d6d57c: ldr        x8, [x19]
0x0000000002d6d580: add        x0, x8, x20
0x0000000002d6d584: bl         #0x1df28
0x0000000002d6d588: add        x21, x21, #1
0x0000000002d6d58c: ldrsw      x8, [x19, #8]
0x0000000002d6d590: add        x20, x20, #0x10
0x0000000002d6d594: cmp        x21, x8
0x0000000002d6d598: b.lt       #0x2d6d57c
0x0000000002d6d59c: ldr        x0, [x19]
0x0000000002d6d5a0: bl         #0x47e8e24
0x0000000002d6d5a4: stp        xzr, xzr, [x19]
0x0000000002d6d5a8: mov        x0, x19
0x0000000002d6d5ac: ldp        x29, x30, [sp, #0x20]
0x0000000002d6d5b0: ldp        x20, x19, [sp, #0x10]
0x0000000002d6d5b4: ldp        x22, x21, [sp], #0x30
0x0000000002d6d5b8: ret        
0x0000000002d6d5bc: bl         #0x18bd8
