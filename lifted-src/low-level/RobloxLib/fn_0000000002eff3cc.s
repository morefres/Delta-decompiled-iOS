; instruction-faithful ARM64 fallback for RobloxLib::function_2eff3cc
0x0000000002eff3cc: sub        sp, sp, #0x50
0x0000000002eff3d0: stp        x22, x21, [sp, #0x20]
0x0000000002eff3d4: stp        x20, x19, [sp, #0x30]
0x0000000002eff3d8: stp        x29, x30, [sp, #0x40]
0x0000000002eff3dc: add        x29, sp, #0x40
0x0000000002eff3e0: mov        x22, x2
0x0000000002eff3e4: mov        x20, x1
0x0000000002eff3e8: mov        x21, x0
0x0000000002eff3ec: mov        x19, x8
0x0000000002eff3f0: add        x0, sp, #0x18
0x0000000002eff3f4: bl         #0x268b6bc
0x0000000002eff3f8: strb       wzr, [sp, #6]
0x0000000002eff3fc: mov        w8, #0x401
0x0000000002eff400: strh       w8, [sp, #4]
0x0000000002eff404: str        w22, [sp]
0x0000000002eff408: add        x0, sp, #0x18
0x0000000002eff40c: mov        x1, sp
0x0000000002eff410: bl         #0x268b768
0x0000000002eff414: cbnz       w0, #0x2eff430
0x0000000002eff418: add        x0, sp, #0x18
0x0000000002eff41c: mov        x1, x21
0x0000000002eff420: mov        x2, x20
0x0000000002eff424: mov        w3, #0
0x0000000002eff428: bl         #0x268ca0c
0x0000000002eff42c: cbz        w0, #0x2eff450
0x0000000002eff430: stp        xzr, xzr, [x19]
0x0000000002eff434: add        x0, sp, #0x18
0x0000000002eff438: bl         #0x268b764
0x0000000002eff43c: ldp        x29, x30, [sp, #0x40]
0x0000000002eff440: ldp        x20, x19, [sp, #0x30]
0x0000000002eff444: ldp        x22, x21, [sp, #0x20]
0x0000000002eff448: add        sp, sp, #0x50
0x0000000002eff44c: ret        
0x0000000002eff450: stp        xzr, xzr, [sp]
0x0000000002eff454: add        x0, sp, #0x18
0x0000000002eff458: mov        x1, sp
0x0000000002eff45c: mov        x2, #0
0x0000000002eff460: bl         #0x268da24
0x0000000002eff464: cbz        w0, #0x2eff4a8
0x0000000002eff468: stp        xzr, xzr, [x19]
0x0000000002eff46c: ldr        x19, [sp, #8]
0x0000000002eff470: cbz        x19, #0x2eff434
0x0000000002eff474: add        x8, x19, #8
0x0000000002eff478: ldaxr      x9, [x8]
0x0000000002eff47c: sub        x10, x9, #1
0x0000000002eff480: stlxr      w11, x10, [x8]
0x0000000002eff484: cbnz       w11, #0x2eff478
0x0000000002eff488: cbnz       x9, #0x2eff434
0x0000000002eff48c: ldr        x8, [x19]
0x0000000002eff490: ldr        x8, [x8, #0x10]
0x0000000002eff494: mov        x0, x19
0x0000000002eff498: blr        x8
0x0000000002eff49c: mov        x0, x19
0x0000000002eff4a0: bl         #0x4b9808c
0x0000000002eff4a4: b          #0x2eff434
0x0000000002eff4a8: ldr        q0, [sp]
0x0000000002eff4ac: str        q0, [x19]
0x0000000002eff4b0: b          #0x2eff434
0x0000000002eff4b4: mov        x19, x0
0x0000000002eff4b8: mov        x0, sp
0x0000000002eff4bc: bl         #0x1df28
0x0000000002eff4c0: b          #0x2eff4cc
0x0000000002eff4c4: b          #0x2eff4c8
0x0000000002eff4c8: mov        x19, x0
0x0000000002eff4cc: add        x0, sp, #0x18
0x0000000002eff4d0: bl         #0x268b764
0x0000000002eff4d4: mov        x0, x19
0x0000000002eff4d8: bl         #0x4b97984
