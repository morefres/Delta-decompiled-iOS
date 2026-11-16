; instruction-faithful ARM64 fallback for RobloxLib::function_1fae440
0x0000000001fae440: stp        x22, x21, [sp, #-0x30]!
0x0000000001fae444: stp        x20, x19, [sp, #0x10]
0x0000000001fae448: stp        x29, x30, [sp, #0x20]
0x0000000001fae44c: add        x29, sp, #0x20
0x0000000001fae450: sub        sp, sp, #0x4c0
0x0000000001fae454: mov        x19, x1
0x0000000001fae458: mov        x20, x0
0x0000000001fae45c: adrp       x1, #0x65eb000
0x0000000001fae460: add        x1, x1, #0x418
0x0000000001fae464: add        x21, sp, #0x258
0x0000000001fae468: add        x0, sp, #0x258
0x0000000001fae46c: bl         #0x231e04
0x0000000001fae470: adrp       x1, #0x4cd8000
0x0000000001fae474: add        x1, x1, #0xeb8
0x0000000001fae478: adrp       x3, #0x4cd8000
0x0000000001fae47c: add        x3, x3, #0xed8
0x0000000001fae480: add        x0, x21, #0x58
0x0000000001fae484: mov        w2, #0x1f
0x0000000001fae488: mov        w4, #1
0x0000000001fae48c: bl         #0x66f9e4
0x0000000001fae490: add        x1, sp, #0x258
0x0000000001fae494: mov        x0, x20
0x0000000001fae498: mov        x2, x19
0x0000000001fae49c: bl         #0x1fae690
0x0000000001fae4a0: adrp       x1, #0x65eb000
0x0000000001fae4a4: add        x1, x1, #0x580
0x0000000001fae4a8: add        x20, sp, #0x28
0x0000000001fae4ac: add        x0, sp, #0x28
0x0000000001fae4b0: bl         #0x2071d8
0x0000000001fae4b4: mov        x0, x19
0x0000000001fae4b8: bl         #0x1fae710
0x0000000001fae4bc: mov        x3, x0
0x0000000001fae4c0: adrp       x1, #0x4cd8000
0x0000000001fae4c4: add        x1, x1, #0xee2
0x0000000001fae4c8: add        x0, x20, #0x58
0x0000000001fae4cc: mov        w2, #0x15
0x0000000001fae4d0: mov        w4, #1
0x0000000001fae4d4: bl         #0x66f9e4
0x0000000001fae4d8: add        x0, sp, #0x28
0x0000000001fae4dc: bl         #0x31015dc
0x0000000001fae4e0: cmp        w19, #1
0x0000000001fae4e4: b.eq       #0x1fae538
0x0000000001fae4e8: cbnz       w19, #0x1fae59c
0x0000000001fae4ec: adrp       x8, #0x6676000
0x0000000001fae4f0: add        x8, x8, #0xa90
0x0000000001fae4f4: ldp        x9, x19, [x8]
0x0000000001fae4f8: stp        x9, x19, [sp, #0x18]
0x0000000001fae4fc: cbz        x19, #0x1fae514
0x0000000001fae500: add        x8, x19, #8
0x0000000001fae504: ldxr       x9, [x8]
0x0000000001fae508: add        x9, x9, #1
0x0000000001fae50c: stxr       w10, x9, [x8]
0x0000000001fae510: cbnz       w10, #0x1fae504
0x0000000001fae514: add        x0, sp, #0x18
0x0000000001fae518: bl         #0x1fae734
0x0000000001fae51c: cbz        x19, #0x1fae59c
0x0000000001fae520: add        x9, x19, #8
0x0000000001fae524: ldaxr      x8, [x9]
0x0000000001fae528: sub        x10, x8, #1
0x0000000001fae52c: stlxr      w11, x10, [x9]
0x0000000001fae530: cbnz       w11, #0x1fae524
0x0000000001fae534: b          #0x1fae580
0x0000000001fae538: adrp       x8, #0x6676000
0x0000000001fae53c: add        x8, x8, #0xaa0
0x0000000001fae540: ldp        x9, x19, [x8]
0x0000000001fae544: stp        x9, x19, [sp, #8]
0x0000000001fae548: cbz        x19, #0x1fae560
0x0000000001fae54c: add        x8, x19, #8
0x0000000001fae550: ldxr       x9, [x8]
0x0000000001fae554: add        x9, x9, #1
0x0000000001fae558: stxr       w10, x9, [x8]
0x0000000001fae55c: cbnz       w10, #0x1fae550
0x0000000001fae560: add        x0, sp, #8
0x0000000001fae564: bl         #0x1fae734
0x0000000001fae568: cbz        x19, #0x1fae59c
0x0000000001fae56c: add        x9, x19, #8
0x0000000001fae570: ldaxr      x8, [x9]
0x0000000001fae574: sub        x10, x8, #1
0x0000000001fae578: stlxr      w11, x10, [x9]
0x0000000001fae57c: cbnz       w11, #0x1fae570
0x0000000001fae580: cbnz       x8, #0x1fae59c
0x0000000001fae584: ldr        x8, [x19]
0x0000000001fae588: ldr        x8, [x8, #0x10]
0x0000000001fae58c: mov        x0, x19
0x0000000001fae590: blr        x8
0x0000000001fae594: mov        x0, x19
0x0000000001fae598: bl         #0x4b9808c
0x0000000001fae59c: adrp       x8, #0x63c6000
0x0000000001fae5a0: add        x8, x8, #0x210
0x0000000001fae5a4: ldarb      w8, [x8]
0x0000000001fae5a8: adrp       x19, #0x63c6000
0x0000000001fae5ac: tbz        w8, #0, #0x1fae600
0x0000000001fae5b0: ldr        x0, [x19, #0x208]
0x0000000001fae5b4: mov        w1, #1
0x0000000001fae5b8: bl         #0x477d894
0x0000000001fae5bc: adrp       x19, #0x5c51000
0x0000000001fae5c0: add        x19, x19, #0xcd8
0x0000000001fae5c4: add        x0, x20, #0x58
0x0000000001fae5c8: add        x1, x19, #0x18
0x0000000001fae5cc: bl         #0x207488
0x0000000001fae5d0: add        x0, sp, #0x28
0x0000000001fae5d4: add        x1, x19, #8
0x0000000001fae5d8: bl         #0x20743c
0x0000000001fae5dc: adrp       x1, #0x5c52000
0x0000000001fae5e0: add        x1, x1, #0xe10
0x0000000001fae5e4: add        x0, sp, #0x258
0x0000000001fae5e8: bl         #0x231f78
0x0000000001fae5ec: add        sp, sp, #0x4c0
0x0000000001fae5f0: ldp        x29, x30, [sp, #0x20]
0x0000000001fae5f4: ldp        x20, x19, [sp, #0x10]
0x0000000001fae5f8: ldp        x22, x21, [sp], #0x30
0x0000000001fae5fc: ret        
0x0000000001fae600: adrp       x0, #0x63c6000
0x0000000001fae604: add        x0, x0, #0x210
0x0000000001fae608: bl         #0x428c
0x0000000001fae60c: cbz        w0, #0x1fae5b0
0x0000000001fae610: adrp       x0, #0x537e000
0x0000000001fae614: add        x0, x0, #0x319
0x0000000001fae618: bl         #0xb6d328
0x0000000001fae61c: str        x0, [x19, #0x208]
0x0000000001fae620: adrp       x0, #0x63c6000
0x0000000001fae624: add        x0, x0, #0x210
0x0000000001fae628: bl         #0x43e8
0x0000000001fae62c: b          #0x1fae5b0
0x0000000001fae630: mov        x19, x0
0x0000000001fae634: adrp       x0, #0x63c6000
0x0000000001fae638: add        x0, x0, #0x210
0x0000000001fae63c: bl         #0x4450
0x0000000001fae640: b          #0x1fae670
0x0000000001fae644: mov        x19, x0
0x0000000001fae648: add        x0, sp, #8
0x0000000001fae64c: b          #0x1fae658
0x0000000001fae650: mov        x19, x0
0x0000000001fae654: add        x0, sp, #0x18
0x0000000001fae658: bl         #0x1df28
0x0000000001fae65c: b          #0x1fae670
0x0000000001fae660: b          #0x1fae664
0x0000000001fae664: mov        x19, x0
0x0000000001fae668: b          #0x1fae678
0x0000000001fae66c: mov        x19, x0
0x0000000001fae670: add        x0, sp, #0x28
0x0000000001fae674: bl         #0x2072a8
0x0000000001fae678: adrp       x1, #0x5c52000
0x0000000001fae67c: add        x1, x1, #0xe10
0x0000000001fae680: add        x0, sp, #0x258
0x0000000001fae684: bl         #0x231f78
0x0000000001fae688: mov        x0, x19
0x0000000001fae68c: bl         #0x4b97984
