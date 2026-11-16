; instruction-faithful ARM64 fallback for RobloxLib::ctor_20781
0x0000000002c6d54c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6d550: mov        x29, sp
0x0000000002c6d554: adrp       x8, #0x60e5000
0x0000000002c6d558: add        x8, x8, #0xe98
0x0000000002c6d55c: ldarb      w8, [x8]
0x0000000002c6d560: tbnz       w8, #0, #0x2c6d5a8
0x0000000002c6d564: adrp       x0, #0x60e5000
0x0000000002c6d568: add        x0, x0, #0xe98
0x0000000002c6d56c: bl         #0x428c
0x0000000002c6d570: cbz        w0, #0x2c6d5a8
0x0000000002c6d574: adrp       x1, #0x614d000
0x0000000002c6d578: add        x1, x1, #0x7d0
0x0000000002c6d57c: stp        xzr, xzr, [x1]
0x0000000002c6d580: str        xzr, [x1, #0x10]
0x0000000002c6d584: adrp       x0, #0x5ba4000
0x0000000002c6d588: ldr        x0, [x0, #0x698]
0x0000000002c6d58c: adrp       x2, #0
0x0000000002c6d590: add        x2, x2, #0
0x0000000002c6d594: bl         #0x4b984dc
0x0000000002c6d598: adrp       x0, #0x60e5000
0x0000000002c6d59c: add        x0, x0, #0xe98
0x0000000002c6d5a0: ldp        x29, x30, [sp], #0x10
0x0000000002c6d5a4: b          #0x43e8
0x0000000002c6d5a8: ldp        x29, x30, [sp], #0x10
0x0000000002c6d5ac: ret        
