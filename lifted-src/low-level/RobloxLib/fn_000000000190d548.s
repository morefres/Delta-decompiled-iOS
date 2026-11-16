; instruction-faithful ARM64 fallback for RobloxLib::function_190d548
0x000000000190d548: stp        x20, x19, [sp, #-0x20]!
0x000000000190d54c: stp        x29, x30, [sp, #0x10]
0x000000000190d550: add        x29, sp, #0x10
0x000000000190d554: mov        x19, x0
0x000000000190d558: ldrb       w8, [x0, #0x18]
0x000000000190d55c: tbnz       w8, #0, #0x190d568
0x000000000190d560: mov        x0, x19
0x000000000190d564: bl         #0x190d57c
0x000000000190d568: mov        x0, x19
0x000000000190d56c: ldp        x29, x30, [sp, #0x10]
0x000000000190d570: ldp        x20, x19, [sp], #0x20
0x000000000190d574: ret        
0x000000000190d578: bl         #0x18bd8
