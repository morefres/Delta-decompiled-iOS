; instruction-faithful ARM64 fallback for RobloxLib::function_333d548
0x000000000333d548: stp        x20, x19, [sp, #-0x20]!
0x000000000333d54c: stp        x29, x30, [sp, #0x10]
0x000000000333d550: add        x29, sp, #0x10
0x000000000333d554: mov        x19, x0
0x000000000333d558: add        x0, x0, #0x20
0x000000000333d55c: bl         #0x263c08
0x000000000333d560: mov        x20, x0
0x000000000333d564: cbz        x0, #0x333d574
0x000000000333d568: add        x0, x19, #0x20
0x000000000333d56c: mov        x1, x20
0x000000000333d570: bl         #0x77739c
0x000000000333d574: cmp        x20, #0
0x000000000333d578: cset       w0, ne
0x000000000333d57c: ldp        x29, x30, [sp, #0x10]
0x000000000333d580: ldp        x20, x19, [sp], #0x20
0x000000000333d584: ret        
