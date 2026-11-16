; instruction-faithful ARM64 fallback for RobloxLib::function_3aab744
0x0000000003aab744: stp        x20, x19, [sp, #-0x20]!
0x0000000003aab748: stp        x29, x30, [sp, #0x10]
0x0000000003aab74c: add        x29, sp, #0x10
0x0000000003aab750: mov        x19, x0
0x0000000003aab754: mov        w2, #1
0x0000000003aab758: bl         #0x3aab794
0x0000000003aab75c: ldr        x9, [x19]
0x0000000003aab760: ldr        w8, [x19, #8]
0x0000000003aab764: add        x9, x9, x8, lsl #4
0x0000000003aab768: ldp        x10, x11, [x0]
0x0000000003aab76c: str        xzr, [x0]
0x0000000003aab770: stp        x10, x11, [x9]
0x0000000003aab774: cmn        w8, #1
0x0000000003aab778: b.eq       #0x3aab790
0x0000000003aab77c: add        w8, w8, #1
0x0000000003aab780: str        w8, [x19, #8]
0x0000000003aab784: ldp        x29, x30, [sp, #0x10]
0x0000000003aab788: ldp        x20, x19, [sp], #0x20
0x0000000003aab78c: ret        
0x0000000003aab790: bl         #0x4b0e10c
0x0000000003aab794: stp        x20, x19, [sp, #-0x20]!
0x0000000003aab798: stp        x29, x30, [sp, #0x10]
0x0000000003aab79c: add        x29, sp, #0x10
0x0000000003aab7a0: mov        x19, x1
0x0000000003aab7a4: ldp        w8, w9, [x0, #8]
0x0000000003aab7a8: add        x1, x8, x2
0x0000000003aab7ac: cmp        x1, x9
0x0000000003aab7b0: b.ls       #0x3aab7ec
0x0000000003aab7b4: mov        x20, x0
0x0000000003aab7b8: ldr        x9, [x0]
0x0000000003aab7bc: add        x8, x9, x8, lsl #4
0x0000000003aab7c0: cmp        x9, x19
0x0000000003aab7c4: ccmp       x8, x19, #0, ls
0x0000000003aab7c8: b.hi       #0x3aab7d8
0x0000000003aab7cc: mov        x0, x20
0x0000000003aab7d0: bl         #0x3aab7fc
0x0000000003aab7d4: b          #0x3aab7ec
0x0000000003aab7d8: sub        x19, x19, x9
0x0000000003aab7dc: mov        x0, x20
0x0000000003aab7e0: bl         #0x3aab7fc
0x0000000003aab7e4: ldr        x8, [x20]
0x0000000003aab7e8: add        x19, x8, x19
0x0000000003aab7ec: mov        x0, x19
0x0000000003aab7f0: ldp        x29, x30, [sp, #0x10]
0x0000000003aab7f4: ldp        x20, x19, [sp], #0x20
0x0000000003aab7f8: ret        
0x0000000003aab7fc: sub        sp, sp, #0x30
0x0000000003aab800: stp        x20, x19, [sp, #0x10]
0x0000000003aab804: stp        x29, x30, [sp, #0x20]
0x0000000003aab808: add        x29, sp, #0x20
0x0000000003aab80c: mov        x19, x0
0x0000000003aab810: add        x3, sp, #8
0x0000000003aab814: mov        w2, #0x10
0x0000000003aab818: bl         #0x47f7db8
0x0000000003aab81c: mov        x20, x0
0x0000000003aab820: mov        x0, x19
0x0000000003aab824: mov        x1, x20
0x0000000003aab828: bl         #0x3aab84c
0x0000000003aab82c: ldr        x2, [sp, #8]
0x0000000003aab830: mov        x0, x19
0x0000000003aab834: mov        x1, x20
0x0000000003aab838: bl         #0x2f334
0x0000000003aab83c: ldp        x29, x30, [sp, #0x20]
0x0000000003aab840: ldp        x20, x19, [sp, #0x10]
0x0000000003aab844: add        sp, sp, #0x30
0x0000000003aab848: ret        
0x0000000003aab84c: ldr        w8, [x0, #8]
0x0000000003aab850: cbz        w8, #0x3aab8a4
0x0000000003aab854: stp        x20, x19, [sp, #-0x20]!
0x0000000003aab858: stp        x29, x30, [sp, #0x10]
0x0000000003aab85c: add        x29, sp, #0x10
0x0000000003aab860: ldr        x10, [x0]
0x0000000003aab864: add        x9, x10, x8, lsl #4
0x0000000003aab868: ldp        x11, x12, [x10]
0x0000000003aab86c: str        xzr, [x10], #0x10
0x0000000003aab870: stp        x11, x12, [x1], #0x10
0x0000000003aab874: cmp        x10, x9
0x0000000003aab878: b.ne       #0x3aab868
0x0000000003aab87c: neg        x20, x8, lsl #4
0x0000000003aab880: sub        x19, x9, #0x10
0x0000000003aab884: mov        x0, x19
0x0000000003aab888: mov        x1, #0
0x0000000003aab88c: bl         #0x3aab518
0x0000000003aab890: sub        x19, x19, #0x10
0x0000000003aab894: add        x20, x20, #0x10
0x0000000003aab898: cbnz       x20, #0x3aab884
0x0000000003aab89c: ldp        x29, x30, [sp, #0x10]
0x0000000003aab8a0: ldp        x20, x19, [sp], #0x20
0x0000000003aab8a4: ret        
