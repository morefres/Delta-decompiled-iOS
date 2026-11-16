; instruction-faithful ARM64 fallback for RobloxLib::function_34ff45c
0x00000000034ff45c: sub        sp, sp, #0xb0
0x00000000034ff460: stp        x28, x27, [sp, #0x50]
0x00000000034ff464: stp        x26, x25, [sp, #0x60]
0x00000000034ff468: stp        x24, x23, [sp, #0x70]
0x00000000034ff46c: stp        x22, x21, [sp, #0x80]
0x00000000034ff470: stp        x20, x19, [sp, #0x90]
0x00000000034ff474: stp        x29, x30, [sp, #0xa0]
0x00000000034ff478: add        x29, sp, #0xa0
0x00000000034ff47c: str        w7, [sp, #0x2c]
0x00000000034ff480: mov        x19, x6
0x00000000034ff484: mov        x20, x5
0x00000000034ff488: mov        x21, x4
0x00000000034ff48c: mov        x22, x3
0x00000000034ff490: mov        x24, x2
0x00000000034ff494: mov        x25, x1
0x00000000034ff498: mov        x26, x0
0x00000000034ff49c: ldp        x28, x23, [x29, #0x18]
0x00000000034ff4a0: add        x0, x0, #8
0x00000000034ff4a4: bl         #0x4b99454
0x00000000034ff4a8: ldrb       w27, [x26, #0x78]
0x00000000034ff4ac: cmp        w27, #1
0x00000000034ff4b0: b.ne       #0x34ff4f4
0x00000000034ff4b4: ldp        x8, x9, [x23]
0x00000000034ff4b8: subs       x9, x9, x8
0x00000000034ff4bc: asr        x9, x9, #2
0x00000000034ff4c0: csel       x8, xzr, x8, eq
0x00000000034ff4c4: cmp        x20, #0
0x00000000034ff4c8: csel       x4, xzr, x21, eq
0x00000000034ff4cc: and        x10, x28, #0xffff
0x00000000034ff4d0: stp        x9, x10, [sp, #8]
0x00000000034ff4d4: add        x0, x26, #0x48
0x00000000034ff4d8: str        x8, [sp]
0x00000000034ff4dc: mov        x1, x25
0x00000000034ff4e0: mov        x2, x24
0x00000000034ff4e4: mov        x3, x22
0x00000000034ff4e8: mov        x5, x20
0x00000000034ff4ec: mov        x6, x19
0x00000000034ff4f0: bl         #0x34ff630
0x00000000034ff4f4: add        x0, x26, #8
0x00000000034ff4f8: bl         #0x4b9946c
0x00000000034ff4fc: tbnz       w27, #0, #0x34ff5ac
0x00000000034ff500: ldr        x27, [x26, #0x68]
0x00000000034ff504: mov        w0, #0x80
0x00000000034ff508: bl         #0x47e9370
0x00000000034ff50c: mov        x26, x0
0x00000000034ff510: stp        xzr, xzr, [sp, #0x40]
0x00000000034ff514: str        xzr, [sp, #0x38]
0x00000000034ff518: ldp        x1, x2, [x23]
0x00000000034ff51c: sub        x8, x2, x1
0x00000000034ff520: asr        x3, x8, #2
0x00000000034ff524: add        x23, sp, #0x38
0x00000000034ff528: add        x0, sp, #0x38
0x00000000034ff52c: bl         #0x47a960
0x00000000034ff530: ldr        x8, [x29, #0x10]
0x00000000034ff534: and        x9, x28, #0xffff
0x00000000034ff538: stp        xzr, x9, [sp, #0x18]
0x00000000034ff53c: stp        x23, x8, [sp, #8]
0x00000000034ff540: ldr        w8, [sp, #0x2c]
0x00000000034ff544: str        w8, [sp]
0x00000000034ff548: mov        x0, x26
0x00000000034ff54c: mov        x1, x25
0x00000000034ff550: mov        x2, x24
0x00000000034ff554: mov        x3, x22
0x00000000034ff558: mov        x4, x21
0x00000000034ff55c: mov        x5, x20
0x00000000034ff560: mov        x6, x19
0x00000000034ff564: mov        w7, #1
0x00000000034ff568: bl         #0x34ff96c
0x00000000034ff56c: ldr        x0, [sp, #0x38]
0x00000000034ff570: cbz        x0, #0x34ff57c
0x00000000034ff574: str        x0, [sp, #0x40]
0x00000000034ff578: bl         #0x47e93a8
0x00000000034ff57c: str        x26, [sp, #0x30]
0x00000000034ff580: ldr        x8, [x27]
0x00000000034ff584: ldr        x8, [x8, #0x20]
0x00000000034ff588: add        x1, sp, #0x30
0x00000000034ff58c: mov        x0, x27
0x00000000034ff590: blr        x8
0x00000000034ff594: ldr        x0, [sp, #0x30]
0x00000000034ff598: str        xzr, [sp, #0x30]
0x00000000034ff59c: cbz        x0, #0x34ff5ac
0x00000000034ff5a0: ldr        x8, [x0]
0x00000000034ff5a4: ldr        x8, [x8, #8]
0x00000000034ff5a8: blr        x8
0x00000000034ff5ac: ldp        x29, x30, [sp, #0xa0]
0x00000000034ff5b0: ldp        x20, x19, [sp, #0x90]
0x00000000034ff5b4: ldp        x22, x21, [sp, #0x80]
0x00000000034ff5b8: ldp        x24, x23, [sp, #0x70]
0x00000000034ff5bc: ldp        x26, x25, [sp, #0x60]
0x00000000034ff5c0: ldp        x28, x27, [sp, #0x50]
0x00000000034ff5c4: add        sp, sp, #0xb0
0x00000000034ff5c8: ret        
0x00000000034ff5cc: mov        x19, x0
0x00000000034ff5d0: ldr        x0, [sp, #0x30]
0x00000000034ff5d4: str        xzr, [sp, #0x30]
0x00000000034ff5d8: cbz        x0, #0x34ff620
0x00000000034ff5dc: ldr        x8, [x0]
0x00000000034ff5e0: ldr        x8, [x8, #8]
0x00000000034ff5e4: blr        x8
0x00000000034ff5e8: b          #0x34ff620
0x00000000034ff5ec: mov        x19, x0
0x00000000034ff5f0: ldr        x0, [sp, #0x38]
0x00000000034ff5f4: cbz        x0, #0x34ff608
0x00000000034ff5f8: str        x0, [sp, #0x40]
0x00000000034ff5fc: bl         #0x47e93a8
0x00000000034ff600: b          #0x34ff608
0x00000000034ff604: mov        x19, x0
0x00000000034ff608: mov        x0, x26
0x00000000034ff60c: bl         #0x47e93a8
0x00000000034ff610: b          #0x34ff620
0x00000000034ff614: mov        x19, x0
0x00000000034ff618: add        x0, x26, #8
0x00000000034ff61c: bl         #0x4b9946c
0x00000000034ff620: mov        x0, x19
0x00000000034ff624: bl         #0x4b97984
0x00000000034ff628: bl         #0x18bd8
0x00000000034ff62c: bl         #0x18bd8
