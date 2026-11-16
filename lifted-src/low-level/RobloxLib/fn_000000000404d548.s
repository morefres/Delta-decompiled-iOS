; instruction-faithful ARM64 fallback for RobloxLib::function_404d548
0x000000000404d548: stp        x20, x19, [sp, #-0x20]!
0x000000000404d54c: stp        x29, x30, [sp, #0x10]
0x000000000404d550: add        x29, sp, #0x10
0x000000000404d554: mov        x20, x2
0x000000000404d558: mov        x19, x0
0x000000000404d55c: bl         #0x404be4c
0x000000000404d560: add        x0, x0, #0x10
0x000000000404d564: mov        x1, x20
0x000000000404d568: bl         #0x404c0bc
0x000000000404d56c: mov        x0, x19
0x000000000404d570: ldp        x29, x30, [sp, #0x10]
0x000000000404d574: ldp        x20, x19, [sp], #0x20
0x000000000404d578: ret        
0x000000000404d57c: mov        x20, x0
0x000000000404d580: ldr        x0, [x19]
0x000000000404d584: cbz        x0, #0x404d58c
0x000000000404d588: bl         #0x4b98b00
0x000000000404d58c: stp        xzr, xzr, [x19]
0x000000000404d590: mov        x0, x20
0x000000000404d594: bl         #0x4b97984
