; instruction-faithful ARM64 fallback for RobloxLib::function_19ff3fc
0x00000000019ff3fc: sub        sp, sp, #0x80
0x00000000019ff400: stp        x26, x25, [sp, #0x30]
0x00000000019ff404: stp        x24, x23, [sp, #0x40]
0x00000000019ff408: stp        x22, x21, [sp, #0x50]
0x00000000019ff40c: stp        x20, x19, [sp, #0x60]
0x00000000019ff410: stp        x29, x30, [sp, #0x70]
0x00000000019ff414: add        x29, sp, #0x70
0x00000000019ff418: mov        x19, x2
0x00000000019ff41c: mov        x20, x1
0x00000000019ff420: mov        x21, x0
0x00000000019ff424: add        x0, x0, #0x10
0x00000000019ff428: str        x0, [sp, #0x20]
0x00000000019ff42c: mov        w8, #1
0x00000000019ff430: strb       w8, [sp, #0x28]
0x00000000019ff434: bl         #0x6983d8
0x00000000019ff438: str        x20, [sp, #0x10]
0x00000000019ff43c: adrp       x2, #0x4bdd000
0x00000000019ff440: add        x2, x2, #0x500
0x00000000019ff444: add        x0, x21, #0x18
0x00000000019ff448: add        x3, sp, #0x10
0x00000000019ff44c: mov        x4, sp
0x00000000019ff450: mov        x1, x20
0x00000000019ff454: bl         #0x19ff718
0x00000000019ff458: mov        x20, x0
0x00000000019ff45c: ldp        x9, x8, [x0, #0x30]
0x00000000019ff460: sub        x8, x8, x9
0x00000000019ff464: asr        x22, x8, #4
0x00000000019ff468: cmp        x22, #1
0x00000000019ff46c: b.lt       #0x19ff5e8
0x00000000019ff470: adrp       x23, #0x6128000
0x00000000019ff474: adrp       x24, #0x6126000
0x00000000019ff478: add        x24, x24, #0xf90
0x00000000019ff47c: adrp       x25, #0x6159000
0x00000000019ff480: add        x25, x25, #0xbd8
0x00000000019ff484: sub        x26, x22, #1
0x00000000019ff488: ldr        x8, [x20, #0x30]
0x00000000019ff48c: add        x21, x8, x26, lsl #4
0x00000000019ff490: stp        xzr, xzr, [sp, #0x10]
0x00000000019ff494: ldr        x0, [x21, #8]
0x00000000019ff498: cbz        x0, #0x19ff59c
0x00000000019ff49c: bl         #0x4b98098
0x00000000019ff4a0: str        x0, [sp, #0x18]
0x00000000019ff4a4: cbz        x0, #0x19ff4b8
0x00000000019ff4a8: ldr        x8, [x21]
0x00000000019ff4ac: str        x8, [sp, #0x10]
0x00000000019ff4b0: cbnz       x8, #0x19ff4c0
0x00000000019ff4b4: b          #0x19ff59c
0x00000000019ff4b8: ldr        x8, [sp, #0x10]
0x00000000019ff4bc: cbz        x8, #0x19ff59c
0x00000000019ff4c0: mov        x8, sp
0x00000000019ff4c4: add        x0, sp, #0x10
0x00000000019ff4c8: bl         #0x19fedc4
0x00000000019ff4cc: ldr        x0, [sp]
0x00000000019ff4d0: cbz        x0, #0x19ff4f8
0x00000000019ff4d4: ldrb       w8, [x25]
0x00000000019ff4d8: cmp        w8, #1
0x00000000019ff4dc: b.ne       #0x19ff4ec
0x00000000019ff4e0: mov        x1, x19
0x00000000019ff4e4: bl         #0x278c1fc
0x00000000019ff4e8: b          #0x19ff4f8
0x00000000019ff4ec: add        x0, x0, #0xa20
0x00000000019ff4f0: mov        x1, x19
0x00000000019ff4f4: bl         #0x1fe70b8
0x00000000019ff4f8: ldr        x21, [sp, #8]
0x00000000019ff4fc: cbz        x21, #0x19ff530
0x00000000019ff500: add        x8, x21, #8
0x00000000019ff504: ldaxr      x9, [x8]
0x00000000019ff508: sub        x10, x9, #1
0x00000000019ff50c: stlxr      w11, x10, [x8]
0x00000000019ff510: cbnz       w11, #0x19ff504
0x00000000019ff514: cbnz       x9, #0x19ff530
0x00000000019ff518: ldr        x8, [x21]
0x00000000019ff51c: ldr        x8, [x8, #0x10]
0x00000000019ff520: mov        x0, x21
0x00000000019ff524: blr        x8
0x00000000019ff528: mov        x0, x21
0x00000000019ff52c: bl         #0x4b9808c
0x00000000019ff530: ldrb       w8, [x23, #0x80]
0x00000000019ff534: cmp        w8, #1
0x00000000019ff538: b.ne       #0x19ff59c
0x00000000019ff53c: ldrb       w8, [x24]
0x00000000019ff540: tbz        w8, #0, #0x19ff59c
0x00000000019ff544: mov        x8, sp
0x00000000019ff548: add        x0, sp, #0x10
0x00000000019ff54c: bl         #0x19fee3c
0x00000000019ff550: ldr        x8, [sp]
0x00000000019ff554: cbz        x8, #0x19ff564
0x00000000019ff558: add        x0, x8, #0x6b0
0x00000000019ff55c: mov        x1, x19
0x00000000019ff560: bl         #0x1fe70b8
0x00000000019ff564: ldr        x21, [sp, #8]
0x00000000019ff568: cbz        x21, #0x19ff59c
0x00000000019ff56c: add        x8, x21, #8
0x00000000019ff570: ldaxr      x9, [x8]
0x00000000019ff574: sub        x10, x9, #1
0x00000000019ff578: stlxr      w11, x10, [x8]
0x00000000019ff57c: cbnz       w11, #0x19ff570
0x00000000019ff580: cbnz       x9, #0x19ff59c
0x00000000019ff584: ldr        x8, [x21]
0x00000000019ff588: ldr        x8, [x8, #0x10]
0x00000000019ff58c: mov        x0, x21
0x00000000019ff590: blr        x8
0x00000000019ff594: mov        x0, x21
0x00000000019ff598: bl         #0x4b9808c
0x00000000019ff59c: ldr        x21, [sp, #0x18]
0x00000000019ff5a0: cbz        x21, #0x19ff5d4
0x00000000019ff5a4: add        x8, x21, #8
0x00000000019ff5a8: ldaxr      x9, [x8]
0x00000000019ff5ac: sub        x10, x9, #1
0x00000000019ff5b0: stlxr      w11, x10, [x8]
0x00000000019ff5b4: cbnz       w11, #0x19ff5a8
0x00000000019ff5b8: cbnz       x9, #0x19ff5d4
0x00000000019ff5bc: ldr        x8, [x21]
0x00000000019ff5c0: ldr        x8, [x8, #0x10]
0x00000000019ff5c4: mov        x0, x21
0x00000000019ff5c8: blr        x8
0x00000000019ff5cc: mov        x0, x21
0x00000000019ff5d0: bl         #0x4b9808c
0x00000000019ff5d4: cmp        x22, #1
0x00000000019ff5d8: mov        x22, x26
0x00000000019ff5dc: b.hi       #0x19ff484
0x00000000019ff5e0: ldrb       w8, [sp, #0x28]
0x00000000019ff5e4: tbz        w8, #0, #0x19ff5f0
0x00000000019ff5e8: ldr        x0, [sp, #0x20]
0x00000000019ff5ec: bl         #0x6984e8
0x00000000019ff5f0: ldp        x29, x30, [sp, #0x70]
0x00000000019ff5f4: ldp        x20, x19, [sp, #0x60]
0x00000000019ff5f8: ldp        x22, x21, [sp, #0x50]
0x00000000019ff5fc: ldp        x24, x23, [sp, #0x40]
0x00000000019ff600: ldp        x26, x25, [sp, #0x30]
0x00000000019ff604: add        sp, sp, #0x80
0x00000000019ff608: ret        
0x00000000019ff60c: bl         #0x18bd8
0x00000000019ff610: mov        x19, x0
0x00000000019ff614: b          #0x19ff648
0x00000000019ff618: mov        x19, x0
0x00000000019ff61c: mov        x0, sp
0x00000000019ff620: bl         #0x1df28
0x00000000019ff624: b          #0x19ff640
0x00000000019ff628: b          #0x19ff63c
0x00000000019ff62c: mov        x19, x0
0x00000000019ff630: mov        x0, sp
0x00000000019ff634: bl         #0x1df28
0x00000000019ff638: b          #0x19ff640
0x00000000019ff63c: mov        x19, x0
0x00000000019ff640: add        x0, sp, #0x10
0x00000000019ff644: bl         #0x1df28
0x00000000019ff648: add        x0, sp, #0x20
0x00000000019ff64c: bl         #0x50804
0x00000000019ff650: mov        x0, x19
0x00000000019ff654: bl         #0x4b97984
