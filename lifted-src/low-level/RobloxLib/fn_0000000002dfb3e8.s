; instruction-faithful ARM64 fallback for RobloxLib::function_2dfb3e8
0x0000000002dfb3e8: stp        x28, x27, [sp, #-0x40]!
0x0000000002dfb3ec: stp        x22, x21, [sp, #0x10]
0x0000000002dfb3f0: stp        x20, x19, [sp, #0x20]
0x0000000002dfb3f4: stp        x29, x30, [sp, #0x30]
0x0000000002dfb3f8: add        x29, sp, #0x30
0x0000000002dfb3fc: sub        sp, sp, #0x230
0x0000000002dfb400: mov        x20, x1
0x0000000002dfb404: mov        x19, x0
0x0000000002dfb408: adrp       x8, #0x5ba4000
0x0000000002dfb40c: ldr        x8, [x8, #0x338]
0x0000000002dfb410: ldr        x8, [x8]
0x0000000002dfb414: stur       x8, [x29, #-0x38]
0x0000000002dfb418: str        xzr, [sp, #0x110]
0x0000000002dfb41c: add        x21, sp, #0x110
0x0000000002dfb420: str        wzr, [sp, #0x118]
0x0000000002dfb424: movi       v0.16b, #0
0x0000000002dfb428: stp        q0, q0, [sp, #0x120]
0x0000000002dfb42c: stp        q0, q0, [sp, #0x140]
0x0000000002dfb430: stp        q0, q0, [sp, #0x160]
0x0000000002dfb434: stp        q0, q0, [sp, #0x180]
0x0000000002dfb438: str        q0, [sp, #0x1a0]
0x0000000002dfb43c: stur       q0, [x21, #0x9a]
0x0000000002dfb440: stp        q0, q0, [sp, #0x1c0]
0x0000000002dfb444: stp        q0, q0, [sp, #0x1e0]
0x0000000002dfb448: stp        q0, q0, [sp, #0x200]
0x0000000002dfb44c: sub        x0, x29, #0x40
0x0000000002dfb450: add        x1, x19, #0x38
0x0000000002dfb454: mov        w2, #0
0x0000000002dfb458: bl         #0x697fe8
0x0000000002dfb45c: adrp       x8, #0x616c000
0x0000000002dfb460: ldrb       w8, [x8, #0xf38]
0x0000000002dfb464: cmp        w8, #1
0x0000000002dfb468: b.ne       #0x2dfb498
0x0000000002dfb46c: adrp       x8, #0x6185000
0x0000000002dfb470: add        x8, x8, #0xa30
0x0000000002dfb474: ldrb       w8, [x8]
0x0000000002dfb478: cmp        w8, #1
0x0000000002dfb47c: b.ne       #0x2dfb498
0x0000000002dfb480: mov        x8, sp
0x0000000002dfb484: add        x1, x19, #0x48
0x0000000002dfb488: add        x2, x19, #0x60
0x0000000002dfb48c: mov        x0, x20
0x0000000002dfb490: bl         #0x2dfa74c
0x0000000002dfb494: b          #0x2dfb4ac
0x0000000002dfb498: mov        x8, sp
0x0000000002dfb49c: add        x1, x19, #0x48
0x0000000002dfb4a0: add        x2, x19, #0x60
0x0000000002dfb4a4: mov        x0, x20
0x0000000002dfb4a8: bl         #0x2df91f0
0x0000000002dfb4ac: mov        x20, sp
0x0000000002dfb4b0: ldp        q0, q1, [sp, #0x80]
0x0000000002dfb4b4: stp        q0, q1, [sp, #0x190]
0x0000000002dfb4b8: ldur       q0, [x20, #0x9a]
0x0000000002dfb4bc: stur       q0, [x21, #0x9a]
0x0000000002dfb4c0: ldp        q0, q1, [sp, #0x40]
0x0000000002dfb4c4: stp        q0, q1, [sp, #0x150]
0x0000000002dfb4c8: ldp        q1, q0, [sp, #0x60]
0x0000000002dfb4cc: stp        q1, q0, [sp, #0x170]
0x0000000002dfb4d0: ldp        q0, q1, [sp]
0x0000000002dfb4d4: stp        q0, q1, [sp, #0x110]
0x0000000002dfb4d8: ldp        q1, q0, [sp, #0x20]
0x0000000002dfb4dc: stp        q1, q0, [sp, #0x130]
0x0000000002dfb4e0: mov        x22, sp
0x0000000002dfb4e4: ldrsb      w8, [sp, #0x1d7]
0x0000000002dfb4e8: tbz        w8, #0x1f, #0x2dfb4f4
0x0000000002dfb4ec: ldr        x0, [sp, #0x1c0]
0x0000000002dfb4f0: bl         #0x47e93a8
0x0000000002dfb4f4: ldur       q0, [x22, #0xb0]
0x0000000002dfb4f8: stur       q0, [x21, #0xb0]
0x0000000002dfb4fc: ldur       x8, [x22, #0xc0]
0x0000000002dfb500: stur       x8, [x21, #0xc0]
0x0000000002dfb504: strb       wzr, [sp, #0xc7]
0x0000000002dfb508: strb       wzr, [sp, #0xb0]
0x0000000002dfb50c: add        x21, sp, #0x110
0x0000000002dfb510: ldrsb      w8, [sp, #0x1ef]
0x0000000002dfb514: tbz        w8, #0x1f, #0x2dfb520
0x0000000002dfb518: ldr        x0, [sp, #0x1d8]
0x0000000002dfb51c: bl         #0x47e93a8
0x0000000002dfb520: ldur       q0, [x22, #0xc8]
0x0000000002dfb524: stur       q0, [x21, #0xc8]
0x0000000002dfb528: ldur       x8, [x22, #0xd8]
0x0000000002dfb52c: stur       x8, [x21, #0xd8]
0x0000000002dfb530: strb       wzr, [sp, #0xdf]
0x0000000002dfb534: strb       wzr, [sp, #0xc8]
0x0000000002dfb538: mov        x22, sp
0x0000000002dfb53c: ldrsb      w8, [sp, #0x207]
0x0000000002dfb540: tbz        w8, #0x1f, #0x2dfb54c
0x0000000002dfb544: ldr        x0, [sp, #0x1f0]
0x0000000002dfb548: bl         #0x47e93a8
0x0000000002dfb54c: ldur       q0, [x22, #0xe0]
0x0000000002dfb550: stur       q0, [x21, #0xe0]
0x0000000002dfb554: ldur       x8, [x22, #0xf0]
0x0000000002dfb558: stur       x8, [x21, #0xf0]
0x0000000002dfb55c: strb       wzr, [sp, #0xf7]
0x0000000002dfb560: strb       wzr, [sp, #0xe0]
0x0000000002dfb564: add        x21, sp, #0x110
0x0000000002dfb568: ldrsb      w8, [sp, #0x21f]
0x0000000002dfb56c: tbnz       w8, #0x1f, #0x2dfb58c
0x0000000002dfb570: ldur       q0, [x20, #0xf8]
0x0000000002dfb574: stur       q0, [x21, #0xf8]
0x0000000002dfb578: ldr        x8, [sp, #0x108]
0x0000000002dfb57c: str        x8, [x21, #0x108]
0x0000000002dfb580: strb       wzr, [sp, #0x10f]
0x0000000002dfb584: strb       wzr, [sp, #0xf8]
0x0000000002dfb588: b          #0x2dfb5bc
0x0000000002dfb58c: ldr        x0, [sp, #0x208]
0x0000000002dfb590: bl         #0x47e93a8
0x0000000002dfb594: ldrsb      w8, [sp, #0xf7]
0x0000000002dfb598: ldur       q0, [x20, #0xf8]
0x0000000002dfb59c: stur       q0, [x21, #0xf8]
0x0000000002dfb5a0: ldr        x9, [sp, #0x108]
0x0000000002dfb5a4: str        x9, [x21, #0x108]
0x0000000002dfb5a8: strb       wzr, [sp, #0x10f]
0x0000000002dfb5ac: strb       wzr, [sp, #0xf8]
0x0000000002dfb5b0: tbz        w8, #0x1f, #0x2dfb5bc
0x0000000002dfb5b4: ldr        x0, [sp, #0xe0]
0x0000000002dfb5b8: bl         #0x47e93a8
0x0000000002dfb5bc: ldrsb      w8, [sp, #0xdf]
0x0000000002dfb5c0: tbz        w8, #0x1f, #0x2dfb5cc
0x0000000002dfb5c4: ldr        x0, [sp, #0xc8]
0x0000000002dfb5c8: bl         #0x47e93a8
0x0000000002dfb5cc: ldrsb      w8, [sp, #0xc7]
0x0000000002dfb5d0: tbz        w8, #0x1f, #0x2dfb5dc
0x0000000002dfb5d4: ldr        x0, [sp, #0xb0]
0x0000000002dfb5d8: bl         #0x47e93a8
0x0000000002dfb5dc: sub        x0, x29, #0x40
0x0000000002dfb5e0: bl         #0x697f70
0x0000000002dfb5e4: ldr        x8, [x19, #0x430]
0x0000000002dfb5e8: add        x0, x8, #0x30
0x0000000002dfb5ec: add        x1, sp, #0x110
0x0000000002dfb5f0: bl         #0x2de1f4c
0x0000000002dfb5f4: ldrsb      w8, [sp, #0x21f]
0x0000000002dfb5f8: tbz        w8, #0x1f, #0x2dfb604
0x0000000002dfb5fc: ldr        x0, [sp, #0x208]
0x0000000002dfb600: bl         #0x47e93a8
0x0000000002dfb604: ldrsb      w8, [sp, #0x207]
0x0000000002dfb608: tbz        w8, #0x1f, #0x2dfb614
0x0000000002dfb60c: ldr        x0, [sp, #0x1f0]
0x0000000002dfb610: bl         #0x47e93a8
0x0000000002dfb614: ldrsb      w8, [sp, #0x1ef]
0x0000000002dfb618: tbz        w8, #0x1f, #0x2dfb624
0x0000000002dfb61c: ldr        x0, [sp, #0x1d8]
0x0000000002dfb620: bl         #0x47e93a8
0x0000000002dfb624: ldrsb      w8, [sp, #0x1d7]
0x0000000002dfb628: tbz        w8, #0x1f, #0x2dfb634
0x0000000002dfb62c: ldr        x0, [sp, #0x1c0]
0x0000000002dfb630: bl         #0x47e93a8
0x0000000002dfb634: ldur       x8, [x29, #-0x38]
0x0000000002dfb638: adrp       x9, #0x5ba4000
0x0000000002dfb63c: ldr        x9, [x9, #0x338]
0x0000000002dfb640: ldr        x9, [x9]
0x0000000002dfb644: cmp        x9, x8
0x0000000002dfb648: b.ne       #0x2dfb664
0x0000000002dfb64c: add        sp, sp, #0x230
0x0000000002dfb650: ldp        x29, x30, [sp, #0x30]
0x0000000002dfb654: ldp        x20, x19, [sp, #0x20]
0x0000000002dfb658: ldp        x22, x21, [sp, #0x10]
0x0000000002dfb65c: ldp        x28, x27, [sp], #0x40
0x0000000002dfb660: ret        
0x0000000002dfb664: bl         #0x4b98620
0x0000000002dfb668: mov        x19, x0
0x0000000002dfb66c: sub        x0, x29, #0x40
0x0000000002dfb670: bl         #0x697f70
0x0000000002dfb674: add        x0, sp, #0x110
0x0000000002dfb678: bl         #0x27db8ac
0x0000000002dfb67c: mov        x0, x19
0x0000000002dfb680: bl         #0x4b97984
