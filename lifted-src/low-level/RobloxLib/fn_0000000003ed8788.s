; instruction-faithful ARM64 fallback for RobloxLib::function_3ed8788
0x0000000003ed8788: sub        sp, sp, #0x60
0x0000000003ed878c: stp        x22, x21, [sp, #0x30]
0x0000000003ed8790: stp        x20, x19, [sp, #0x40]
0x0000000003ed8794: stp        x29, x30, [sp, #0x50]
0x0000000003ed8798: add        x29, sp, #0x50
0x0000000003ed879c: mov        x21, x2
0x0000000003ed87a0: mov        x19, x1
0x0000000003ed87a4: mov        x20, x0
0x0000000003ed87a8: mov        x0, x2
0x0000000003ed87ac: bl         #0x4412988
0x0000000003ed87b0: tbnz       w0, #0, #0x3ed888c
0x0000000003ed87b4: add        x0, x21, #0x18
0x0000000003ed87b8: add        x1, sp, #0x28
0x0000000003ed87bc: bl         #0x4412dc4
0x0000000003ed87c0: cbz        w0, #0x3ed87e0
0x0000000003ed87c4: ldr        w2, [sp, #0x28]
0x0000000003ed87c8: ldr        x8, [x20]
0x0000000003ed87cc: ldr        x8, [x8, #0x110]
0x0000000003ed87d0: mov        x0, x20
0x0000000003ed87d4: mov        x1, x19
0x0000000003ed87d8: blr        x8
0x0000000003ed87dc: tbnz       w0, #0, #0x3ed888c
0x0000000003ed87e0: add        x0, x21, #0x18
0x0000000003ed87e4: bl         #0x4412d44
0x0000000003ed87e8: cbz        w0, #0x3ed888c
0x0000000003ed87ec: stp        xzr, xzr, [sp, #0x10]
0x0000000003ed87f0: str        xzr, [sp, #0x20]
0x0000000003ed87f4: add        x0, x21, #0x18
0x0000000003ed87f8: add        x1, sp, #0x10
0x0000000003ed87fc: bl         #0x4412d54
0x0000000003ed8800: cbz        w0, #0x3ed887c
0x0000000003ed8804: ldr        x0, [x20, #0xc8]
0x0000000003ed8808: ldrsb      w8, [sp, #0x27]
0x0000000003ed880c: ldr        x9, [sp, #0x10]
0x0000000003ed8810: cmp        w8, #0
0x0000000003ed8814: add        x8, sp, #0x10
0x0000000003ed8818: csel       x1, x9, x8, lt
0x0000000003ed881c: add        x2, sp, #0xc
0x0000000003ed8820: bl         #0x440a0e8
0x0000000003ed8824: cbz        w0, #0x3ed884c
0x0000000003ed8828: ldr        w8, [sp, #0xc]
0x0000000003ed882c: stur       w8, [x29, #-0x24]
0x0000000003ed8830: ldr        x0, [x20, #0xb8]
0x0000000003ed8834: ldr        x8, [x0]
0x0000000003ed8838: ldr        x8, [x8, #0x28]
0x0000000003ed883c: sub        x2, x29, #0x24
0x0000000003ed8840: mov        x1, x19
0x0000000003ed8844: blr        x8
0x0000000003ed8848: b          #0x3ed887c
0x0000000003ed884c: ldrb       w8, [sp, #0x27]
0x0000000003ed8850: sxtb       w9, w8
0x0000000003ed8854: ldr        x10, [sp, #0x18]
0x0000000003ed8858: cmp        w9, #0
0x0000000003ed885c: csel       x8, x10, x8, lt
0x0000000003ed8860: cbnz       x8, #0x3ed887c
0x0000000003ed8864: ldr        x8, [x20]
0x0000000003ed8868: ldr        x8, [x8, #0x110]
0x0000000003ed886c: mov        x0, x20
0x0000000003ed8870: mov        x1, x19
0x0000000003ed8874: mov        w2, #0
0x0000000003ed8878: blr        x8
0x0000000003ed887c: ldrsb      w8, [sp, #0x27]
0x0000000003ed8880: tbz        w8, #0x1f, #0x3ed888c
0x0000000003ed8884: ldr        x0, [sp, #0x10]
0x0000000003ed8888: bl         #0x47e93a8
0x0000000003ed888c: ldp        x29, x30, [sp, #0x50]
0x0000000003ed8890: ldp        x20, x19, [sp, #0x40]
0x0000000003ed8894: ldp        x22, x21, [sp, #0x30]
0x0000000003ed8898: add        sp, sp, #0x60
0x0000000003ed889c: ret        
0x0000000003ed88a0: b          #0x3ed88a4
0x0000000003ed88a4: mov        x19, x0
0x0000000003ed88a8: ldrsb      w8, [sp, #0x27]
0x0000000003ed88ac: tbz        w8, #0x1f, #0x3ed88b8
0x0000000003ed88b0: ldr        x0, [sp, #0x10]
0x0000000003ed88b4: bl         #0x47e93a8
0x0000000003ed88b8: mov        x0, x19
0x0000000003ed88bc: bl         #0x4b97984
