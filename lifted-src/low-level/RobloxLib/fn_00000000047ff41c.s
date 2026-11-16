; instruction-faithful ARM64 fallback for RobloxLib::function_47ff41c
0x00000000047ff41c: stp        x22, x21, [sp, #-0x30]!
0x00000000047ff420: stp        x20, x19, [sp, #0x10]
0x00000000047ff424: stp        x29, x30, [sp, #0x20]
0x00000000047ff428: add        x29, sp, #0x20
0x00000000047ff42c: mov        x19, x2
0x00000000047ff430: mov        x20, x1
0x00000000047ff434: mov        x21, x0
0x00000000047ff438: ldr        x0, [x0]
0x00000000047ff43c: ldr        x8, [x0, #0x18]
0x00000000047ff440: cbz        x8, #0x47ff48c
0x00000000047ff444: ldr        x9, [x0, #0x20]
0x00000000047ff448: sub        x8, x9, x8
0x00000000047ff44c: cmp        x8, x19
0x00000000047ff450: b.lo       #0x47ff48c
0x00000000047ff454: cbz        x19, #0x47ff478
0x00000000047ff458: ldrb       w8, [x20], #1
0x00000000047ff45c: ldr        x9, [x21]
0x00000000047ff460: ldr        x10, [x9, #0x18]
0x00000000047ff464: add        x11, x10, #1
0x00000000047ff468: str        x11, [x9, #0x18]
0x00000000047ff46c: strb       w8, [x10]
0x00000000047ff470: subs       x19, x19, #1
0x00000000047ff474: b.ne       #0x47ff458
0x00000000047ff478: mov        w0, #1
0x00000000047ff47c: ldp        x29, x30, [sp, #0x20]
0x00000000047ff480: ldp        x20, x19, [sp, #0x10]
0x00000000047ff484: ldp        x22, x21, [sp], #0x30
0x00000000047ff488: ret        
0x00000000047ff48c: mov        x1, x19
0x00000000047ff490: bl         #0x47ff064
0x00000000047ff494: cbnz       x19, #0x47ff458
0x00000000047ff498: b          #0x47ff478
0x00000000047ff49c: stp        x22, x21, [sp, #-0x30]!
0x00000000047ff4a0: stp        x20, x19, [sp, #0x10]
0x00000000047ff4a4: stp        x29, x30, [sp, #0x20]
0x00000000047ff4a8: add        x29, sp, #0x20
0x00000000047ff4ac: mov        x19, x1
0x00000000047ff4b0: mov        x21, x0
0x00000000047ff4b4: mov        w20, #-1
0x00000000047ff4b8: mov        x8, x1
0x00000000047ff4bc: ldrb       w9, [x8], #1
0x00000000047ff4c0: add        w20, w20, #1
0x00000000047ff4c4: cbnz       w9, #0x47ff4bc
0x00000000047ff4c8: mov        x0, x21
0x00000000047ff4cc: mov        w1, #5
0x00000000047ff4d0: bl         #0x47fef30
0x00000000047ff4d4: mov        x0, x21
0x00000000047ff4d8: mov        x1, x19
0x00000000047ff4dc: mov        x2, x20
0x00000000047ff4e0: ldp        x29, x30, [sp, #0x20]
0x00000000047ff4e4: ldp        x20, x19, [sp, #0x10]
0x00000000047ff4e8: ldp        x22, x21, [sp], #0x30
0x00000000047ff4ec: b          #0x47ff1c8
0x00000000047ff4f0: stp        x22, x21, [sp, #-0x30]!
0x00000000047ff4f4: stp        x20, x19, [sp, #0x10]
0x00000000047ff4f8: stp        x29, x30, [sp, #0x20]
0x00000000047ff4fc: add        x29, sp, #0x20
0x00000000047ff500: mov        x19, x0
0x00000000047ff504: ldrsb      w8, [x1, #0x17]
0x00000000047ff508: ldr        x9, [x1]
0x00000000047ff50c: ldr        w10, [x1, #8]
0x00000000047ff510: cmp        w8, #0
0x00000000047ff514: csel       x20, x9, x1, lt
0x00000000047ff518: and        w8, w8, #0xff
0x00000000047ff51c: csel       w21, w10, w8, lt
0x00000000047ff520: mov        w1, #5
0x00000000047ff524: bl         #0x47fef30
0x00000000047ff528: mov        x0, x19
0x00000000047ff52c: mov        x1, x20
0x00000000047ff530: mov        x2, x21
0x00000000047ff534: ldp        x29, x30, [sp, #0x20]
0x00000000047ff538: ldp        x20, x19, [sp, #0x10]
0x00000000047ff53c: ldp        x22, x21, [sp], #0x30
0x00000000047ff540: b          #0x47ff1c8
0x00000000047ff544: sub        sp, sp, #0x50
0x00000000047ff548: stp        x22, x21, [sp, #0x20]
0x00000000047ff54c: stp        x20, x19, [sp, #0x30]
0x00000000047ff550: stp        x29, x30, [sp, #0x40]
0x00000000047ff554: add        x29, sp, #0x40
0x00000000047ff558: mov        x8, x1
0x00000000047ff55c: mov        x19, x0
0x00000000047ff560: adrp       x9, #0x5ba4000
0x00000000047ff564: ldr        x9, [x9, #0x338]
0x00000000047ff568: ldr        x9, [x9]
0x00000000047ff56c: str        x9, [sp, #0x18]
0x00000000047ff570: add        x21, sp, #0xd
0x00000000047ff574: tbnz       w1, #0x1f, #0x47ff580
0x00000000047ff578: add        x1, sp, #0xd
0x00000000047ff57c: b          #0x47ff590
0x00000000047ff580: add        x1, x21, #1
0x00000000047ff584: mov        w9, #0x2d
0x00000000047ff588: strb       w9, [sp, #0xd]
0x00000000047ff58c: neg        w8, w8
0x00000000047ff590: mov        x0, x8
0x00000000047ff594: bl         #0x47ff628
0x00000000047ff598: mov        x20, x0
0x00000000047ff59c: ldr        x0, [x19]
0x00000000047ff5a0: sub        x1, x20, x21
0x00000000047ff5a4: ldr        x8, [x0, #0x18]
0x00000000047ff5a8: cbz        x8, #0x47ff61c
0x00000000047ff5ac: ldr        x9, [x0, #0x20]
0x00000000047ff5b0: sub        x8, x9, x8
0x00000000047ff5b4: cmp        x8, x1
0x00000000047ff5b8: b.lo       #0x47ff61c
0x00000000047ff5bc: add        x8, sp, #0xd
0x00000000047ff5c0: cmp        x8, x20
0x00000000047ff5c4: b.eq       #0x47ff5ec
0x00000000047ff5c8: add        x8, sp, #0xd
0x00000000047ff5cc: ldrb       w9, [x8], #1
0x00000000047ff5d0: ldr        x10, [x19]
0x00000000047ff5d4: ldr        x11, [x10, #0x18]
0x00000000047ff5d8: add        x12, x11, #1
0x00000000047ff5dc: str        x12, [x10, #0x18]
0x00000000047ff5e0: strb       w9, [x11]
0x00000000047ff5e4: cmp        x8, x20
0x00000000047ff5e8: b.ne       #0x47ff5cc
0x00000000047ff5ec: ldr        x8, [sp, #0x18]
0x00000000047ff5f0: adrp       x9, #0x5ba4000
0x00000000047ff5f4: ldr        x9, [x9, #0x338]
0x00000000047ff5f8: ldr        x9, [x9]
0x00000000047ff5fc: cmp        x9, x8
0x00000000047ff600: b.ne       #0x47ff624
0x00000000047ff604: mov        w0, #1
0x00000000047ff608: ldp        x29, x30, [sp, #0x40]
0x00000000047ff60c: ldp        x20, x19, [sp, #0x30]
0x00000000047ff610: ldp        x22, x21, [sp, #0x20]
0x00000000047ff614: add        sp, sp, #0x50
0x00000000047ff618: ret        
0x00000000047ff61c: bl         #0x47ff064
0x00000000047ff620: b          #0x47ff5bc
0x00000000047ff624: bl         #0x4b98620
