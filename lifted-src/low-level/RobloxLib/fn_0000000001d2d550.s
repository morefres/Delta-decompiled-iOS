; instruction-faithful ARM64 fallback for RobloxLib::function_1d2d550
0x0000000001d2d550: stp        x20, x19, [sp, #-0x20]!
0x0000000001d2d554: stp        x29, x30, [sp, #0x10]
0x0000000001d2d558: add        x29, sp, #0x10
0x0000000001d2d55c: mov        x20, x1
0x0000000001d2d560: mov        x19, x0
0x0000000001d2d564: ldp        x8, x9, [x1]
0x0000000001d2d568: str        x8, [x0]
0x0000000001d2d56c: str        xzr, [x1]
0x0000000001d2d570: str        x9, [x0, #8]
0x0000000001d2d574: ldrsb      w8, [x1, #0x27]
0x0000000001d2d578: tbnz       w8, #0x1f, #0x1d2d590
0x0000000001d2d57c: ldur       q0, [x20, #0x10]
0x0000000001d2d580: ldur       x8, [x20, #0x20]
0x0000000001d2d584: stur       x8, [x19, #0x20]
0x0000000001d2d588: stur       q0, [x19, #0x10]
0x0000000001d2d58c: b          #0x1d2d59c
0x0000000001d2d590: ldp        x1, x2, [x20, #0x10]
0x0000000001d2d594: add        x0, x19, #0x10
0x0000000001d2d598: bl         #0x23268
0x0000000001d2d59c: add        x0, x19, #0x28
0x0000000001d2d5a0: add        x1, x20, #0x28
0x0000000001d2d5a4: bl         #0x196ce14
0x0000000001d2d5a8: ldp        x9, x8, [x20, #0x50]
0x0000000001d2d5ac: stp        x9, x8, [x19, #0x50]
0x0000000001d2d5b0: cbz        x8, #0x1d2d5c8
0x0000000001d2d5b4: add        x8, x8, #8
0x0000000001d2d5b8: ldxr       x9, [x8]
0x0000000001d2d5bc: add        x9, x9, #1
0x0000000001d2d5c0: stxr       w10, x9, [x8]
0x0000000001d2d5c4: cbnz       w10, #0x1d2d5b8
0x0000000001d2d5c8: ldp        x29, x30, [sp, #0x10]
0x0000000001d2d5cc: ldp        x20, x19, [sp], #0x20
0x0000000001d2d5d0: ret        
0x0000000001d2d5d4: mov        x20, x0
0x0000000001d2d5d8: b          #0x1d2d5f0
0x0000000001d2d5dc: mov        x20, x0
0x0000000001d2d5e0: ldrsb      w8, [x19, #0x27]
0x0000000001d2d5e4: tbz        w8, #0x1f, #0x1d2d5f0
0x0000000001d2d5e8: ldur       x0, [x19, #0x10]
0x0000000001d2d5ec: bl         #0x47e93a8
0x0000000001d2d5f0: mov        x0, x19
0x0000000001d2d5f4: bl         #0x2c998
0x0000000001d2d5f8: mov        x0, x20
0x0000000001d2d5fc: bl         #0x4b97984
