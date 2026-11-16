; instruction-faithful ARM64 fallback for RobloxLib::function_33ff52c
0x00000000033ff52c: sub        sp, sp, #0x60
0x00000000033ff530: stp        x24, x23, [sp, #0x20]
0x00000000033ff534: stp        x22, x21, [sp, #0x30]
0x00000000033ff538: stp        x20, x19, [sp, #0x40]
0x00000000033ff53c: stp        x29, x30, [sp, #0x50]
0x00000000033ff540: add        x29, sp, #0x50
0x00000000033ff544: mov        x19, x8
0x00000000033ff548: cmp        x2, #0x1b
0x00000000033ff54c: b.hi       #0x33ff55c
0x00000000033ff550: strb       wzr, [x19]
0x00000000033ff554: strb       wzr, [x19, #0x18]
0x00000000033ff558: b          #0x33ff600
0x00000000033ff55c: mov        x20, x2
0x00000000033ff560: mov        x21, x1
0x00000000033ff564: mov        x22, x0
0x00000000033ff568: stp        xzr, xzr, [sp]
0x00000000033ff56c: str        xzr, [sp, #0x10]
0x00000000033ff570: mov        w8, #1
0x00000000033ff574: strb       w8, [sp, #0x18]
0x00000000033ff578: sub        x23, x2, #0x1c
0x00000000033ff57c: mov        x24, sp
0x00000000033ff580: mov        x0, sp
0x00000000033ff584: mov        x1, x23
0x00000000033ff588: mov        w2, #0
0x00000000033ff58c: bl         #0x4b97cfc
0x00000000033ff590: ldrsb      w8, [sp, #0x17]
0x00000000033ff594: ldr        x9, [sp]
0x00000000033ff598: cmp        w8, #0
0x00000000033ff59c: csel       x1, x9, x24, lt
0x00000000033ff5a0: mov        x0, x22
0x00000000033ff5a4: mov        x2, x23
0x00000000033ff5a8: mov        x3, x21
0x00000000033ff5ac: mov        x4, x20
0x00000000033ff5b0: bl         #0x33ff380
0x00000000033ff5b4: strb       wzr, [x19]
0x00000000033ff5b8: strb       wzr, [x19, #0x18]
0x00000000033ff5bc: ldrb       w8, [sp, #0x18]
0x00000000033ff5c0: and        w9, w0, w8
0x00000000033ff5c4: cmp        w9, #1
0x00000000033ff5c8: b.ne       #0x33ff5ec
0x00000000033ff5cc: ldr        q0, [sp]
0x00000000033ff5d0: str        q0, [x19]
0x00000000033ff5d4: ldr        x8, [sp, #0x10]
0x00000000033ff5d8: str        x8, [x19, #0x10]
0x00000000033ff5dc: stp        xzr, xzr, [sp, #8]
0x00000000033ff5e0: str        xzr, [sp]
0x00000000033ff5e4: mov        w8, #1
0x00000000033ff5e8: strb       w8, [x19, #0x18]
0x00000000033ff5ec: tbz        w8, #0, #0x33ff600
0x00000000033ff5f0: ldrsb      w8, [sp, #0x17]
0x00000000033ff5f4: tbz        w8, #0x1f, #0x33ff600
0x00000000033ff5f8: ldr        x0, [sp]
0x00000000033ff5fc: bl         #0x47e93a8
0x00000000033ff600: ldp        x29, x30, [sp, #0x50]
0x00000000033ff604: ldp        x20, x19, [sp, #0x40]
0x00000000033ff608: ldp        x22, x21, [sp, #0x30]
0x00000000033ff60c: ldp        x24, x23, [sp, #0x20]
0x00000000033ff610: add        sp, sp, #0x60
0x00000000033ff614: ret        
0x00000000033ff618: b          #0x33ff61c
0x00000000033ff61c: mov        x19, x0
0x00000000033ff620: ldrb       w8, [sp, #0x18]
0x00000000033ff624: cmp        w8, #1
0x00000000033ff628: b.ne       #0x33ff63c
0x00000000033ff62c: ldrsb      w8, [sp, #0x17]
0x00000000033ff630: tbz        w8, #0x1f, #0x33ff63c
0x00000000033ff634: ldr        x0, [sp]
0x00000000033ff638: bl         #0x47e93a8
0x00000000033ff63c: mov        x0, x19
0x00000000033ff640: bl         #0x4b97984
