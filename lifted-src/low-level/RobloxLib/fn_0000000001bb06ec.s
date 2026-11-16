; instruction-faithful ARM64 fallback for RobloxLib::function_1bb06ec
0x0000000001bb06ec: sub        sp, sp, #0x30
0x0000000001bb06f0: stp        x20, x19, [sp, #0x10]
0x0000000001bb06f4: stp        x29, x30, [sp, #0x20]
0x0000000001bb06f8: add        x29, sp, #0x20
0x0000000001bb06fc: mov        x19, x8
0x0000000001bb0700: cbnz       x0, #0x1bb0708
0x0000000001bb0704: bl         #0x647f28
0x0000000001bb0708: str        x0, [sp]
0x0000000001bb070c: mov        w8, #0x14fd
0x0000000001bb0710: str        w8, [sp, #8]
0x0000000001bb0714: mov        x0, sp
0x0000000001bb0718: mov        x8, x19
0x0000000001bb071c: bl         #0x1bb0730
0x0000000001bb0720: ldp        x29, x30, [sp, #0x20]
0x0000000001bb0724: ldp        x20, x19, [sp, #0x10]
0x0000000001bb0728: add        sp, sp, #0x30
0x0000000001bb072c: ret        
0x0000000001bb0730: sub        sp, sp, #0x40
0x0000000001bb0734: stp        x20, x19, [sp, #0x20]
0x0000000001bb0738: stp        x29, x30, [sp, #0x30]
0x0000000001bb073c: add        x29, sp, #0x30
0x0000000001bb0740: mov        x19, x8
0x0000000001bb0744: str        x0, [sp, #0x18]
0x0000000001bb0748: bl         #0x1bb0498
0x0000000001bb074c: ldr        x8, [x0, #0x1a8]
0x0000000001bb0750: adrp       x9, #0x6673000
0x0000000001bb0754: add        x9, x9, #0x550
0x0000000001bb0758: cmp        x8, #0
0x0000000001bb075c: csel       x8, x9, x8, eq
0x0000000001bb0760: ldr        w3, [x8]
0x0000000001bb0764: adrp       x4, #0x1bb0000
0x0000000001bb0768: add        x4, x4, #0x7ec
0x0000000001bb076c: add        x8, sp, #8
0x0000000001bb0770: add        x5, sp, #0x18
0x0000000001bb0774: mov        w0, #0x12f
0x0000000001bb0778: mov        w1, #0xa8
0x0000000001bb077c: mov        w2, #8
0x0000000001bb0780: bl         #0x20ba8
0x0000000001bb0784: ldp        x9, x8, [sp, #8]
0x0000000001bb0788: stp        x9, x8, [x19]
0x0000000001bb078c: cbz        x8, #0x1bb07dc
0x0000000001bb0790: add        x8, x8, #8
0x0000000001bb0794: ldxr       x9, [x8]
0x0000000001bb0798: add        x9, x9, #1
0x0000000001bb079c: stxr       w10, x9, [x8]
0x0000000001bb07a0: cbnz       w10, #0x1bb0794
0x0000000001bb07a4: ldr        x19, [sp, #0x10]
0x0000000001bb07a8: cbz        x19, #0x1bb07dc
0x0000000001bb07ac: add        x8, x19, #8
0x0000000001bb07b0: ldaxr      x9, [x8]
0x0000000001bb07b4: sub        x10, x9, #1
0x0000000001bb07b8: stlxr      w11, x10, [x8]
0x0000000001bb07bc: cbnz       w11, #0x1bb07b0
0x0000000001bb07c0: cbnz       x9, #0x1bb07dc
0x0000000001bb07c4: ldr        x8, [x19]
0x0000000001bb07c8: ldr        x8, [x8, #0x10]
0x0000000001bb07cc: mov        x0, x19
0x0000000001bb07d0: blr        x8
0x0000000001bb07d4: mov        x0, x19
0x0000000001bb07d8: bl         #0x4b9808c
0x0000000001bb07dc: ldp        x29, x30, [sp, #0x30]
0x0000000001bb07e0: ldp        x20, x19, [sp, #0x20]
0x0000000001bb07e4: add        sp, sp, #0x40
0x0000000001bb07e8: ret        
