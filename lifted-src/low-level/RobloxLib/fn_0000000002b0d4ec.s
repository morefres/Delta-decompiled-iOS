; instruction-faithful ARM64 fallback for RobloxLib::function_2b0d4ec
0x0000000002b0d4ec: sub        sp, sp, #0x40
0x0000000002b0d4f0: stp        x22, x21, [sp, #0x10]
0x0000000002b0d4f4: stp        x20, x19, [sp, #0x20]
0x0000000002b0d4f8: stp        x29, x30, [sp, #0x30]
0x0000000002b0d4fc: add        x29, sp, #0x30
0x0000000002b0d500: mov        x19, x1
0x0000000002b0d504: mov        x20, x0
0x0000000002b0d508: stp        xzr, xzr, [sp]
0x0000000002b0d50c: ldr        x0, [x0, #0x128]
0x0000000002b0d510: cbz        x0, #0x2b0d530
0x0000000002b0d514: bl         #0x4b98098
0x0000000002b0d518: mov        x21, x0
0x0000000002b0d51c: str        x0, [sp, #8]
0x0000000002b0d520: cbz        x0, #0x2b0d534
0x0000000002b0d524: ldr        x0, [x20, #0x120]
0x0000000002b0d528: str        x0, [sp]
0x0000000002b0d52c: b          #0x2b0d534
0x0000000002b0d530: mov        x21, #0
0x0000000002b0d534: ldr        s0, [x20, #0x148]
0x0000000002b0d538: ldr        s1, [x20, #0x14c]
0x0000000002b0d53c: mov        x1, x19
0x0000000002b0d540: bl         #0x2af8f9c
0x0000000002b0d544: cbz        x21, #0x2b0d578
0x0000000002b0d548: add        x8, x21, #8
0x0000000002b0d54c: ldaxr      x9, [x8]
0x0000000002b0d550: sub        x10, x9, #1
0x0000000002b0d554: stlxr      w11, x10, [x8]
0x0000000002b0d558: cbnz       w11, #0x2b0d54c
0x0000000002b0d55c: cbnz       x9, #0x2b0d578
0x0000000002b0d560: ldr        x8, [x21]
0x0000000002b0d564: ldr        x8, [x8, #0x10]
0x0000000002b0d568: mov        x0, x21
0x0000000002b0d56c: blr        x8
0x0000000002b0d570: mov        x0, x21
0x0000000002b0d574: bl         #0x4b9808c
0x0000000002b0d578: stp        xzr, xzr, [sp]
0x0000000002b0d57c: ldr        x0, [x20, #0x128]
0x0000000002b0d580: cbz        x0, #0x2b0d5a0
0x0000000002b0d584: bl         #0x4b98098
0x0000000002b0d588: mov        x21, x0
0x0000000002b0d58c: str        x0, [sp, #8]
0x0000000002b0d590: cbz        x0, #0x2b0d5a4
0x0000000002b0d594: ldr        x0, [x20, #0x120]
0x0000000002b0d598: str        x0, [sp]
0x0000000002b0d59c: b          #0x2b0d5a4
0x0000000002b0d5a0: mov        x21, #0
0x0000000002b0d5a4: ldr        s0, [x20, #0x150]
0x0000000002b0d5a8: ldr        s1, [x20, #0x154]
0x0000000002b0d5ac: mov        x1, x19
0x0000000002b0d5b0: bl         #0x2af8e08
0x0000000002b0d5b4: cbz        x21, #0x2b0d5d0
0x0000000002b0d5b8: add        x8, x21, #8
0x0000000002b0d5bc: ldaxr      x9, [x8]
0x0000000002b0d5c0: sub        x10, x9, #1
0x0000000002b0d5c4: stlxr      w11, x10, [x8]
0x0000000002b0d5c8: cbnz       w11, #0x2b0d5bc
0x0000000002b0d5cc: cbz        x9, #0x2b0d5e4
0x0000000002b0d5d0: ldp        x29, x30, [sp, #0x30]
0x0000000002b0d5d4: ldp        x20, x19, [sp, #0x20]
0x0000000002b0d5d8: ldp        x22, x21, [sp, #0x10]
0x0000000002b0d5dc: add        sp, sp, #0x40
0x0000000002b0d5e0: ret        
0x0000000002b0d5e4: ldr        x8, [x21]
0x0000000002b0d5e8: ldr        x8, [x8, #0x10]
0x0000000002b0d5ec: mov        x0, x21
0x0000000002b0d5f0: blr        x8
0x0000000002b0d5f4: mov        x0, x21
0x0000000002b0d5f8: ldp        x29, x30, [sp, #0x30]
0x0000000002b0d5fc: ldp        x20, x19, [sp, #0x20]
0x0000000002b0d600: ldp        x22, x21, [sp, #0x10]
0x0000000002b0d604: add        sp, sp, #0x40
0x0000000002b0d608: b          #0x4b9808c
0x0000000002b0d60c: b          #0x2b0d610
0x0000000002b0d610: mov        x19, x0
0x0000000002b0d614: mov        x0, sp
0x0000000002b0d618: bl         #0x1df28
0x0000000002b0d61c: mov        x0, x19
0x0000000002b0d620: bl         #0x4b97984
