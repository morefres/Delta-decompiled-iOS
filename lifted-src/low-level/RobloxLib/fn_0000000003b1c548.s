; instruction-faithful ARM64 fallback for RobloxLib::function_3b1c548
0x0000000003b1c548: stp        x20, x19, [sp, #-0x20]!
0x0000000003b1c54c: stp        x29, x30, [sp, #0x10]
0x0000000003b1c550: add        x29, sp, #0x10
0x0000000003b1c554: mov        x19, x0
0x0000000003b1c558: add        x0, x0, #0xf0
0x0000000003b1c55c: bl         #0x478927c
0x0000000003b1c560: add        x0, x19, #0xda8
0x0000000003b1c564: bl         #0x58d84
0x0000000003b1c568: add        x0, x19, #0xda0
0x0000000003b1c56c: bl         #0x58d84
0x0000000003b1c570: ldr        x1, [x19, #0xd90]
0x0000000003b1c574: str        xzr, [x19, #0xd90]
0x0000000003b1c578: cbz        x1, #0x3b1c584
0x0000000003b1c57c: add        x0, x19, #0xd98
0x0000000003b1c580: bl         #0x3b20bb4
0x0000000003b1c584: ldr        x0, [x19, #0xd48]
0x0000000003b1c588: add        x8, x19, #0xd60
0x0000000003b1c58c: cmp        x0, x8
0x0000000003b1c590: b.eq       #0x3b1c598
0x0000000003b1c594: bl         #0x47e93a8
0x0000000003b1c598: ldr        x0, [x19, #0xcb0]
0x0000000003b1c59c: add        x8, x19, #0xcc8
0x0000000003b1c5a0: cmp        x0, x8
0x0000000003b1c5a4: b.eq       #0x3b1c5ac
0x0000000003b1c5a8: bl         #0x47e93a8
0x0000000003b1c5ac: ldr        x0, [x19, #0xc58]
0x0000000003b1c5b0: add        x8, x19, #0xc70
0x0000000003b1c5b4: cmp        x0, x8
0x0000000003b1c5b8: b.eq       #0x3b1c5c0
0x0000000003b1c5bc: bl         #0x47e93a8
0x0000000003b1c5c0: ldr        x0, [x19, #0xc00]
0x0000000003b1c5c4: add        x8, x19, #0xc18
0x0000000003b1c5c8: cmp        x0, x8
0x0000000003b1c5cc: b.eq       #0x3b1c5d4
0x0000000003b1c5d0: bl         #0x47e93a8
0x0000000003b1c5d4: ldr        x0, [x19, #0xba8]
0x0000000003b1c5d8: add        x8, x19, #0xbc0
0x0000000003b1c5dc: cmp        x0, x8
0x0000000003b1c5e0: b.eq       #0x3b1c5e8
0x0000000003b1c5e4: bl         #0x47e93a8
0x0000000003b1c5e8: add        x0, x19, #0xb78
0x0000000003b1c5ec: bl         #0x3b09b5c
0x0000000003b1c5f0: add        x0, x19, #0xb50
0x0000000003b1c5f4: bl         #0x3b09b5c
0x0000000003b1c5f8: add        x0, x19, #0xb28
0x0000000003b1c5fc: bl         #0x3b09684
0x0000000003b1c600: add        x0, x19, #0xb00
0x0000000003b1c604: bl         #0x3b098f0
0x0000000003b1c608: ldr        x1, [x19, #0xab0]
0x0000000003b1c60c: str        xzr, [x19, #0xab0]
0x0000000003b1c610: cbz        x1, #0x3b1c61c
0x0000000003b1c614: add        x0, x19, #0xab8
0x0000000003b1c618: bl         #0x3b20638
0x0000000003b1c61c: ldr        x1, [x19, #0xaa0]
0x0000000003b1c620: str        xzr, [x19, #0xaa0]
0x0000000003b1c624: cbz        x1, #0x3b1c630
0x0000000003b1c628: add        x0, x19, #0xaa8
0x0000000003b1c62c: bl         #0x3b0b21c
0x0000000003b1c630: ldr        x1, [x19, #0xa90]
0x0000000003b1c634: str        xzr, [x19, #0xa90]
0x0000000003b1c638: cbz        x1, #0x3b1c644
0x0000000003b1c63c: add        x0, x19, #0xa98
0x0000000003b1c640: bl         #0x3b20410
0x0000000003b1c644: add        x0, x19, #0x308
0x0000000003b1c648: bl         #0x3b1f8e4
0x0000000003b1c64c: add        x0, x19, #0x2d8
0x0000000003b1c650: bl         #0x3b1832c
0x0000000003b1c654: ldr        x1, [x19, #0x280]
0x0000000003b1c658: str        xzr, [x19, #0x280]
0x0000000003b1c65c: cbz        x1, #0x3b1c668
0x0000000003b1c660: add        x0, x19, #0x288
0x0000000003b1c664: bl         #0x3b1868c
0x0000000003b1c668: ldr        x1, [x19, #0x270]
0x0000000003b1c66c: str        xzr, [x19, #0x270]
0x0000000003b1c670: cbz        x1, #0x3b1c67c
0x0000000003b1c674: add        x0, x19, #0x278
0x0000000003b1c678: bl         #0x3b202ec
0x0000000003b1c67c: add        x0, x19, #0x240
0x0000000003b1c680: bl         #0x3b09cd8
0x0000000003b1c684: add        x0, x19, #0x218
0x0000000003b1c688: bl         #0x3b1fc0c
0x0000000003b1c68c: add        x0, x19, #0x1f0
0x0000000003b1c690: bl         #0x3b1fd3c
0x0000000003b1c694: add        x0, x19, #0x1c8
0x0000000003b1c698: bl         #0x3b1fc0c
0x0000000003b1c69c: add        x0, x19, #0x1a0
0x0000000003b1c6a0: bl         #0x3b09b5c
0x0000000003b1c6a4: add        x0, x19, #0x178
0x0000000003b1c6a8: bl         #0x3b09c5c
0x0000000003b1c6ac: add        x0, x19, #0x150
0x0000000003b1c6b0: bl         #0x3b1832c
0x0000000003b1c6b4: add        x0, x19, #0x140
0x0000000003b1c6b8: bl         #0x1df28
0x0000000003b1c6bc: add        x0, x19, #0xf0
0x0000000003b1c6c0: bl         #0x47892f8
0x0000000003b1c6c4: add        x0, x19, #8
0x0000000003b1c6c8: bl         #0x698120
0x0000000003b1c6cc: mov        x0, x19
0x0000000003b1c6d0: ldp        x29, x30, [sp, #0x10]
0x0000000003b1c6d4: ldp        x20, x19, [sp], #0x20
0x0000000003b1c6d8: b          #0x698120
0x0000000003b1c6dc: bl         #0x18bd8
0x0000000003b1c6e0: bl         #0x18bd8
0x0000000003b1c6e4: bl         #0x18bd8
0x0000000003b1c6e8: bl         #0x18bd8
0x0000000003b1c6ec: bl         #0x18bd8
0x0000000003b1c6f0: bl         #0x18bd8
0x0000000003b1c6f4: bl         #0x18bd8
0x0000000003b1c6f8: bl         #0x18bd8
0x0000000003b1c6fc: bl         #0x18bd8
0x0000000003b1c700: bl         #0x18bd8
0x0000000003b1c704: bl         #0x18bd8
