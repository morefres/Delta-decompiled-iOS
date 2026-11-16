; instruction-faithful ARM64 fallback for RobloxLib::function_2cfb384
0x0000000002cfb384: stp        x24, x23, [sp, #-0x40]!
0x0000000002cfb388: stp        x22, x21, [sp, #0x10]
0x0000000002cfb38c: stp        x20, x19, [sp, #0x20]
0x0000000002cfb390: stp        x29, x30, [sp, #0x30]
0x0000000002cfb394: add        x29, sp, #0x30
0x0000000002cfb398: sub        sp, sp, #0x260
0x0000000002cfb39c: mov        x22, x3
0x0000000002cfb3a0: mov        x23, x2
0x0000000002cfb3a4: mov        x20, x1
0x0000000002cfb3a8: mov        x19, x0
0x0000000002cfb3ac: cmp        w1, #0
0x0000000002cfb3b0: mov        w8, #0x68
0x0000000002cfb3b4: mov        w9, #0x38
0x0000000002cfb3b8: csel       x8, x9, x8, eq
0x0000000002cfb3bc: add        x21, x0, x8
0x0000000002cfb3c0: mov        x0, x2
0x0000000002cfb3c4: bl         #0x46af0dc
0x0000000002cfb3c8: cbz        w0, #0x2cfb3e4
0x0000000002cfb3cc: adrp       x8, #0x4baa000
0x0000000002cfb3d0: ldr        q0, [x8, #0x260]
0x0000000002cfb3d4: stp        q0, q0, [x29, #-0x60]
0x0000000002cfb3d8: stur       q0, [x29, #-0x40]
0x0000000002cfb3dc: fmov       s0, wzr
0x0000000002cfb3e0: b          #0x2cfb3f8
0x0000000002cfb3e4: ldp        q1, q0, [x23, #0x10]
0x0000000002cfb3e8: stp        q1, q0, [x29, #-0x50]
0x0000000002cfb3ec: ldr        q0, [x23]
0x0000000002cfb3f0: stur       q0, [x29, #-0x60]
0x0000000002cfb3f4: ldur       s0, [x29, #-0x3c]
0x0000000002cfb3f8: ldr        s1, [x21, #0x24]
0x0000000002cfb3fc: fcmp       s0, s1
0x0000000002cfb400: b.ne       #0x2cfb43c
0x0000000002cfb404: ldur       s0, [x29, #-0x38]
0x0000000002cfb408: ldr        s1, [x21, #0x28]
0x0000000002cfb40c: fcmp       s0, s1
0x0000000002cfb410: b.ne       #0x2cfb43c
0x0000000002cfb414: ldur       s0, [x29, #-0x34]
0x0000000002cfb418: ldr        s1, [x21, #0x2c]
0x0000000002cfb41c: fcmp       s0, s1
0x0000000002cfb420: b.ne       #0x2cfb43c
0x0000000002cfb424: sub        x0, x29, #0x60
0x0000000002cfb428: mov        x1, x21
0x0000000002cfb42c: bl         #0x46b8a5c
0x0000000002cfb430: tbz        w0, #0, #0x2cfb43c
0x0000000002cfb434: mov        w0, #0
0x0000000002cfb438: b          #0x2cfb628
0x0000000002cfb43c: ldp        q0, q1, [x29, #-0x60]
0x0000000002cfb440: stp        q0, q1, [x21]
0x0000000002cfb444: ldur       q0, [x29, #-0x40]
0x0000000002cfb448: str        q0, [x21, #0x20]
0x0000000002cfb44c: adrp       x8, #0x4d2d000
0x0000000002cfb450: ldr        s0, [x8, #0x7f4]
0x0000000002cfb454: mov        x0, x21
0x0000000002cfb458: bl         #0x46b71cc
0x0000000002cfb45c: tbnz       w0, #0, #0x2cfb468
0x0000000002cfb460: mov        x0, x21
0x0000000002cfb464: bl         #0x46b74e8
0x0000000002cfb468: adrp       x8, #0x6196000
0x0000000002cfb46c: add        x8, x8, #0x370
0x0000000002cfb470: ldrb       w23, [x8]
0x0000000002cfb474: tbnz       w23, #0, #0x2cfb47c
0x0000000002cfb478: cbz        w22, #0x2cfb614
0x0000000002cfb47c: mov        x0, x21
0x0000000002cfb480: bl         #0x46b7498
0x0000000002cfb484: fcmp       s0, #0.0
0x0000000002cfb488: b.pl       #0x2cfb614
0x0000000002cfb48c: cbz        w22, #0x2cfb4b4
0x0000000002cfb490: ldr        s0, [x21, #8]
0x0000000002cfb494: fneg       s0, s0
0x0000000002cfb498: str        s0, [x21, #8]
0x0000000002cfb49c: ldr        s0, [x21, #0x14]
0x0000000002cfb4a0: fneg       s0, s0
0x0000000002cfb4a4: str        s0, [x21, #0x14]
0x0000000002cfb4a8: ldr        s0, [x21, #0x20]
0x0000000002cfb4ac: fneg       s0, s0
0x0000000002cfb4b0: str        s0, [x21, #0x20]
0x0000000002cfb4b4: cbz        w23, #0x2cfb614
0x0000000002cfb4b8: adrp       x8, #0x6422000
0x0000000002cfb4bc: add        x8, x8, #0x440
0x0000000002cfb4c0: mov        w9, #1
0x0000000002cfb4c4: ldaxrb     w10, [x8]
0x0000000002cfb4c8: stlxrb     w11, w9, [x8]
0x0000000002cfb4cc: cbnz       w11, #0x2cfb4c4
0x0000000002cfb4d0: tbnz       w10, #0, #0x2cfb560
0x0000000002cfb4d4: adrp       x1, #0x65f1000
0x0000000002cfb4d8: add        x1, x1, #0xe98
0x0000000002cfb4dc: mov        x21, sp
0x0000000002cfb4e0: mov        x0, sp
0x0000000002cfb4e4: bl         #0x2071d8
0x0000000002cfb4e8: adrp       x8, #0x520d000
0x0000000002cfb4ec: add        x8, x8, #0xf7
0x0000000002cfb4f0: adrp       x9, #0x520d000
0x0000000002cfb4f4: add        x9, x9, #0xf4
0x0000000002cfb4f8: cmp        w20, #0
0x0000000002cfb4fc: csel       x3, x9, x8, eq
0x0000000002cfb500: adrp       x1, #0x5416000
0x0000000002cfb504: add        x1, x1, #0x28e
0x0000000002cfb508: add        x0, x21, #0x58
0x0000000002cfb50c: mov        w2, #5
0x0000000002cfb510: mov        w4, #1
0x0000000002cfb514: bl         #0x66f9e4
0x0000000002cfb518: adrp       x1, #0x5211000
0x0000000002cfb51c: add        x1, x1, #0xb7f
0x0000000002cfb520: adrp       x3, #0x5416000
0x0000000002cfb524: add        x3, x3, #0x294
0x0000000002cfb528: add        x0, x21, #0x58
0x0000000002cfb52c: mov        w2, #4
0x0000000002cfb530: mov        w4, #1
0x0000000002cfb534: bl         #0x66f9e4
0x0000000002cfb538: mov        x0, sp
0x0000000002cfb53c: bl         #0x67e8b0
0x0000000002cfb540: adrp       x22, #0x5c51000
0x0000000002cfb544: add        x22, x22, #0xcd8
0x0000000002cfb548: add        x0, x21, #0x58
0x0000000002cfb54c: add        x1, x22, #0x18
0x0000000002cfb550: bl         #0x207488
0x0000000002cfb554: mov        x0, sp
0x0000000002cfb558: add        x1, x22, #8
0x0000000002cfb55c: bl         #0x20743c
0x0000000002cfb560: adrp       x8, #0x6196000
0x0000000002cfb564: add        x8, x8, #0x3a0
0x0000000002cfb568: ldr        w21, [x8]
0x0000000002cfb56c: cmp        w21, #1
0x0000000002cfb570: b.lt       #0x2cfb614
0x0000000002cfb574: b.eq       #0x2cfb588
0x0000000002cfb578: bl         #0x47ef6a4
0x0000000002cfb57c: udiv       w8, w0, w21
0x0000000002cfb580: msub       w8, w8, w21, w0
0x0000000002cfb584: cbnz       w8, #0x2cfb614
0x0000000002cfb588: adrp       x1, #0x65f1000
0x0000000002cfb58c: add        x1, x1, #0xe98
0x0000000002cfb590: mov        x21, sp
0x0000000002cfb594: mov        x0, sp
0x0000000002cfb598: bl         #0x2071d8
0x0000000002cfb59c: adrp       x8, #0x520d000
0x0000000002cfb5a0: add        x8, x8, #0xf7
0x0000000002cfb5a4: adrp       x9, #0x520d000
0x0000000002cfb5a8: add        x9, x9, #0xf4
0x0000000002cfb5ac: cmp        w20, #0
0x0000000002cfb5b0: csel       x3, x9, x8, eq
0x0000000002cfb5b4: adrp       x1, #0x5416000
0x0000000002cfb5b8: add        x1, x1, #0x28e
0x0000000002cfb5bc: add        x0, x21, #0x58
0x0000000002cfb5c0: mov        w2, #5
0x0000000002cfb5c4: mov        w4, #1
0x0000000002cfb5c8: bl         #0x66f9e4
0x0000000002cfb5cc: adrp       x1, #0x5211000
0x0000000002cfb5d0: add        x1, x1, #0xb7f
0x0000000002cfb5d4: adrp       x3, #0x5416000
0x0000000002cfb5d8: add        x3, x3, #0x2a5
0x0000000002cfb5dc: add        x0, x21, #0x58
0x0000000002cfb5e0: mov        w2, #4
0x0000000002cfb5e4: mov        w4, #1
0x0000000002cfb5e8: bl         #0x66f9e4
0x0000000002cfb5ec: mov        x0, sp
0x0000000002cfb5f0: bl         #0x67e8b0
0x0000000002cfb5f4: adrp       x20, #0x5c51000
0x0000000002cfb5f8: add        x20, x20, #0xcd8
0x0000000002cfb5fc: add        x0, x21, #0x58
0x0000000002cfb600: add        x1, x20, #0x18
0x0000000002cfb604: bl         #0x207488
0x0000000002cfb608: mov        x0, sp
0x0000000002cfb60c: add        x1, x20, #8
0x0000000002cfb610: bl         #0x20743c
0x0000000002cfb614: ldr        x0, [x19, #0xa8]
0x0000000002cfb618: cbz        x0, #0x2cfb624
0x0000000002cfb61c: mov        x1, x19
0x0000000002cfb620: bl         #0x2d6a4f8
0x0000000002cfb624: mov        w0, #1
0x0000000002cfb628: add        sp, sp, #0x260
0x0000000002cfb62c: ldp        x29, x30, [sp, #0x30]
0x0000000002cfb630: ldp        x20, x19, [sp, #0x20]
0x0000000002cfb634: ldp        x22, x21, [sp, #0x10]
0x0000000002cfb638: ldp        x24, x23, [sp], #0x40
0x0000000002cfb63c: ret        
0x0000000002cfb640: b          #0x2cfb644
0x0000000002cfb644: mov        x19, x0
0x0000000002cfb648: mov        x0, sp
0x0000000002cfb64c: bl         #0x2072a8
0x0000000002cfb650: mov        x0, x19
0x0000000002cfb654: bl         #0x4b97984
