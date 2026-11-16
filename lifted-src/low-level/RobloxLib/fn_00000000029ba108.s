; instruction-faithful ARM64 fallback for RobloxLib::function_29ba108
0x00000000029ba108: sub        sp, sp, #0x60
0x00000000029ba10c: stp        x24, x23, [sp, #0x20]
0x00000000029ba110: stp        x22, x21, [sp, #0x30]
0x00000000029ba114: stp        x20, x19, [sp, #0x40]
0x00000000029ba118: stp        x29, x30, [sp, #0x50]
0x00000000029ba11c: add        x29, sp, #0x50
0x00000000029ba120: mov        x21, x1
0x00000000029ba124: mov        x20, x0
0x00000000029ba128: adrp       x8, #0x6199000
0x00000000029ba12c: add        x8, x8, #0xb00
0x00000000029ba130: ldr        x8, [x8]
0x00000000029ba134: sub        x19, x0, #0x488
0x00000000029ba138: mov        x0, x19
0x00000000029ba13c: blr        x8
0x00000000029ba140: ldr        x0, [x20, #0x20]
0x00000000029ba144: cbz        x0, #0x29ba194
0x00000000029ba148: bl         #0x4b98098
0x00000000029ba14c: cbz        x0, #0x29ba194
0x00000000029ba150: mov        x22, x0
0x00000000029ba154: ldr        x23, [x20, #0x18]
0x00000000029ba158: add        x8, x0, #8
0x00000000029ba15c: ldaxr      x9, [x8]
0x00000000029ba160: sub        x10, x9, #1
0x00000000029ba164: stlxr      w11, x10, [x8]
0x00000000029ba168: cbnz       w11, #0x29ba15c
0x00000000029ba16c: cbnz       x9, #0x29ba188
0x00000000029ba170: ldr        x8, [x22]
0x00000000029ba174: ldr        x8, [x8, #0x10]
0x00000000029ba178: mov        x0, x22
0x00000000029ba17c: blr        x8
0x00000000029ba180: mov        x0, x22
0x00000000029ba184: bl         #0x4b9808c
0x00000000029ba188: cmp        x23, x21
0x00000000029ba18c: b.ne       #0x29ba198
0x00000000029ba190: b          #0x29ba2ac
0x00000000029ba194: cbz        x21, #0x29ba2ac
0x00000000029ba198: adrp       x8, #0x6199000
0x00000000029ba19c: add        x8, x8, #0x510
0x00000000029ba1a0: ldrb       w8, [x8]
0x00000000029ba1a4: cmp        w8, #1
0x00000000029ba1a8: b.ne       #0x29ba26c
0x00000000029ba1ac: adrp       x8, #0x65ee000
0x00000000029ba1b0: add        x8, x8, #0xb00
0x00000000029ba1b4: ldrb       w8, [x8]
0x00000000029ba1b8: tbnz       w8, #0, #0x29ba1cc
0x00000000029ba1bc: bl         #0x646b70
0x00000000029ba1c0: tbnz       w0, #0, #0x29ba1cc
0x00000000029ba1c4: bl         #0x646df0
0x00000000029ba1c8: cbz        w0, #0x29ba26c
0x00000000029ba1cc: ldr        x8, [x19]
0x00000000029ba1d0: ldr        x8, [x8, #0x98]
0x00000000029ba1d4: adrp       x1, #0x63fa000
0x00000000029ba1d8: add        x1, x1, #0xd78
0x00000000029ba1dc: mov        x0, x19
0x00000000029ba1e0: mov        w2, #1
0x00000000029ba1e4: blr        x8
0x00000000029ba1e8: mov        x0, x19
0x00000000029ba1ec: bl         #0x418c6d4
0x00000000029ba1f0: cbz        x0, #0x29ba26c
0x00000000029ba1f4: mov        x22, x0
0x00000000029ba1f8: ldr        x0, [x20, #0x20]
0x00000000029ba1fc: cbz        x0, #0x29ba244
0x00000000029ba200: bl         #0x4b98098
0x00000000029ba204: cbz        x0, #0x29ba244
0x00000000029ba208: mov        x23, x0
0x00000000029ba20c: ldr        x24, [x20, #0x18]
0x00000000029ba210: add        x8, x0, #8
0x00000000029ba214: ldaxr      x9, [x8]
0x00000000029ba218: sub        x10, x9, #1
0x00000000029ba21c: stlxr      w11, x10, [x8]
0x00000000029ba220: cbnz       w11, #0x29ba214
0x00000000029ba224: cbnz       x9, #0x29ba248
0x00000000029ba228: ldr        x8, [x23]
0x00000000029ba22c: ldr        x8, [x8, #0x10]
0x00000000029ba230: mov        x0, x23
0x00000000029ba234: blr        x8
0x00000000029ba238: mov        x0, x23
0x00000000029ba23c: bl         #0x4b9808c
0x00000000029ba240: b          #0x29ba248
0x00000000029ba244: mov        x24, #0
0x00000000029ba248: str        x24, [sp]
0x00000000029ba24c: str        x21, [sp, #0x18]
0x00000000029ba250: adrp       x2, #0x63fa000
0x00000000029ba254: add        x2, x2, #0xd78
0x00000000029ba258: mov        x3, sp
0x00000000029ba25c: add        x4, sp, #0x18
0x00000000029ba260: mov        x0, x22
0x00000000029ba264: mov        x1, x19
0x00000000029ba268: bl         #0x24fcf2c
0x00000000029ba26c: mov        x8, sp
0x00000000029ba270: mov        x0, x21
0x00000000029ba274: bl         #0x4a7a0
0x00000000029ba278: ldr        q0, [sp]
0x00000000029ba27c: stp        xzr, xzr, [sp]
0x00000000029ba280: ldr        x0, [x20, #0x20]
0x00000000029ba284: stur       q0, [x20, #0x18]
0x00000000029ba288: cbz        x0, #0x29ba29c
0x00000000029ba28c: bl         #0x4b9808c
0x00000000029ba290: ldr        x0, [sp, #8]
0x00000000029ba294: cbz        x0, #0x29ba29c
0x00000000029ba298: bl         #0x4b9808c
0x00000000029ba29c: adrp       x1, #0x63fa000
0x00000000029ba2a0: add        x1, x1, #0xd78
0x00000000029ba2a4: mov        x0, x19
0x00000000029ba2a8: bl         #0x4197e7c
0x00000000029ba2ac: ldp        x29, x30, [sp, #0x50]
0x00000000029ba2b0: ldp        x20, x19, [sp, #0x40]
0x00000000029ba2b4: ldp        x22, x21, [sp, #0x30]
0x00000000029ba2b8: ldp        x24, x23, [sp, #0x20]
0x00000000029ba2bc: add        sp, sp, #0x60
0x00000000029ba2c0: ret        
0x00000000029ba2c4: sub        sp, sp, #0x60
0x00000000029ba2c8: stp        x24, x23, [sp, #0x20]
0x00000000029ba2cc: stp        x22, x21, [sp, #0x30]
0x00000000029ba2d0: stp        x20, x19, [sp, #0x40]
0x00000000029ba2d4: stp        x29, x30, [sp, #0x50]
0x00000000029ba2d8: add        x29, sp, #0x50
0x00000000029ba2dc: mov        x21, x1
0x00000000029ba2e0: mov        x20, x0
0x00000000029ba2e4: adrp       x8, #0x6199000
0x00000000029ba2e8: add        x8, x8, #0xb00
0x00000000029ba2ec: ldr        x8, [x8]
0x00000000029ba2f0: sub        x19, x0, #0x488
0x00000000029ba2f4: mov        x0, x19
0x00000000029ba2f8: blr        x8
0x00000000029ba2fc: ldr        x0, [x20, #0x30]
0x00000000029ba300: cbz        x0, #0x29ba350
0x00000000029ba304: bl         #0x4b98098
0x00000000029ba308: cbz        x0, #0x29ba350
0x00000000029ba30c: mov        x22, x0
0x00000000029ba310: ldr        x23, [x20, #0x28]
0x00000000029ba314: add        x8, x0, #8
0x00000000029ba318: ldaxr      x9, [x8]
0x00000000029ba31c: sub        x10, x9, #1
0x00000000029ba320: stlxr      w11, x10, [x8]
0x00000000029ba324: cbnz       w11, #0x29ba318
0x00000000029ba328: cbnz       x9, #0x29ba344
0x00000000029ba32c: ldr        x8, [x22]
0x00000000029ba330: ldr        x8, [x8, #0x10]
0x00000000029ba334: mov        x0, x22
0x00000000029ba338: blr        x8
0x00000000029ba33c: mov        x0, x22
0x00000000029ba340: bl         #0x4b9808c
0x00000000029ba344: cmp        x23, x21
0x00000000029ba348: b.ne       #0x29ba354
0x00000000029ba34c: b          #0x29ba468
0x00000000029ba350: cbz        x21, #0x29ba468
0x00000000029ba354: adrp       x8, #0x6199000
0x00000000029ba358: add        x8, x8, #0x510
0x00000000029ba35c: ldrb       w8, [x8]
0x00000000029ba360: cmp        w8, #1
0x00000000029ba364: b.ne       #0x29ba428
0x00000000029ba368: adrp       x8, #0x65ee000
0x00000000029ba36c: add        x8, x8, #0xb00
0x00000000029ba370: ldrb       w8, [x8]
0x00000000029ba374: tbnz       w8, #0, #0x29ba388
0x00000000029ba378: bl         #0x646b70
0x00000000029ba37c: tbnz       w0, #0, #0x29ba388
0x00000000029ba380: bl         #0x646df0
0x00000000029ba384: cbz        w0, #0x29ba428
0x00000000029ba388: ldr        x8, [x19]
0x00000000029ba38c: ldr        x8, [x8, #0x98]
0x00000000029ba390: adrp       x1, #0x63fa000
0x00000000029ba394: add        x1, x1, #0xe38
0x00000000029ba398: mov        x0, x19
0x00000000029ba39c: mov        w2, #1
0x00000000029ba3a0: blr        x8
0x00000000029ba3a4: mov        x0, x19
0x00000000029ba3a8: bl         #0x418c6d4
0x00000000029ba3ac: cbz        x0, #0x29ba428
0x00000000029ba3b0: mov        x22, x0
0x00000000029ba3b4: ldr        x0, [x20, #0x30]
0x00000000029ba3b8: cbz        x0, #0x29ba400
0x00000000029ba3bc: bl         #0x4b98098
0x00000000029ba3c0: cbz        x0, #0x29ba400
0x00000000029ba3c4: mov        x23, x0
0x00000000029ba3c8: ldr        x24, [x20, #0x28]
0x00000000029ba3cc: add        x8, x0, #8
0x00000000029ba3d0: ldaxr      x9, [x8]
0x00000000029ba3d4: sub        x10, x9, #1
0x00000000029ba3d8: stlxr      w11, x10, [x8]
0x00000000029ba3dc: cbnz       w11, #0x29ba3d0
0x00000000029ba3e0: cbnz       x9, #0x29ba404
0x00000000029ba3e4: ldr        x8, [x23]
0x00000000029ba3e8: ldr        x8, [x8, #0x10]
0x00000000029ba3ec: mov        x0, x23
0x00000000029ba3f0: blr        x8
0x00000000029ba3f4: mov        x0, x23
0x00000000029ba3f8: bl         #0x4b9808c
0x00000000029ba3fc: b          #0x29ba404
0x00000000029ba400: mov        x24, #0
0x00000000029ba404: str        x24, [sp]
0x00000000029ba408: str        x21, [sp, #0x18]
0x00000000029ba40c: adrp       x2, #0x63fa000
0x00000000029ba410: add        x2, x2, #0xe38
0x00000000029ba414: mov        x3, sp
0x00000000029ba418: add        x4, sp, #0x18
0x00000000029ba41c: mov        x0, x22
0x00000000029ba420: mov        x1, x19
0x00000000029ba424: bl         #0x24fcf2c
0x00000000029ba428: mov        x8, sp
0x00000000029ba42c: mov        x0, x21
0x00000000029ba430: bl         #0x4a7a0
0x00000000029ba434: ldr        q0, [sp]
0x00000000029ba438: stp        xzr, xzr, [sp]
0x00000000029ba43c: ldr        x0, [x20, #0x30]
0x00000000029ba440: stur       q0, [x20, #0x28]
0x00000000029ba444: cbz        x0, #0x29ba458
0x00000000029ba448: bl         #0x4b9808c
0x00000000029ba44c: ldr        x0, [sp, #8]
0x00000000029ba450: cbz        x0, #0x29ba458
0x00000000029ba454: bl         #0x4b9808c
0x00000000029ba458: adrp       x1, #0x63fa000
0x00000000029ba45c: add        x1, x1, #0xe38
0x00000000029ba460: mov        x0, x19
0x00000000029ba464: bl         #0x4197e7c
0x00000000029ba468: ldp        x29, x30, [sp, #0x50]
0x00000000029ba46c: ldp        x20, x19, [sp, #0x40]
0x00000000029ba470: ldp        x22, x21, [sp, #0x30]
0x00000000029ba474: ldp        x24, x23, [sp, #0x20]
0x00000000029ba478: add        sp, sp, #0x60
0x00000000029ba47c: ret        
0x00000000029ba480: sub        sp, sp, #0x60
0x00000000029ba484: stp        x24, x23, [sp, #0x20]
0x00000000029ba488: stp        x22, x21, [sp, #0x30]
0x00000000029ba48c: stp        x20, x19, [sp, #0x40]
0x00000000029ba490: stp        x29, x30, [sp, #0x50]
0x00000000029ba494: add        x29, sp, #0x50
0x00000000029ba498: mov        x21, x1
0x00000000029ba49c: mov        x20, x0
0x00000000029ba4a0: adrp       x8, #0x6199000
0x00000000029ba4a4: add        x8, x8, #0xb00
0x00000000029ba4a8: ldr        x8, [x8]
0x00000000029ba4ac: sub        x19, x0, #0x488
0x00000000029ba4b0: mov        x0, x19
0x00000000029ba4b4: blr        x8
0x00000000029ba4b8: ldr        x0, [x20, #0x40]
0x00000000029ba4bc: cbz        x0, #0x29ba50c
0x00000000029ba4c0: bl         #0x4b98098
0x00000000029ba4c4: cbz        x0, #0x29ba50c
0x00000000029ba4c8: mov        x22, x0
0x00000000029ba4cc: ldr        x23, [x20, #0x38]
0x00000000029ba4d0: add        x8, x0, #8
0x00000000029ba4d4: ldaxr      x9, [x8]
0x00000000029ba4d8: sub        x10, x9, #1
0x00000000029ba4dc: stlxr      w11, x10, [x8]
0x00000000029ba4e0: cbnz       w11, #0x29ba4d4
0x00000000029ba4e4: cbnz       x9, #0x29ba500
0x00000000029ba4e8: ldr        x8, [x22]
0x00000000029ba4ec: ldr        x8, [x8, #0x10]
0x00000000029ba4f0: mov        x0, x22
0x00000000029ba4f4: blr        x8
0x00000000029ba4f8: mov        x0, x22
0x00000000029ba4fc: bl         #0x4b9808c
0x00000000029ba500: cmp        x23, x21
0x00000000029ba504: b.ne       #0x29ba510
0x00000000029ba508: b          #0x29ba624
0x00000000029ba50c: cbz        x21, #0x29ba624
0x00000000029ba510: adrp       x8, #0x6199000
0x00000000029ba514: add        x8, x8, #0x510
0x00000000029ba518: ldrb       w8, [x8]
0x00000000029ba51c: cmp        w8, #1
0x00000000029ba520: b.ne       #0x29ba5e4
0x00000000029ba524: adrp       x8, #0x65ee000
0x00000000029ba528: add        x8, x8, #0xb00
0x00000000029ba52c: ldrb       w8, [x8]
0x00000000029ba530: tbnz       w8, #0, #0x29ba544
0x00000000029ba534: bl         #0x646b70
0x00000000029ba538: tbnz       w0, #0, #0x29ba544
0x00000000029ba53c: bl         #0x646df0
0x00000000029ba540: cbz        w0, #0x29ba5e4
0x00000000029ba544: ldr        x8, [x19]
0x00000000029ba548: ldr        x8, [x8, #0x98]
0x00000000029ba54c: adrp       x1, #0x63fa000
0x00000000029ba550: add        x1, x1, #0xef8
0x00000000029ba554: mov        x0, x19
0x00000000029ba558: mov        w2, #1
0x00000000029ba55c: blr        x8
0x00000000029ba560: mov        x0, x19
0x00000000029ba564: bl         #0x418c6d4
0x00000000029ba568: cbz        x0, #0x29ba5e4
0x00000000029ba56c: mov        x22, x0
0x00000000029ba570: ldr        x0, [x20, #0x40]
0x00000000029ba574: cbz        x0, #0x29ba5bc
0x00000000029ba578: bl         #0x4b98098
0x00000000029ba57c: cbz        x0, #0x29ba5bc
0x00000000029ba580: mov        x23, x0
0x00000000029ba584: ldr        x24, [x20, #0x38]
0x00000000029ba588: add        x8, x0, #8
0x00000000029ba58c: ldaxr      x9, [x8]
0x00000000029ba590: sub        x10, x9, #1
0x00000000029ba594: stlxr      w11, x10, [x8]
0x00000000029ba598: cbnz       w11, #0x29ba58c
0x00000000029ba59c: cbnz       x9, #0x29ba5c0
0x00000000029ba5a0: ldr        x8, [x23]
0x00000000029ba5a4: ldr        x8, [x8, #0x10]
0x00000000029ba5a8: mov        x0, x23
0x00000000029ba5ac: blr        x8
0x00000000029ba5b0: mov        x0, x23
0x00000000029ba5b4: bl         #0x4b9808c
0x00000000029ba5b8: b          #0x29ba5c0
0x00000000029ba5bc: mov        x24, #0
0x00000000029ba5c0: str        x24, [sp]
0x00000000029ba5c4: str        x21, [sp, #0x18]
0x00000000029ba5c8: adrp       x2, #0x63fa000
0x00000000029ba5cc: add        x2, x2, #0xef8
0x00000000029ba5d0: mov        x3, sp
0x00000000029ba5d4: add        x4, sp, #0x18
0x00000000029ba5d8: mov        x0, x22
0x00000000029ba5dc: mov        x1, x19
0x00000000029ba5e0: bl         #0x24fcf2c
0x00000000029ba5e4: mov        x8, sp
0x00000000029ba5e8: mov        x0, x21
0x00000000029ba5ec: bl         #0x4a7a0
0x00000000029ba5f0: ldr        q0, [sp]
0x00000000029ba5f4: stp        xzr, xzr, [sp]
0x00000000029ba5f8: ldr        x0, [x20, #0x40]
0x00000000029ba5fc: stur       q0, [x20, #0x38]
0x00000000029ba600: cbz        x0, #0x29ba614
0x00000000029ba604: bl         #0x4b9808c
0x00000000029ba608: ldr        x0, [sp, #8]
0x00000000029ba60c: cbz        x0, #0x29ba614
0x00000000029ba610: bl         #0x4b9808c
0x00000000029ba614: adrp       x1, #0x63fa000
0x00000000029ba618: add        x1, x1, #0xef8
0x00000000029ba61c: mov        x0, x19
0x00000000029ba620: bl         #0x4197e7c
0x00000000029ba624: ldp        x29, x30, [sp, #0x50]
0x00000000029ba628: ldp        x20, x19, [sp, #0x40]
0x00000000029ba62c: ldp        x22, x21, [sp, #0x30]
0x00000000029ba630: ldp        x24, x23, [sp, #0x20]
0x00000000029ba634: add        sp, sp, #0x60
0x00000000029ba638: ret        
