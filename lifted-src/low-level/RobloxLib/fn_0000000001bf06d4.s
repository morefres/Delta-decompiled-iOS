; instruction-faithful ARM64 fallback for RobloxLib::function_1bf06d4
0x0000000001bf06d4: sub        sp, sp, #0xa0
0x0000000001bf06d8: stp        x24, x23, [sp, #0x60]
0x0000000001bf06dc: stp        x22, x21, [sp, #0x70]
0x0000000001bf06e0: stp        x20, x19, [sp, #0x80]
0x0000000001bf06e4: stp        x29, x30, [sp, #0x90]
0x0000000001bf06e8: add        x29, sp, #0x90
0x0000000001bf06ec: mov        x21, x2
0x0000000001bf06f0: mov        x19, x1
0x0000000001bf06f4: mov        x20, x0
0x0000000001bf06f8: ldr        x22, [x2]
0x0000000001bf06fc: ldr        x23, [x22]
0x0000000001bf0700: bl         #0x440fbd4
0x0000000001bf0704: cmp        x0, x23
0x0000000001bf0708: b.ne       #0x1bf090c
0x0000000001bf070c: ldr        x8, [x22, #8]
0x0000000001bf0710: add        x9, x22, #0x10
0x0000000001bf0714: cmp        x8, #0
0x0000000001bf0718: csel       x8, xzr, x9, eq
0x0000000001bf071c: ldrsb      w9, [x8, #0x17]
0x0000000001bf0720: tbnz       w9, #0x1f, #0x1bf0738
0x0000000001bf0724: ldr        q0, [x8]
0x0000000001bf0728: str        q0, [sp, #0x40]
0x0000000001bf072c: ldr        x8, [x8, #0x10]
0x0000000001bf0730: str        x8, [sp, #0x50]
0x0000000001bf0734: b          #0x1bf0744
0x0000000001bf0738: ldp        x1, x2, [x8]
0x0000000001bf073c: add        x0, sp, #0x40
0x0000000001bf0740: bl         #0x23268
0x0000000001bf0744: ldr        x22, [x21]
0x0000000001bf0748: ldr        x23, [x22, #0x50]
0x0000000001bf074c: bl         #0x2300310
0x0000000001bf0750: cmp        x0, x23
0x0000000001bf0754: b.ne       #0x1bf08fc
0x0000000001bf0758: ldr        w22, [x22, #0x60]
0x0000000001bf075c: ldr        x23, [x21]
0x0000000001bf0760: ldr        x24, [x23, #0xa0]
0x0000000001bf0764: bl         #0x440fbd4
0x0000000001bf0768: cmp        x0, x24
0x0000000001bf076c: b.ne       #0x1bf08fc
0x0000000001bf0770: ldr        x8, [x23, #0xa8]
0x0000000001bf0774: add        x9, x23, #0xb0
0x0000000001bf0778: cmp        x8, #0
0x0000000001bf077c: csel       x8, xzr, x9, eq
0x0000000001bf0780: ldrsb      w9, [x8, #0x17]
0x0000000001bf0784: tbnz       w9, #0x1f, #0x1bf079c
0x0000000001bf0788: ldr        q0, [x8]
0x0000000001bf078c: str        q0, [sp, #0x20]
0x0000000001bf0790: ldr        x8, [x8, #0x10]
0x0000000001bf0794: str        x8, [sp, #0x30]
0x0000000001bf0798: b          #0x1bf07a8
0x0000000001bf079c: ldp        x1, x2, [x8]
0x0000000001bf07a0: add        x0, sp, #0x20
0x0000000001bf07a4: bl         #0x23268
0x0000000001bf07a8: ldr        x23, [x21]
0x0000000001bf07ac: ldr        x24, [x23, #0xf0]
0x0000000001bf07b0: bl         #0x44125e0
0x0000000001bf07b4: cmp        x0, x24
0x0000000001bf07b8: b.ne       #0x1bf0918
0x0000000001bf07bc: ldr        x8, [x23, #0xf8]
0x0000000001bf07c0: add        x9, x23, #0x100
0x0000000001bf07c4: cmp        x8, #0
0x0000000001bf07c8: csel       x8, xzr, x9, eq
0x0000000001bf07cc: ldp        x9, x8, [x8]
0x0000000001bf07d0: stp        x9, x8, [sp, #0x10]
0x0000000001bf07d4: cbz        x8, #0x1bf07ec
0x0000000001bf07d8: add        x8, x8, #8
0x0000000001bf07dc: ldxr       x9, [x8]
0x0000000001bf07e0: add        x9, x9, #1
0x0000000001bf07e4: stxr       w10, x9, [x8]
0x0000000001bf07e8: cbnz       w10, #0x1bf07dc
0x0000000001bf07ec: ldr        x21, [x21]
0x0000000001bf07f0: ldr        x23, [x21, #0x140]
0x0000000001bf07f4: bl         #0x4412778
0x0000000001bf07f8: cmp        x0, x23
0x0000000001bf07fc: b.ne       #0x1bf0928
0x0000000001bf0800: ldr        x8, [x21, #0x148]
0x0000000001bf0804: add        x9, x21, #0x150
0x0000000001bf0808: cmp        x8, #0
0x0000000001bf080c: csel       x8, xzr, x9, eq
0x0000000001bf0810: ldp        x9, x8, [x8]
0x0000000001bf0814: stp        x9, x8, [sp]
0x0000000001bf0818: cbz        x8, #0x1bf0830
0x0000000001bf081c: add        x8, x8, #8
0x0000000001bf0820: ldxr       x9, [x8]
0x0000000001bf0824: add        x9, x9, #1
0x0000000001bf0828: stxr       w10, x9, [x8]
0x0000000001bf082c: cbnz       w10, #0x1bf0820
0x0000000001bf0830: stur       w22, [x29, #-0x34]
0x0000000001bf0834: ldr        x8, [x20, #0x90]
0x0000000001bf0838: add        x0, x19, x8
0x0000000001bf083c: add        x1, sp, #0x40
0x0000000001bf0840: sub        x2, x29, #0x34
0x0000000001bf0844: add        x3, sp, #0x20
0x0000000001bf0848: add        x4, sp, #0x10
0x0000000001bf084c: mov        x5, sp
0x0000000001bf0850: bl         #0x1bf098c
0x0000000001bf0854: ldr        x19, [sp, #8]
0x0000000001bf0858: cbz        x19, #0x1bf088c
0x0000000001bf085c: add        x8, x19, #8
0x0000000001bf0860: ldaxr      x9, [x8]
0x0000000001bf0864: sub        x10, x9, #1
0x0000000001bf0868: stlxr      w11, x10, [x8]
0x0000000001bf086c: cbnz       w11, #0x1bf0860
0x0000000001bf0870: cbnz       x9, #0x1bf088c
0x0000000001bf0874: ldr        x8, [x19]
0x0000000001bf0878: ldr        x8, [x8, #0x10]
0x0000000001bf087c: mov        x0, x19
0x0000000001bf0880: blr        x8
0x0000000001bf0884: mov        x0, x19
0x0000000001bf0888: bl         #0x4b9808c
0x0000000001bf088c: ldr        x19, [sp, #0x18]
0x0000000001bf0890: cbz        x19, #0x1bf08c4
0x0000000001bf0894: add        x8, x19, #8
0x0000000001bf0898: ldaxr      x9, [x8]
0x0000000001bf089c: sub        x10, x9, #1
0x0000000001bf08a0: stlxr      w11, x10, [x8]
0x0000000001bf08a4: cbnz       w11, #0x1bf0898
0x0000000001bf08a8: cbnz       x9, #0x1bf08c4
0x0000000001bf08ac: ldr        x8, [x19]
0x0000000001bf08b0: ldr        x8, [x8, #0x10]
0x0000000001bf08b4: mov        x0, x19
0x0000000001bf08b8: blr        x8
0x0000000001bf08bc: mov        x0, x19
0x0000000001bf08c0: bl         #0x4b9808c
0x0000000001bf08c4: ldrsb      w8, [sp, #0x37]
0x0000000001bf08c8: tbz        w8, #0x1f, #0x1bf08d4
0x0000000001bf08cc: ldr        x0, [sp, #0x20]
0x0000000001bf08d0: bl         #0x47e93a8
0x0000000001bf08d4: ldrsb      w8, [sp, #0x57]
0x0000000001bf08d8: tbz        w8, #0x1f, #0x1bf08e4
0x0000000001bf08dc: ldr        x0, [sp, #0x40]
0x0000000001bf08e0: bl         #0x47e93a8
0x0000000001bf08e4: ldp        x29, x30, [sp, #0x90]
0x0000000001bf08e8: ldp        x20, x19, [sp, #0x80]
0x0000000001bf08ec: ldp        x22, x21, [sp, #0x70]
0x0000000001bf08f0: ldp        x24, x23, [sp, #0x60]
0x0000000001bf08f4: add        sp, sp, #0xa0
0x0000000001bf08f8: ret        
0x0000000001bf08fc: adrp       x0, #0x5228000
0x0000000001bf0900: add        x0, x0, #0x5b2
0x0000000001bf0904: bl         #0x47ee168
0x0000000001bf0908: b          #0x1bf0934
0x0000000001bf090c: adrp       x0, #0x5228000
0x0000000001bf0910: add        x0, x0, #0x5b2
0x0000000001bf0914: bl         #0x47ee168
0x0000000001bf0918: adrp       x0, #0x5228000
0x0000000001bf091c: add        x0, x0, #0x5b2
0x0000000001bf0920: bl         #0x47ee168
0x0000000001bf0924: b          #0x1bf0934
0x0000000001bf0928: adrp       x0, #0x5228000
0x0000000001bf092c: add        x0, x0, #0x5b2
0x0000000001bf0930: bl         #0x47ee168
0x0000000001bf0934: brk        #1
0x0000000001bf0938: mov        x19, x0
0x0000000001bf093c: mov        x0, sp
0x0000000001bf0940: bl         #0x1df28
0x0000000001bf0944: b          #0x1bf094c
0x0000000001bf0948: mov        x19, x0
0x0000000001bf094c: add        x0, sp, #0x10
0x0000000001bf0950: bl         #0x1df28
0x0000000001bf0954: b          #0x1bf095c
0x0000000001bf0958: mov        x19, x0
0x0000000001bf095c: ldrsb      w8, [sp, #0x37]
0x0000000001bf0960: tbz        w8, #0x1f, #0x1bf0974
0x0000000001bf0964: ldr        x0, [sp, #0x20]
0x0000000001bf0968: bl         #0x47e93a8
0x0000000001bf096c: b          #0x1bf0974
0x0000000001bf0970: mov        x19, x0
0x0000000001bf0974: ldrsb      w8, [sp, #0x57]
0x0000000001bf0978: tbz        w8, #0x1f, #0x1bf0984
0x0000000001bf097c: ldr        x0, [sp, #0x40]
0x0000000001bf0980: bl         #0x47e93a8
0x0000000001bf0984: mov        x0, x19
0x0000000001bf0988: bl         #0x4b97984
