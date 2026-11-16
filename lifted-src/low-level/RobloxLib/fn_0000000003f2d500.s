; instruction-faithful ARM64 fallback for RobloxLib::function_3f2d500
0x0000000003f2d500: sub        sp, sp, #0x60
0x0000000003f2d504: stp        x24, x23, [sp, #0x20]
0x0000000003f2d508: stp        x22, x21, [sp, #0x30]
0x0000000003f2d50c: stp        x20, x19, [sp, #0x40]
0x0000000003f2d510: stp        x29, x30, [sp, #0x50]
0x0000000003f2d514: add        x29, sp, #0x50
0x0000000003f2d518: mov        x20, x4
0x0000000003f2d51c: mov        x21, x3
0x0000000003f2d520: mov        x22, x2
0x0000000003f2d524: mov        x23, x1
0x0000000003f2d528: mov        x19, x0
0x0000000003f2d52c: bl         #0x3f2c100
0x0000000003f2d530: mov        x1, x0
0x0000000003f2d534: mov        x0, x19
0x0000000003f2d538: mov        x2, x22
0x0000000003f2d53c: mov        x3, x21
0x0000000003f2d540: mov        x4, x20
0x0000000003f2d544: bl         #0x440a59c
0x0000000003f2d548: adrp       x8, #0x5fdb000
0x0000000003f2d54c: add        x8, x8, #0x750
0x0000000003f2d550: str        x8, [x19]
0x0000000003f2d554: str        x23, [x19, #0x90]
0x0000000003f2d558: bl         #0x440f418
0x0000000003f2d55c: mov        x1, x0
0x0000000003f2d560: add        x0, x19, #0x60
0x0000000003f2d564: mov        x2, #0
0x0000000003f2d568: bl         #0x440e7cc
0x0000000003f2d56c: add        x0, x19, #0x60
0x0000000003f2d570: bl         #0x2d630
0x0000000003f2d574: stp        xzr, xzr, [x19, #0x60]
0x0000000003f2d578: stur       xzr, [x19, #0x70]
0x0000000003f2d57c: stp        xzr, xzr, [sp, #8]
0x0000000003f2d580: str        xzr, [sp]
0x0000000003f2d584: mov        x8, sp
0x0000000003f2d588: str        x8, [sp, #0x18]
0x0000000003f2d58c: add        x0, sp, #0x18
0x0000000003f2d590: bl         #0x246dc
0x0000000003f2d594: mov        x0, x19
0x0000000003f2d598: ldp        x29, x30, [sp, #0x50]
0x0000000003f2d59c: ldp        x20, x19, [sp, #0x40]
0x0000000003f2d5a0: ldp        x22, x21, [sp, #0x30]
0x0000000003f2d5a4: ldp        x24, x23, [sp, #0x20]
0x0000000003f2d5a8: add        sp, sp, #0x60
0x0000000003f2d5ac: ret        
0x0000000003f2d5b0: mov        x20, x0
0x0000000003f2d5b4: mov        x0, x19
0x0000000003f2d5b8: bl         #0x2c924
0x0000000003f2d5bc: mov        x0, x20
0x0000000003f2d5c0: bl         #0x4b97984
