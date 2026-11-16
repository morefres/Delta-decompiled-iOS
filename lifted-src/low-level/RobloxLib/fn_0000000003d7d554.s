; instruction-faithful ARM64 fallback for RobloxLib::function_3d7d554
0x0000000003d7d554: sub        sp, sp, #0x40
0x0000000003d7d558: stp        x20, x19, [sp, #0x20]
0x0000000003d7d55c: stp        x29, x30, [sp, #0x30]
0x0000000003d7d560: add        x29, sp, #0x30
0x0000000003d7d564: ldr        x0, [x0, #0x18]
0x0000000003d7d568: ldr        x8, [x1]
0x0000000003d7d56c: str        x8, [sp]
0x0000000003d7d570: ldur       q0, [x1, #8]
0x0000000003d7d574: stur       q0, [sp, #8]
0x0000000003d7d578: ldr        x8, [x1, #0x18]
0x0000000003d7d57c: str        x8, [sp, #0x18]
0x0000000003d7d580: stp        xzr, xzr, [x1, #8]
0x0000000003d7d584: str        xzr, [x1, #0x18]
0x0000000003d7d588: mov        x1, sp
0x0000000003d7d58c: mov        x2, #0
0x0000000003d7d590: mov        x3, #0
0x0000000003d7d594: bl         #0x3de6e88
0x0000000003d7d598: ldrsb      w8, [sp, #0x1f]
0x0000000003d7d59c: tbz        w8, #0x1f, #0x3d7d5a8
0x0000000003d7d5a0: ldr        x0, [sp, #8]
0x0000000003d7d5a4: bl         #0x47e93a8
0x0000000003d7d5a8: ldp        x29, x30, [sp, #0x30]
0x0000000003d7d5ac: ldp        x20, x19, [sp, #0x20]
0x0000000003d7d5b0: add        sp, sp, #0x40
0x0000000003d7d5b4: ret        
0x0000000003d7d5b8: mov        x19, x0
0x0000000003d7d5bc: ldrsb      w8, [sp, #0x1f]
0x0000000003d7d5c0: tbz        w8, #0x1f, #0x3d7d5cc
0x0000000003d7d5c4: ldr        x0, [sp, #8]
0x0000000003d7d5c8: bl         #0x47e93a8
0x0000000003d7d5cc: mov        x0, x19
0x0000000003d7d5d0: bl         #0x4b97984
