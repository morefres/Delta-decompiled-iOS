; instruction-faithful ARM64 fallback for RobloxLib::function_3eff3d4
0x0000000003eff3d4: sub        sp, sp, #0x60
0x0000000003eff3d8: stp        x22, x21, [sp, #0x30]
0x0000000003eff3dc: stp        x20, x19, [sp, #0x40]
0x0000000003eff3e0: stp        x29, x30, [sp, #0x50]
0x0000000003eff3e4: add        x29, sp, #0x50
0x0000000003eff3e8: mov        x21, x2
0x0000000003eff3ec: mov        x19, x1
0x0000000003eff3f0: mov        x20, x0
0x0000000003eff3f4: mov        x0, x2
0x0000000003eff3f8: bl         #0x4412988
0x0000000003eff3fc: tbnz       w0, #0, #0x3eff4d8
0x0000000003eff400: add        x0, x21, #0x18
0x0000000003eff404: add        x1, sp, #0x28
0x0000000003eff408: bl         #0x4412dc4
0x0000000003eff40c: cbz        w0, #0x3eff42c
0x0000000003eff410: ldr        w2, [sp, #0x28]
0x0000000003eff414: ldr        x8, [x20]
0x0000000003eff418: ldr        x8, [x8, #0x110]
0x0000000003eff41c: mov        x0, x20
0x0000000003eff420: mov        x1, x19
0x0000000003eff424: blr        x8
0x0000000003eff428: tbnz       w0, #0, #0x3eff4d8
0x0000000003eff42c: add        x0, x21, #0x18
0x0000000003eff430: bl         #0x4412d44
0x0000000003eff434: cbz        w0, #0x3eff4d8
0x0000000003eff438: stp        xzr, xzr, [sp, #0x10]
0x0000000003eff43c: str        xzr, [sp, #0x20]
0x0000000003eff440: add        x0, x21, #0x18
0x0000000003eff444: add        x1, sp, #0x10
0x0000000003eff448: bl         #0x4412d54
0x0000000003eff44c: cbz        w0, #0x3eff4c8
0x0000000003eff450: ldr        x0, [x20, #0xc8]
0x0000000003eff454: ldrsb      w8, [sp, #0x27]
0x0000000003eff458: ldr        x9, [sp, #0x10]
0x0000000003eff45c: cmp        w8, #0
0x0000000003eff460: add        x8, sp, #0x10
0x0000000003eff464: csel       x1, x9, x8, lt
0x0000000003eff468: add        x2, sp, #0xc
0x0000000003eff46c: bl         #0x440a0e8
0x0000000003eff470: cbz        w0, #0x3eff498
0x0000000003eff474: ldr        w8, [sp, #0xc]
0x0000000003eff478: stur       w8, [x29, #-0x24]
0x0000000003eff47c: ldr        x0, [x20, #0xb8]
0x0000000003eff480: ldr        x8, [x0]
0x0000000003eff484: ldr        x8, [x8, #0x28]
0x0000000003eff488: sub        x2, x29, #0x24
0x0000000003eff48c: mov        x1, x19
0x0000000003eff490: blr        x8
0x0000000003eff494: b          #0x3eff4c8
0x0000000003eff498: ldrb       w8, [sp, #0x27]
0x0000000003eff49c: sxtb       w9, w8
0x0000000003eff4a0: ldr        x10, [sp, #0x18]
0x0000000003eff4a4: cmp        w9, #0
0x0000000003eff4a8: csel       x8, x10, x8, lt
0x0000000003eff4ac: cbnz       x8, #0x3eff4c8
0x0000000003eff4b0: ldr        x8, [x20]
0x0000000003eff4b4: ldr        x8, [x8, #0x110]
0x0000000003eff4b8: mov        x0, x20
0x0000000003eff4bc: mov        x1, x19
0x0000000003eff4c0: mov        w2, #0
0x0000000003eff4c4: blr        x8
0x0000000003eff4c8: ldrsb      w8, [sp, #0x27]
0x0000000003eff4cc: tbz        w8, #0x1f, #0x3eff4d8
0x0000000003eff4d0: ldr        x0, [sp, #0x10]
0x0000000003eff4d4: bl         #0x47e93a8
0x0000000003eff4d8: ldp        x29, x30, [sp, #0x50]
0x0000000003eff4dc: ldp        x20, x19, [sp, #0x40]
0x0000000003eff4e0: ldp        x22, x21, [sp, #0x30]
0x0000000003eff4e4: add        sp, sp, #0x60
0x0000000003eff4e8: ret        
0x0000000003eff4ec: b          #0x3eff4f0
0x0000000003eff4f0: mov        x19, x0
0x0000000003eff4f4: ldrsb      w8, [sp, #0x27]
0x0000000003eff4f8: tbz        w8, #0x1f, #0x3eff504
0x0000000003eff4fc: ldr        x0, [sp, #0x10]
0x0000000003eff500: bl         #0x47e93a8
0x0000000003eff504: mov        x0, x19
0x0000000003eff508: bl         #0x4b97984
