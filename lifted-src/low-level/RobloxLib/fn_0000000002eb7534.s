; instruction-faithful ARM64 fallback for RobloxLib::function_2eb7534
0x0000000002eb7534: sub        sp, sp, #0x60
0x0000000002eb7538: stp        x22, x21, [sp, #0x30]
0x0000000002eb753c: stp        x20, x19, [sp, #0x40]
0x0000000002eb7540: stp        x29, x30, [sp, #0x50]
0x0000000002eb7544: add        x29, sp, #0x50
0x0000000002eb7548: mov        x21, x2
0x0000000002eb754c: mov        x19, x1
0x0000000002eb7550: mov        x20, x0
0x0000000002eb7554: mov        x0, x2
0x0000000002eb7558: bl         #0x4412988
0x0000000002eb755c: tbnz       w0, #0, #0x2eb7638
0x0000000002eb7560: add        x0, x21, #0x18
0x0000000002eb7564: add        x1, sp, #0x28
0x0000000002eb7568: bl         #0x4412dc4
0x0000000002eb756c: cbz        w0, #0x2eb758c
0x0000000002eb7570: ldr        w2, [sp, #0x28]
0x0000000002eb7574: ldr        x8, [x20]
0x0000000002eb7578: ldr        x8, [x8, #0x110]
0x0000000002eb757c: mov        x0, x20
0x0000000002eb7580: mov        x1, x19
0x0000000002eb7584: blr        x8
0x0000000002eb7588: tbnz       w0, #0, #0x2eb7638
0x0000000002eb758c: add        x0, x21, #0x18
0x0000000002eb7590: bl         #0x4412d44
0x0000000002eb7594: cbz        w0, #0x2eb7638
0x0000000002eb7598: stp        xzr, xzr, [sp, #0x10]
0x0000000002eb759c: str        xzr, [sp, #0x20]
0x0000000002eb75a0: add        x0, x21, #0x18
0x0000000002eb75a4: add        x1, sp, #0x10
0x0000000002eb75a8: bl         #0x4412d54
0x0000000002eb75ac: cbz        w0, #0x2eb7628
0x0000000002eb75b0: ldr        x0, [x20, #0xc8]
0x0000000002eb75b4: ldrsb      w8, [sp, #0x27]
0x0000000002eb75b8: ldr        x9, [sp, #0x10]
0x0000000002eb75bc: cmp        w8, #0
0x0000000002eb75c0: add        x8, sp, #0x10
0x0000000002eb75c4: csel       x1, x9, x8, lt
0x0000000002eb75c8: add        x2, sp, #0xc
0x0000000002eb75cc: bl         #0x440a0e8
0x0000000002eb75d0: cbz        w0, #0x2eb75f8
0x0000000002eb75d4: ldr        w8, [sp, #0xc]
0x0000000002eb75d8: stur       w8, [x29, #-0x24]
0x0000000002eb75dc: ldr        x0, [x20, #0xb8]
0x0000000002eb75e0: ldr        x8, [x0]
0x0000000002eb75e4: ldr        x8, [x8, #0x28]
0x0000000002eb75e8: sub        x2, x29, #0x24
0x0000000002eb75ec: mov        x1, x19
0x0000000002eb75f0: blr        x8
0x0000000002eb75f4: b          #0x2eb7628
0x0000000002eb75f8: ldrb       w8, [sp, #0x27]
0x0000000002eb75fc: sxtb       w9, w8
0x0000000002eb7600: ldr        x10, [sp, #0x18]
0x0000000002eb7604: cmp        w9, #0
0x0000000002eb7608: csel       x8, x10, x8, lt
0x0000000002eb760c: cbnz       x8, #0x2eb7628
0x0000000002eb7610: ldr        x8, [x20]
0x0000000002eb7614: ldr        x8, [x8, #0x110]
0x0000000002eb7618: mov        x0, x20
0x0000000002eb761c: mov        x1, x19
0x0000000002eb7620: mov        w2, #0
0x0000000002eb7624: blr        x8
0x0000000002eb7628: ldrsb      w8, [sp, #0x27]
0x0000000002eb762c: tbz        w8, #0x1f, #0x2eb7638
0x0000000002eb7630: ldr        x0, [sp, #0x10]
0x0000000002eb7634: bl         #0x47e93a8
0x0000000002eb7638: ldp        x29, x30, [sp, #0x50]
0x0000000002eb763c: ldp        x20, x19, [sp, #0x40]
0x0000000002eb7640: ldp        x22, x21, [sp, #0x30]
0x0000000002eb7644: add        sp, sp, #0x60
0x0000000002eb7648: ret        
0x0000000002eb764c: b          #0x2eb7650
0x0000000002eb7650: mov        x19, x0
0x0000000002eb7654: ldrsb      w8, [sp, #0x27]
0x0000000002eb7658: tbz        w8, #0x1f, #0x2eb7664
0x0000000002eb765c: ldr        x0, [sp, #0x10]
0x0000000002eb7660: bl         #0x47e93a8
0x0000000002eb7664: mov        x0, x19
0x0000000002eb7668: bl         #0x4b97984
