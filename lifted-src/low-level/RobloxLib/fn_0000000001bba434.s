; instruction-faithful ARM64 fallback for RobloxLib::function_1bba434
0x0000000001bba434: stp        x22, x21, [sp, #-0x30]!
0x0000000001bba438: stp        x20, x19, [sp, #0x10]
0x0000000001bba43c: stp        x29, x30, [sp, #0x20]
0x0000000001bba440: add        x29, sp, #0x20
0x0000000001bba444: mov        x21, x2
0x0000000001bba448: mov        x19, x1
0x0000000001bba44c: mov        x20, x0
0x0000000001bba450: bl         #0x1ed7368
0x0000000001bba454: cmp        w21, #4
0x0000000001bba458: b.eq       #0x1bba47c
0x0000000001bba45c: cmp        w21, #3
0x0000000001bba460: b.ne       #0x1bba494
0x0000000001bba464: add        x0, x20, #0x98
0x0000000001bba468: mov        x1, x19
0x0000000001bba46c: ldp        x29, x30, [sp, #0x20]
0x0000000001bba470: ldp        x20, x19, [sp, #0x10]
0x0000000001bba474: ldp        x22, x21, [sp], #0x30
0x0000000001bba478: b          #0x1bba4a4
0x0000000001bba47c: add        x0, x20, #0x98
0x0000000001bba480: mov        x1, x19
0x0000000001bba484: ldp        x29, x30, [sp, #0x20]
0x0000000001bba488: ldp        x20, x19, [sp, #0x10]
0x0000000001bba48c: ldp        x22, x21, [sp], #0x30
0x0000000001bba490: b          #0x1bba5a0
0x0000000001bba494: ldp        x29, x30, [sp, #0x20]
0x0000000001bba498: ldp        x20, x19, [sp, #0x10]
0x0000000001bba49c: ldp        x22, x21, [sp], #0x30
0x0000000001bba4a0: ret        
0x0000000001bba4a4: sub        sp, sp, #0x40
0x0000000001bba4a8: stp        x22, x21, [sp, #0x10]
0x0000000001bba4ac: stp        x20, x19, [sp, #0x20]
0x0000000001bba4b0: stp        x29, x30, [sp, #0x30]
0x0000000001bba4b4: add        x29, sp, #0x30
0x0000000001bba4b8: mov        x19, x1
0x0000000001bba4bc: mov        x21, x0
0x0000000001bba4c0: sub        x20, x0, #0x98
0x0000000001bba4c4: adrp       x1, #0x633a000
0x0000000001bba4c8: add        x1, x1, #0x588
0x0000000001bba4cc: mov        x0, x20
0x0000000001bba4d0: bl         #0x4b4f398
0x0000000001bba4d4: cbz        w0, #0x1bba4f4
0x0000000001bba4d8: adrp       x2, #0x633a000
0x0000000001bba4dc: add        x2, x2, #0x588
0x0000000001bba4e0: add        x4, x21, #8
0x0000000001bba4e4: mov        x0, x19
0x0000000001bba4e8: mov        x1, x20
0x0000000001bba4ec: mov        x3, #0
0x0000000001bba4f0: bl         #0x24d876c
0x0000000001bba4f4: adrp       x1, #0x633a000
0x0000000001bba4f8: add        x1, x1, #0x650
0x0000000001bba4fc: mov        x0, x20
0x0000000001bba500: bl         #0x4b4f398
0x0000000001bba504: cbz        w0, #0x1bba524
0x0000000001bba508: adrp       x2, #0x633a000
0x0000000001bba50c: add        x2, x2, #0x650
0x0000000001bba510: add        x4, x21, #0x10
0x0000000001bba514: mov        x0, x19
0x0000000001bba518: mov        x1, x20
0x0000000001bba51c: mov        x3, #0
0x0000000001bba520: bl         #0x24d876c
0x0000000001bba524: adrp       x1, #0x633a000
0x0000000001bba528: add        x1, x1, #0x718
0x0000000001bba52c: mov        x0, x20
0x0000000001bba530: bl         #0x4b4f398
0x0000000001bba534: cbz        w0, #0x1bba554
0x0000000001bba538: adrp       x2, #0x633a000
0x0000000001bba53c: add        x2, x2, #0x718
0x0000000001bba540: add        x4, x21, #0x18
0x0000000001bba544: mov        x0, x19
0x0000000001bba548: mov        x1, x20
0x0000000001bba54c: mov        x3, #0
0x0000000001bba550: bl         #0x24d876c
0x0000000001bba554: adrp       x1, #0x633a000
0x0000000001bba558: add        x1, x1, #0x7e0
0x0000000001bba55c: mov        x0, x20
0x0000000001bba560: bl         #0x4b4f398
0x0000000001bba564: cbz        w0, #0x1bba58c
0x0000000001bba568: ldr        d0, [x21, #0x18]
0x0000000001bba56c: str        d0, [sp, #8]
0x0000000001bba570: adrp       x2, #0x633a000
0x0000000001bba574: add        x2, x2, #0x7e0
0x0000000001bba578: add        x4, sp, #8
0x0000000001bba57c: mov        x0, x19
0x0000000001bba580: mov        x1, x20
0x0000000001bba584: mov        x3, #0
0x0000000001bba588: bl         #0x24d876c
0x0000000001bba58c: ldp        x29, x30, [sp, #0x30]
0x0000000001bba590: ldp        x20, x19, [sp, #0x20]
0x0000000001bba594: ldp        x22, x21, [sp, #0x10]
0x0000000001bba598: add        sp, sp, #0x40
0x0000000001bba59c: ret        
0x0000000001bba5a0: sub        sp, sp, #0x40
0x0000000001bba5a4: stp        x22, x21, [sp, #0x10]
0x0000000001bba5a8: stp        x20, x19, [sp, #0x20]
0x0000000001bba5ac: stp        x29, x30, [sp, #0x30]
0x0000000001bba5b0: add        x29, sp, #0x30
0x0000000001bba5b4: mov        x19, x1
0x0000000001bba5b8: mov        x21, x0
0x0000000001bba5bc: sub        x20, x0, #0x98
0x0000000001bba5c0: adrp       x1, #0x633a000
0x0000000001bba5c4: add        x1, x1, #0x588
0x0000000001bba5c8: mov        x0, x20
0x0000000001bba5cc: bl         #0x4b4f398
0x0000000001bba5d0: cbz        w0, #0x1bba5f0
0x0000000001bba5d4: adrp       x2, #0x633a000
0x0000000001bba5d8: add        x2, x2, #0x588
0x0000000001bba5dc: add        x4, x21, #8
0x0000000001bba5e0: mov        x0, x19
0x0000000001bba5e4: mov        x1, x20
0x0000000001bba5e8: mov        x3, #0
0x0000000001bba5ec: bl         #0x24d8a28
0x0000000001bba5f0: adrp       x1, #0x633a000
0x0000000001bba5f4: add        x1, x1, #0x650
0x0000000001bba5f8: mov        x0, x20
0x0000000001bba5fc: bl         #0x4b4f398
0x0000000001bba600: cbz        w0, #0x1bba620
0x0000000001bba604: adrp       x2, #0x633a000
0x0000000001bba608: add        x2, x2, #0x650
0x0000000001bba60c: add        x4, x21, #0x10
0x0000000001bba610: mov        x0, x19
0x0000000001bba614: mov        x1, x20
0x0000000001bba618: mov        x3, #0
0x0000000001bba61c: bl         #0x24d8a28
0x0000000001bba620: adrp       x1, #0x633a000
0x0000000001bba624: add        x1, x1, #0x718
0x0000000001bba628: mov        x0, x20
0x0000000001bba62c: bl         #0x4b4f398
0x0000000001bba630: cbz        w0, #0x1bba650
0x0000000001bba634: adrp       x2, #0x633a000
0x0000000001bba638: add        x2, x2, #0x718
0x0000000001bba63c: add        x4, x21, #0x18
0x0000000001bba640: mov        x0, x19
0x0000000001bba644: mov        x1, x20
0x0000000001bba648: mov        x3, #0
0x0000000001bba64c: bl         #0x24d8a28
0x0000000001bba650: adrp       x1, #0x633a000
0x0000000001bba654: add        x1, x1, #0x7e0
0x0000000001bba658: mov        x0, x20
0x0000000001bba65c: bl         #0x4b4f398
0x0000000001bba660: cbz        w0, #0x1bba688
0x0000000001bba664: ldr        d0, [x21, #0x18]
0x0000000001bba668: str        d0, [sp, #8]
0x0000000001bba66c: adrp       x2, #0x633a000
0x0000000001bba670: add        x2, x2, #0x7e0
0x0000000001bba674: add        x4, sp, #8
0x0000000001bba678: mov        x0, x19
0x0000000001bba67c: mov        x1, x20
0x0000000001bba680: mov        x3, #0
0x0000000001bba684: bl         #0x24d8a28
0x0000000001bba688: ldp        x29, x30, [sp, #0x30]
0x0000000001bba68c: ldp        x20, x19, [sp, #0x20]
0x0000000001bba690: ldp        x22, x21, [sp, #0x10]
0x0000000001bba694: add        sp, sp, #0x40
0x0000000001bba698: ret        
