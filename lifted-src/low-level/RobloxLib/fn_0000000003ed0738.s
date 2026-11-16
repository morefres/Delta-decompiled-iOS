; instruction-faithful ARM64 fallback for RobloxLib::function_3ed0738
0x0000000003ed0738: sub        sp, sp, #0x60
0x0000000003ed073c: stp        x22, x21, [sp, #0x30]
0x0000000003ed0740: stp        x20, x19, [sp, #0x40]
0x0000000003ed0744: stp        x29, x30, [sp, #0x50]
0x0000000003ed0748: add        x29, sp, #0x50
0x0000000003ed074c: mov        x21, x2
0x0000000003ed0750: mov        x19, x1
0x0000000003ed0754: mov        x20, x0
0x0000000003ed0758: mov        x0, x2
0x0000000003ed075c: bl         #0x4412988
0x0000000003ed0760: tbnz       w0, #0, #0x3ed083c
0x0000000003ed0764: add        x0, x21, #0x18
0x0000000003ed0768: add        x1, sp, #0x28
0x0000000003ed076c: bl         #0x4412dc4
0x0000000003ed0770: cbz        w0, #0x3ed0790
0x0000000003ed0774: ldr        w2, [sp, #0x28]
0x0000000003ed0778: ldr        x8, [x20]
0x0000000003ed077c: ldr        x8, [x8, #0x110]
0x0000000003ed0780: mov        x0, x20
0x0000000003ed0784: mov        x1, x19
0x0000000003ed0788: blr        x8
0x0000000003ed078c: tbnz       w0, #0, #0x3ed083c
0x0000000003ed0790: add        x0, x21, #0x18
0x0000000003ed0794: bl         #0x4412d44
0x0000000003ed0798: cbz        w0, #0x3ed083c
0x0000000003ed079c: stp        xzr, xzr, [sp, #0x10]
0x0000000003ed07a0: str        xzr, [sp, #0x20]
0x0000000003ed07a4: add        x0, x21, #0x18
0x0000000003ed07a8: add        x1, sp, #0x10
0x0000000003ed07ac: bl         #0x4412d54
0x0000000003ed07b0: cbz        w0, #0x3ed082c
0x0000000003ed07b4: ldr        x0, [x20, #0xc8]
0x0000000003ed07b8: ldrsb      w8, [sp, #0x27]
0x0000000003ed07bc: ldr        x9, [sp, #0x10]
0x0000000003ed07c0: cmp        w8, #0
0x0000000003ed07c4: add        x8, sp, #0x10
0x0000000003ed07c8: csel       x1, x9, x8, lt
0x0000000003ed07cc: add        x2, sp, #0xc
0x0000000003ed07d0: bl         #0x440a0e8
0x0000000003ed07d4: cbz        w0, #0x3ed07fc
0x0000000003ed07d8: ldr        w8, [sp, #0xc]
0x0000000003ed07dc: stur       w8, [x29, #-0x24]
0x0000000003ed07e0: ldr        x0, [x20, #0xb8]
0x0000000003ed07e4: ldr        x8, [x0]
0x0000000003ed07e8: ldr        x8, [x8, #0x28]
0x0000000003ed07ec: sub        x2, x29, #0x24
0x0000000003ed07f0: mov        x1, x19
0x0000000003ed07f4: blr        x8
0x0000000003ed07f8: b          #0x3ed082c
0x0000000003ed07fc: ldrb       w8, [sp, #0x27]
0x0000000003ed0800: sxtb       w9, w8
0x0000000003ed0804: ldr        x10, [sp, #0x18]
0x0000000003ed0808: cmp        w9, #0
0x0000000003ed080c: csel       x8, x10, x8, lt
0x0000000003ed0810: cbnz       x8, #0x3ed082c
0x0000000003ed0814: ldr        x8, [x20]
0x0000000003ed0818: ldr        x8, [x8, #0x110]
0x0000000003ed081c: mov        x0, x20
0x0000000003ed0820: mov        x1, x19
0x0000000003ed0824: mov        w2, #0
0x0000000003ed0828: blr        x8
0x0000000003ed082c: ldrsb      w8, [sp, #0x27]
0x0000000003ed0830: tbz        w8, #0x1f, #0x3ed083c
0x0000000003ed0834: ldr        x0, [sp, #0x10]
0x0000000003ed0838: bl         #0x47e93a8
0x0000000003ed083c: ldp        x29, x30, [sp, #0x50]
0x0000000003ed0840: ldp        x20, x19, [sp, #0x40]
0x0000000003ed0844: ldp        x22, x21, [sp, #0x30]
0x0000000003ed0848: add        sp, sp, #0x60
0x0000000003ed084c: ret        
0x0000000003ed0850: b          #0x3ed0854
0x0000000003ed0854: mov        x19, x0
0x0000000003ed0858: ldrsb      w8, [sp, #0x27]
0x0000000003ed085c: tbz        w8, #0x1f, #0x3ed0868
0x0000000003ed0860: ldr        x0, [sp, #0x10]
0x0000000003ed0864: bl         #0x47e93a8
0x0000000003ed0868: mov        x0, x19
0x0000000003ed086c: bl         #0x4b97984
