; instruction-faithful ARM64 fallback for RobloxLib::function_21ad408
0x00000000021ad408: sub        sp, sp, #0x70
0x00000000021ad40c: stp        x22, x21, [sp, #0x40]
0x00000000021ad410: stp        x20, x19, [sp, #0x50]
0x00000000021ad414: stp        x29, x30, [sp, #0x60]
0x00000000021ad418: add        x29, sp, #0x60
0x00000000021ad41c: mov        x20, x1
0x00000000021ad420: mov        x19, x0
0x00000000021ad424: adrp       x8, #0x6672000
0x00000000021ad428: add        x8, x8, #0x60
0x00000000021ad42c: ldr        x8, [x8]
0x00000000021ad430: cmp        x8, x1
0x00000000021ad434: b.eq       #0x21ad478
0x00000000021ad438: mov        x21, x2
0x00000000021ad43c: adrp       x22, #0x60ee000
0x00000000021ad440: add        x22, x22, #0xc10
0x00000000021ad444: ldrb       w8, [x22]
0x00000000021ad448: cmp        w8, #1
0x00000000021ad44c: b.ne       #0x21ad544
0x00000000021ad450: adrp       x8, #0x6199000
0x00000000021ad454: add        x8, x8, #0x688
0x00000000021ad458: ldrb       w9, [x8]
0x00000000021ad45c: tbz        w9, #0, #0x21ad56c
0x00000000021ad460: adrp       x9, #0x601d000
0x00000000021ad464: add        x9, x9, #0x630
0x00000000021ad468: ldr        x9, [x9]
0x00000000021ad46c: cmp        x9, x20
0x00000000021ad470: b.ne       #0x21ad590
0x00000000021ad474: b          #0x21ad630
0x00000000021ad478: ldr        x0, [x19, #8]
0x00000000021ad47c: add        x8, sp, #0x20
0x00000000021ad480: bl         #0x41898b8
0x00000000021ad484: ldr        x0, [sp, #0x20]
0x00000000021ad488: mov        x8, sp
0x00000000021ad48c: bl         #0x362000
0x00000000021ad490: str        x20, [sp, #0x18]
0x00000000021ad494: add        x8, sp, #0x18
0x00000000021ad498: stur       x8, [x29, #-0x28]
0x00000000021ad49c: adrp       x2, #0x4bdd000
0x00000000021ad4a0: add        x2, x2, #0x500
0x00000000021ad4a4: add        x0, x19, #0x30
0x00000000021ad4a8: add        x1, sp, #0x18
0x00000000021ad4ac: sub        x3, x29, #0x28
0x00000000021ad4b0: sub        x4, x29, #0x29
0x00000000021ad4b4: bl         #0x21ad7f0
0x00000000021ad4b8: mov        x19, x0
0x00000000021ad4bc: bl         #0x4412778
0x00000000021ad4c0: str        x0, [x19, #0x28]
0x00000000021ad4c4: add        x0, x19, #0x30
0x00000000021ad4c8: mov        x1, sp
0x00000000021ad4cc: bl         #0x595890
0x00000000021ad4d0: ldr        x19, [sp, #8]
0x00000000021ad4d4: cbz        x19, #0x21ad508
0x00000000021ad4d8: add        x8, x19, #8
0x00000000021ad4dc: ldaxr      x9, [x8]
0x00000000021ad4e0: sub        x10, x9, #1
0x00000000021ad4e4: stlxr      w11, x10, [x8]
0x00000000021ad4e8: cbnz       w11, #0x21ad4dc
0x00000000021ad4ec: cbnz       x9, #0x21ad508
0x00000000021ad4f0: ldr        x8, [x19]
0x00000000021ad4f4: ldr        x8, [x8, #0x10]
0x00000000021ad4f8: mov        x0, x19
0x00000000021ad4fc: blr        x8
0x00000000021ad500: mov        x0, x19
0x00000000021ad504: bl         #0x4b9808c
0x00000000021ad508: ldr        x19, [sp, #0x28]
0x00000000021ad50c: cbz        x19, #0x21ad79c
0x00000000021ad510: add        x8, x19, #8
0x00000000021ad514: ldaxr      x9, [x8]
0x00000000021ad518: sub        x10, x9, #1
0x00000000021ad51c: stlxr      w11, x10, [x8]
0x00000000021ad520: cbnz       w11, #0x21ad514
0x00000000021ad524: cbnz       x9, #0x21ad79c
0x00000000021ad528: ldr        x8, [x19]
0x00000000021ad52c: ldr        x8, [x8, #0x10]
0x00000000021ad530: mov        x0, x19
0x00000000021ad534: blr        x8
0x00000000021ad538: mov        x0, x19
0x00000000021ad53c: bl         #0x4b9808c
0x00000000021ad540: b          #0x21ad79c
0x00000000021ad544: adrp       x8, #0x6199000
0x00000000021ad548: add        x8, x8, #0x5c8
0x00000000021ad54c: ldrb       w8, [x8]
0x00000000021ad550: adrp       x9, #0x601d000
0x00000000021ad554: add        x9, x9, #0x630
0x00000000021ad558: ldr        x9, [x9]
0x00000000021ad55c: cmp        w8, #1
0x00000000021ad560: ccmp       x9, x20, #0, eq
0x00000000021ad564: b.eq       #0x21ad630
0x00000000021ad568: b          #0x21ad658
0x00000000021ad56c: adrp       x9, #0x6199000
0x00000000021ad570: add        x9, x9, #0x5c8
0x00000000021ad574: ldrb       w9, [x9]
0x00000000021ad578: adrp       x10, #0x601d000
0x00000000021ad57c: add        x10, x10, #0x630
0x00000000021ad580: ldr        x10, [x10]
0x00000000021ad584: cmp        w9, #1
0x00000000021ad588: ccmp       x10, x20, #0, eq
0x00000000021ad58c: b.eq       #0x21ad630
0x00000000021ad590: ldrb       w8, [x8]
0x00000000021ad594: tbz        w8, #0, #0x21ad658
0x00000000021ad598: adrp       x8, #0x601d000
0x00000000021ad59c: add        x8, x8, #0x638
0x00000000021ad5a0: ldr        x8, [x8]
0x00000000021ad5a4: cmp        x8, x20
0x00000000021ad5a8: b.eq       #0x21ad67c
0x00000000021ad5ac: mov        x0, x20
0x00000000021ad5b0: bl         #0x21aa25c
0x00000000021ad5b4: cbz        w0, #0x21ad79c
0x00000000021ad5b8: ldr        w8, [x19, #0x18]
0x00000000021ad5bc: cmp        w8, #1
0x00000000021ad5c0: ccmp       w8, #4, #4, ne
0x00000000021ad5c4: cset       w8, eq
0x00000000021ad5c8: cbz        x21, #0x21ad5ec
0x00000000021ad5cc: cbz        w8, #0x21ad5ec
0x00000000021ad5d0: ldr        x1, [x19, #8]
0x00000000021ad5d4: ldr        x8, [x20]
0x00000000021ad5d8: ldr        x8, [x8, #0x78]
0x00000000021ad5dc: mov        x0, x20
0x00000000021ad5e0: mov        x2, x21
0x00000000021ad5e4: blr        x8
0x00000000021ad5e8: tbnz       w0, #0, #0x21ad79c
0x00000000021ad5ec: str        x20, [sp, #0x20]
0x00000000021ad5f0: add        x8, sp, #0x20
0x00000000021ad5f4: str        x8, [sp]
0x00000000021ad5f8: adrp       x2, #0x4bdd000
0x00000000021ad5fc: add        x2, x2, #0x500
0x00000000021ad600: add        x0, x19, #0x30
0x00000000021ad604: add        x1, sp, #0x20
0x00000000021ad608: mov        x3, sp
0x00000000021ad60c: sub        x4, x29, #0x28
0x00000000021ad610: bl         #0x21ad7f0
0x00000000021ad614: ldr        x1, [x19, #8]
0x00000000021ad618: ldr        x8, [x20]
0x00000000021ad61c: ldr        x8, [x8, #0x88]
0x00000000021ad620: add        x2, x0, #0x28
0x00000000021ad624: mov        x0, x20
0x00000000021ad628: blr        x8
0x00000000021ad62c: b          #0x21ad79c
0x00000000021ad630: ldr        x8, [x19, #8]
0x00000000021ad634: add        x0, x8, #0x58
0x00000000021ad638: bl         #0x4152b1c
0x00000000021ad63c: ldrsb      w8, [x0, #0x17]
0x00000000021ad640: tbnz       w8, #0x1f, #0x21ad6c0
0x00000000021ad644: ldr        q0, [x0]
0x00000000021ad648: ldr        x8, [x0, #0x10]
0x00000000021ad64c: str        x8, [sp, #0x10]
0x00000000021ad650: str        q0, [sp]
0x00000000021ad654: b          #0x21ad6cc
0x00000000021ad658: adrp       x8, #0x6199000
0x00000000021ad65c: add        x8, x8, #0x5c8
0x00000000021ad660: ldrb       w8, [x8]
0x00000000021ad664: adrp       x9, #0x601d000
0x00000000021ad668: add        x9, x9, #0x638
0x00000000021ad66c: ldr        x9, [x9]
0x00000000021ad670: cmp        w8, #1
0x00000000021ad674: ccmp       x9, x20, #0, eq
0x00000000021ad678: b.ne       #0x21ad5ac
0x00000000021ad67c: ldr        x8, [x19, #8]
0x00000000021ad680: add        x0, x8, #0x58
0x00000000021ad684: bl         #0x4152c74
0x00000000021ad688: stp        x0, x1, [sp]
0x00000000021ad68c: ldrb       w9, [x22]
0x00000000021ad690: orr        x8, x1, x0
0x00000000021ad694: cmp        x8, #0
0x00000000021ad698: cset       w8, eq
0x00000000021ad69c: cmp        w9, #1
0x00000000021ad6a0: b.ne       #0x21ad758
0x00000000021ad6a4: cbz        w8, #0x21ad75c
0x00000000021ad6a8: ldr        w8, [x19, #0x18]
0x00000000021ad6ac: cmp        w8, #1
0x00000000021ad6b0: b.eq       #0x21ad79c
0x00000000021ad6b4: cmp        w8, #4
0x00000000021ad6b8: b.eq       #0x21ad79c
0x00000000021ad6bc: b          #0x21ad75c
0x00000000021ad6c0: ldp        x1, x2, [x0]
0x00000000021ad6c4: mov        x0, sp
0x00000000021ad6c8: bl         #0x23268
0x00000000021ad6cc: ldr        x0, [x19, #8]
0x00000000021ad6d0: bl         #0x390828
0x00000000021ad6d4: ldrb       w9, [sp, #0x17]
0x00000000021ad6d8: sxtb       w8, w9
0x00000000021ad6dc: ldr        x10, [sp, #8]
0x00000000021ad6e0: cmp        w8, #0
0x00000000021ad6e4: csel       x9, x10, x9, lt
0x00000000021ad6e8: cbz        x9, #0x21ad740
0x00000000021ad6ec: stur       x20, [x29, #-0x28]
0x00000000021ad6f0: sub        x8, x29, #0x28
0x00000000021ad6f4: str        x8, [sp, #0x20]
0x00000000021ad6f8: adrp       x2, #0x4bdd000
0x00000000021ad6fc: add        x2, x2, #0x500
0x00000000021ad700: add        x0, x19, #0x30
0x00000000021ad704: sub        x1, x29, #0x28
0x00000000021ad708: add        x3, sp, #0x20
0x00000000021ad70c: add        x4, sp, #0x18
0x00000000021ad710: bl         #0x21ad7f0
0x00000000021ad714: mov        x19, x0
0x00000000021ad718: bl         #0x419d544
0x00000000021ad71c: str        x0, [x19, #0x28]
0x00000000021ad720: add        x0, x19, #0x30
0x00000000021ad724: mov        x1, sp
0x00000000021ad728: bl         #0x4ff54
0x00000000021ad72c: ldrb       w8, [sp, #0x17]
0x00000000021ad730: tbz        w8, #7, #0x21ad79c
0x00000000021ad734: ldr        x0, [sp]
0x00000000021ad738: bl         #0x47e93a8
0x00000000021ad73c: b          #0x21ad79c
0x00000000021ad740: ldr        w9, [x19, #0x18]
0x00000000021ad744: cmp        w9, #4
0x00000000021ad748: ccmp       w9, #1, #4, ne
0x00000000021ad74c: b.ne       #0x21ad6ec
0x00000000021ad750: cbz        x0, #0x21ad730
0x00000000021ad754: b          #0x21ad6ec
0x00000000021ad758: tbnz       w8, #0, #0x21ad79c
0x00000000021ad75c: stur       x20, [x29, #-0x28]
0x00000000021ad760: sub        x8, x29, #0x28
0x00000000021ad764: str        x8, [sp, #0x20]
0x00000000021ad768: adrp       x2, #0x4bdd000
0x00000000021ad76c: add        x2, x2, #0x500
0x00000000021ad770: add        x0, x19, #0x30
0x00000000021ad774: sub        x1, x29, #0x28
0x00000000021ad778: add        x3, sp, #0x20
0x00000000021ad77c: add        x4, sp, #0x18
0x00000000021ad780: bl         #0x21ad7f0
0x00000000021ad784: mov        x19, x0
0x00000000021ad788: bl         #0x41a1430
0x00000000021ad78c: str        x0, [x19, #0x28]
0x00000000021ad790: add        x0, x19, #0x30
0x00000000021ad794: mov        x1, sp
0x00000000021ad798: bl         #0x8bd6c4
0x00000000021ad79c: ldp        x29, x30, [sp, #0x60]
0x00000000021ad7a0: ldp        x20, x19, [sp, #0x50]
0x00000000021ad7a4: ldp        x22, x21, [sp, #0x40]
0x00000000021ad7a8: add        sp, sp, #0x70
0x00000000021ad7ac: ret        
0x00000000021ad7b0: b          #0x21ad7bc
0x00000000021ad7b4: mov        x19, x0
0x00000000021ad7b8: b          #0x21ad7e0
0x00000000021ad7bc: mov        x19, x0
0x00000000021ad7c0: ldrsb      w8, [sp, #0x17]
0x00000000021ad7c4: tbz        w8, #0x1f, #0x21ad7e8
0x00000000021ad7c8: ldr        x0, [sp]
0x00000000021ad7cc: bl         #0x47e93a8
0x00000000021ad7d0: b          #0x21ad7e8
0x00000000021ad7d4: mov        x19, x0
0x00000000021ad7d8: mov        x0, sp
0x00000000021ad7dc: bl         #0x1df28
0x00000000021ad7e0: add        x0, sp, #0x20
0x00000000021ad7e4: bl         #0x1df28
0x00000000021ad7e8: mov        x0, x19
0x00000000021ad7ec: bl         #0x4b97984
