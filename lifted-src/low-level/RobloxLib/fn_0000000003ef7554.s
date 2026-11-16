; instruction-faithful ARM64 fallback for RobloxLib::function_3ef7554
0x0000000003ef7554: sub        sp, sp, #0x60
0x0000000003ef7558: stp        x26, x25, [sp, #0x10]
0x0000000003ef755c: stp        x24, x23, [sp, #0x20]
0x0000000003ef7560: stp        x22, x21, [sp, #0x30]
0x0000000003ef7564: stp        x20, x19, [sp, #0x40]
0x0000000003ef7568: stp        x29, x30, [sp, #0x50]
0x0000000003ef756c: add        x29, sp, #0x50
0x0000000003ef7570: mov        x20, x7
0x0000000003ef7574: mov        x21, x6
0x0000000003ef7578: mov        x22, x4
0x0000000003ef757c: mov        x23, x3
0x0000000003ef7580: mov        x24, x2
0x0000000003ef7584: mov        x25, x1
0x0000000003ef7588: mov        x19, x0
0x0000000003ef758c: bl         #0x3ef5fc4
0x0000000003ef7590: mov        x26, x0
0x0000000003ef7594: mov        w0, #0x20
0x0000000003ef7598: bl         #0x47e9370
0x0000000003ef759c: adrp       x8, #0x5fc7000
0x0000000003ef75a0: add        x8, x8, #0x458
0x0000000003ef75a4: stp        x8, x23, [x0]
0x0000000003ef75a8: stp        x22, x25, [x0, #0x10]
0x0000000003ef75ac: str        x0, [sp, #8]
0x0000000003ef75b0: add        x4, sp, #8
0x0000000003ef75b4: mov        x0, x19
0x0000000003ef75b8: mov        x1, x26
0x0000000003ef75bc: mov        x2, x25
0x0000000003ef75c0: mov        x3, x24
0x0000000003ef75c4: mov        x5, x21
0x0000000003ef75c8: mov        x6, x20
0x0000000003ef75cc: bl         #0x21d78
0x0000000003ef75d0: ldr        x0, [sp, #8]
0x0000000003ef75d4: str        xzr, [sp, #8]
0x0000000003ef75d8: cbz        x0, #0x3ef75e8
0x0000000003ef75dc: ldr        x8, [x0]
0x0000000003ef75e0: ldr        x8, [x8, #8]
0x0000000003ef75e4: blr        x8
0x0000000003ef75e8: adrp       x8, #0x5fc7000
0x0000000003ef75ec: add        x8, x8, #0x328
0x0000000003ef75f0: str        x8, [x19]
0x0000000003ef75f4: mov        x0, x19
0x0000000003ef75f8: ldp        x29, x30, [sp, #0x50]
0x0000000003ef75fc: ldp        x20, x19, [sp, #0x40]
0x0000000003ef7600: ldp        x22, x21, [sp, #0x30]
0x0000000003ef7604: ldp        x24, x23, [sp, #0x20]
0x0000000003ef7608: ldp        x26, x25, [sp, #0x10]
0x0000000003ef760c: add        sp, sp, #0x60
0x0000000003ef7610: ret        
0x0000000003ef7614: mov        x19, x0
0x0000000003ef7618: ldr        x0, [sp, #8]
0x0000000003ef761c: str        xzr, [sp, #8]
0x0000000003ef7620: cbz        x0, #0x3ef7630
0x0000000003ef7624: ldr        x8, [x0]
0x0000000003ef7628: ldr        x8, [x8, #8]
0x0000000003ef762c: blr        x8
0x0000000003ef7630: mov        x0, x19
0x0000000003ef7634: bl         #0x4b97984
