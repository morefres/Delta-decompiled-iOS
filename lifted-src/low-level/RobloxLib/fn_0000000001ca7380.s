; instruction-faithful ARM64 fallback for RobloxLib::function_1ca7380
0x0000000001ca7380: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca7384: stp        x22, x21, [sp, #0x10]
0x0000000001ca7388: stp        x20, x19, [sp, #0x20]
0x0000000001ca738c: stp        x29, x30, [sp, #0x30]
0x0000000001ca7390: add        x29, sp, #0x30
0x0000000001ca7394: mov        x20, x1
0x0000000001ca7398: mov        x19, x0
0x0000000001ca739c: adrp       x23, #0x6155000
0x0000000001ca73a0: add        x23, x23, #0x8c8
0x0000000001ca73a4: ldrb       w22, [x23]
0x0000000001ca73a8: adrp       x8, #0x6199000
0x0000000001ca73ac: add        x8, x8, #0xb00
0x0000000001ca73b0: ldr        x8, [x8]
0x0000000001ca73b4: sub        x21, x0, #0xa8
0x0000000001ca73b8: mov        x0, x21
0x0000000001ca73bc: blr        x8
0x0000000001ca73c0: cmp        w22, #1
0x0000000001ca73c4: b.ne       #0x1ca74bc
0x0000000001ca73c8: add        x22, x19, #0x308
0x0000000001ca73cc: ldrb       w9, [x19, #0x31f]
0x0000000001ca73d0: sxtb       w8, w9
0x0000000001ca73d4: ldr        x10, [x19, #0x310]
0x0000000001ca73d8: cmp        w8, #0
0x0000000001ca73dc: csel       x2, x10, x9, lt
0x0000000001ca73e0: ldrb       w10, [x20, #0x17]
0x0000000001ca73e4: sxtb       w9, w10
0x0000000001ca73e8: ldr        x11, [x20, #8]
0x0000000001ca73ec: cmp        w9, #0
0x0000000001ca73f0: csel       x10, x11, x10, lt
0x0000000001ca73f4: cmp        x2, x10
0x0000000001ca73f8: b.ne       #0x1ca741c
0x0000000001ca73fc: ldr        x10, [x22]
0x0000000001ca7400: cmp        w8, #0
0x0000000001ca7404: csel       x0, x10, x22, lt
0x0000000001ca7408: ldr        x8, [x20]
0x0000000001ca740c: cmp        w9, #0
0x0000000001ca7410: csel       x1, x8, x20, lt
0x0000000001ca7414: bl         #0x4b98ed8
0x0000000001ca7418: cbz        w0, #0x1ca7544
0x0000000001ca741c: adrp       x8, #0x6199000
0x0000000001ca7420: add        x8, x8, #0x510
0x0000000001ca7424: ldrb       w8, [x8]
0x0000000001ca7428: cmp        w8, #1
0x0000000001ca742c: b.ne       #0x1ca7490
0x0000000001ca7430: adrp       x8, #0x65ee000
0x0000000001ca7434: add        x8, x8, #0xb00
0x0000000001ca7438: ldrb       w8, [x8]
0x0000000001ca743c: tbnz       w8, #0, #0x1ca7450
0x0000000001ca7440: bl         #0x646b70
0x0000000001ca7444: tbnz       w0, #0, #0x1ca7450
0x0000000001ca7448: bl         #0x646df0
0x0000000001ca744c: cbz        w0, #0x1ca7490
0x0000000001ca7450: ldr        x8, [x21]
0x0000000001ca7454: ldr        x8, [x8, #0x98]
0x0000000001ca7458: adrp       x1, #0x6361000
0x0000000001ca745c: add        x1, x1, #0xf00
0x0000000001ca7460: mov        x0, x21
0x0000000001ca7464: mov        w2, #1
0x0000000001ca7468: blr        x8
0x0000000001ca746c: mov        x0, x21
0x0000000001ca7470: bl         #0x418c6d4
0x0000000001ca7474: cbz        x0, #0x1ca7490
0x0000000001ca7478: adrp       x2, #0x6361000
0x0000000001ca747c: add        x2, x2, #0xf00
0x0000000001ca7480: mov        x1, x21
0x0000000001ca7484: mov        x3, x22
0x0000000001ca7488: mov        x4, x20
0x0000000001ca748c: bl         #0x24d5b1c
0x0000000001ca7490: mov        x0, x22
0x0000000001ca7494: mov        x1, x20
0x0000000001ca7498: bl         #0x4b97d5c
0x0000000001ca749c: ldr        x8, [x19]
0x0000000001ca74a0: ldr        x1, [x8, #0x208]
0x0000000001ca74a4: mov        x0, x19
0x0000000001ca74a8: ldp        x29, x30, [sp, #0x30]
0x0000000001ca74ac: ldp        x20, x19, [sp, #0x20]
0x0000000001ca74b0: ldp        x22, x21, [sp, #0x10]
0x0000000001ca74b4: ldp        x24, x23, [sp], #0x40
0x0000000001ca74b8: br         x1
0x0000000001ca74bc: adrp       x8, #0x6199000
0x0000000001ca74c0: add        x8, x8, #0x510
0x0000000001ca74c4: ldrb       w8, [x8]
0x0000000001ca74c8: cmp        w8, #1
0x0000000001ca74cc: b.ne       #0x1ca7520
0x0000000001ca74d0: adrp       x8, #0x65ee000
0x0000000001ca74d4: add        x8, x8, #0xb00
0x0000000001ca74d8: ldrb       w8, [x8]
0x0000000001ca74dc: tbnz       w8, #0, #0x1ca74f0
0x0000000001ca74e0: bl         #0x646b70
0x0000000001ca74e4: tbnz       w0, #0, #0x1ca74f0
0x0000000001ca74e8: bl         #0x646df0
0x0000000001ca74ec: cbz        w0, #0x1ca7520
0x0000000001ca74f0: mov        x0, x21
0x0000000001ca74f4: bl         #0x418c6d4
0x0000000001ca74f8: cbz        x0, #0x1ca75e8
0x0000000001ca74fc: mov        x22, x0
0x0000000001ca7500: ldrb       w8, [x0, #0x10]
0x0000000001ca7504: cmp        w8, #1
0x0000000001ca7508: b.ne       #0x1ca7558
0x0000000001ca750c: ldrb       w8, [x23]
0x0000000001ca7510: cmp        w8, #1
0x0000000001ca7514: b.ne       #0x1ca7570
0x0000000001ca7518: add        x23, x19, #0x308
0x0000000001ca751c: b          #0x1ca757c
0x0000000001ca7520: ldr        x8, [x19]
0x0000000001ca7524: ldr        x2, [x8, #0x200]
0x0000000001ca7528: mov        x0, x19
0x0000000001ca752c: mov        x1, x20
0x0000000001ca7530: ldp        x29, x30, [sp, #0x30]
0x0000000001ca7534: ldp        x20, x19, [sp, #0x20]
0x0000000001ca7538: ldp        x22, x21, [sp, #0x10]
0x0000000001ca753c: ldp        x24, x23, [sp], #0x40
0x0000000001ca7540: br         x2
0x0000000001ca7544: ldp        x29, x30, [sp, #0x30]
0x0000000001ca7548: ldp        x20, x19, [sp, #0x20]
0x0000000001ca754c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca7550: ldp        x24, x23, [sp], #0x40
0x0000000001ca7554: ret        
0x0000000001ca7558: adrp       x2, #0x6361000
0x0000000001ca755c: add        x2, x2, #0xf00
0x0000000001ca7560: mov        x0, x22
0x0000000001ca7564: mov        x1, x21
0x0000000001ca7568: mov        x3, #0
0x0000000001ca756c: b          #0x1ca75e0
0x0000000001ca7570: mov        x0, x21
0x0000000001ca7574: bl         #0x240a7f4
0x0000000001ca7578: mov        x23, x0
0x0000000001ca757c: ldrb       w9, [x23, #0x17]
0x0000000001ca7580: sxtb       w8, w9
0x0000000001ca7584: ldr        x10, [x23, #8]
0x0000000001ca7588: cmp        w8, #0
0x0000000001ca758c: csel       x2, x10, x9, lt
0x0000000001ca7590: ldrb       w10, [x20, #0x17]
0x0000000001ca7594: sxtb       w9, w10
0x0000000001ca7598: ldr        x11, [x20, #8]
0x0000000001ca759c: cmp        w9, #0
0x0000000001ca75a0: csel       x10, x11, x10, lt
0x0000000001ca75a4: cmp        x2, x10
0x0000000001ca75a8: b.ne       #0x1ca75cc
0x0000000001ca75ac: ldr        x10, [x23]
0x0000000001ca75b0: cmp        w8, #0
0x0000000001ca75b4: csel       x0, x10, x23, lt
0x0000000001ca75b8: ldr        x8, [x20]
0x0000000001ca75bc: cmp        w9, #0
0x0000000001ca75c0: csel       x1, x8, x20, lt
0x0000000001ca75c4: bl         #0x4b98ed8
0x0000000001ca75c8: cbz        w0, #0x1ca75e8
0x0000000001ca75cc: adrp       x2, #0x6361000
0x0000000001ca75d0: add        x2, x2, #0xf00
0x0000000001ca75d4: mov        x0, x22
0x0000000001ca75d8: mov        x1, x21
0x0000000001ca75dc: mov        x3, x23
0x0000000001ca75e0: mov        x4, x20
0x0000000001ca75e4: bl         #0x24d5b1c
0x0000000001ca75e8: ldr        x8, [x19]
0x0000000001ca75ec: ldr        x8, [x8, #0x200]
0x0000000001ca75f0: mov        x0, x19
0x0000000001ca75f4: mov        x1, x20
0x0000000001ca75f8: blr        x8
0x0000000001ca75fc: ldur       x8, [x19, #-0xa8]
0x0000000001ca7600: ldr        x3, [x8, #0x98]
0x0000000001ca7604: adrp       x1, #0x6361000
0x0000000001ca7608: add        x1, x1, #0xf00
0x0000000001ca760c: mov        x0, x21
0x0000000001ca7610: mov        w2, #1
0x0000000001ca7614: ldp        x29, x30, [sp, #0x30]
0x0000000001ca7618: ldp        x20, x19, [sp, #0x20]
0x0000000001ca761c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca7620: ldp        x24, x23, [sp], #0x40
0x0000000001ca7624: br         x3
