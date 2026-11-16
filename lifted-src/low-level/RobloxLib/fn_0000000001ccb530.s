; instruction-faithful ARM64 fallback for RobloxLib::function_1ccb530
0x0000000001ccb530: sub        sp, sp, #0x150
0x0000000001ccb534: stp        x28, x27, [sp, #0xf0]
0x0000000001ccb538: stp        x26, x25, [sp, #0x100]
0x0000000001ccb53c: stp        x24, x23, [sp, #0x110]
0x0000000001ccb540: stp        x22, x21, [sp, #0x120]
0x0000000001ccb544: stp        x20, x19, [sp, #0x130]
0x0000000001ccb548: stp        x29, x30, [sp, #0x140]
0x0000000001ccb54c: add        x29, sp, #0x140
0x0000000001ccb550: mov        x21, x7
0x0000000001ccb554: mov        x22, x6
0x0000000001ccb558: mov        x23, x5
0x0000000001ccb55c: mov        x24, x4
0x0000000001ccb560: mov        x25, x3
0x0000000001ccb564: mov        x19, x2
0x0000000001ccb568: adrp       x8, #0x5ba4000
0x0000000001ccb56c: ldr        x8, [x8, #0x338]
0x0000000001ccb570: ldr        x8, [x8]
0x0000000001ccb574: stur       x8, [x29, #-0x58]
0x0000000001ccb578: ldr        x8, [x1]
0x0000000001ccb57c: ldp        x26, x9, [x0]
0x0000000001ccb580: add        x20, x8, x9, asr #1
0x0000000001ccb584: tbz        w9, #0, #0x1ccb590
0x0000000001ccb588: ldr        x8, [x20]
0x0000000001ccb58c: ldr        x26, [x8, w26, uxtw]
0x0000000001ccb590: ldp        x9, x8, [x25]
0x0000000001ccb594: stp        x9, xzr, [sp, #0x98]
0x0000000001ccb598: cbz        x8, #0x1ccb5cc
0x0000000001ccb59c: ldr        x8, [x8, #8]
0x0000000001ccb5a0: add        x9, sp, #0x98
0x0000000001ccb5a4: add        x0, x25, #0x10
0x0000000001ccb5a8: add        x1, x9, #0x10
0x0000000001ccb5ac: blr        x8
0x0000000001ccb5b0: ldr        x8, [x25, #8]
0x0000000001ccb5b4: str        x8, [sp, #0xa0]
0x0000000001ccb5b8: cbz        x8, #0x1ccb5cc
0x0000000001ccb5bc: ldr        x8, [x8, #0x10]
0x0000000001ccb5c0: add        x0, x25, #0x10
0x0000000001ccb5c4: blr        x8
0x0000000001ccb5c8: str        xzr, [x25, #8]
0x0000000001ccb5cc: bl         #0x440f418
0x0000000001ccb5d0: str        x0, [x25]
0x0000000001ccb5d4: ldr        x8, [x25, #8]
0x0000000001ccb5d8: cbz        x8, #0x1ccb5ec
0x0000000001ccb5dc: ldr        x8, [x8, #0x10]
0x0000000001ccb5e0: add        x0, x25, #0x10
0x0000000001ccb5e4: blr        x8
0x0000000001ccb5e8: str        xzr, [x25, #8]
0x0000000001ccb5ec: ldr        x24, [x24]
0x0000000001ccb5f0: ldp        x9, x8, [x23]
0x0000000001ccb5f4: stp        x9, xzr, [sp, #0x48]
0x0000000001ccb5f8: cbz        x8, #0x1ccb62c
0x0000000001ccb5fc: ldr        x8, [x8, #8]
0x0000000001ccb600: add        x9, sp, #0x48
0x0000000001ccb604: add        x0, x23, #0x10
0x0000000001ccb608: add        x1, x9, #0x10
0x0000000001ccb60c: blr        x8
0x0000000001ccb610: ldr        x8, [x23, #8]
0x0000000001ccb614: str        x8, [sp, #0x50]
0x0000000001ccb618: cbz        x8, #0x1ccb62c
0x0000000001ccb61c: ldr        x8, [x8, #0x10]
0x0000000001ccb620: add        x0, x23, #0x10
0x0000000001ccb624: blr        x8
0x0000000001ccb628: str        xzr, [x23, #8]
0x0000000001ccb62c: bl         #0x440f418
0x0000000001ccb630: str        x0, [x23]
0x0000000001ccb634: ldr        x8, [x23, #8]
0x0000000001ccb638: cbz        x8, #0x1ccb64c
0x0000000001ccb63c: ldr        x8, [x8, #0x10]
0x0000000001ccb640: add        x0, x23, #0x10
0x0000000001ccb644: blr        x8
0x0000000001ccb648: str        xzr, [x23, #8]
0x0000000001ccb64c: ldr        q0, [x22]
0x0000000001ccb650: str        q0, [sp, #0x20]
0x0000000001ccb654: stp        xzr, xzr, [x22]
0x0000000001ccb658: ldr        x8, [x22, #0x10]
0x0000000001ccb65c: adrp       x9, #0x5bd9000
0x0000000001ccb660: add        x9, x9, #0xaf0
0x0000000001ccb664: orr        x9, x9, #6
0x0000000001ccb668: stp        x8, x9, [sp, #0x30]
0x0000000001ccb66c: ldr        q0, [x21]
0x0000000001ccb670: str        q0, [sp]
0x0000000001ccb674: stp        xzr, xzr, [x21]
0x0000000001ccb678: ldr        x8, [x21, #0x10]
0x0000000001ccb67c: adrp       x9, #0x5d7e000
0x0000000001ccb680: add        x9, x9, #0x660
0x0000000001ccb684: orr        x9, x9, #6
0x0000000001ccb688: stp        x8, x9, [sp, #0x10]
0x0000000001ccb68c: add        x2, sp, #0x98
0x0000000001ccb690: add        x4, sp, #0x48
0x0000000001ccb694: add        x5, sp, #0x20
0x0000000001ccb698: mov        x6, sp
0x0000000001ccb69c: mov        x0, x20
0x0000000001ccb6a0: mov        x1, x19
0x0000000001ccb6a4: mov        x3, x24
0x0000000001ccb6a8: blr        x26
0x0000000001ccb6ac: mov        x0, sp
0x0000000001ccb6b0: bl         #0x18c70
0x0000000001ccb6b4: add        x0, sp, #0x20
0x0000000001ccb6b8: bl         #0x18c70
0x0000000001ccb6bc: ldr        x8, [sp, #0x50]
0x0000000001ccb6c0: cbz        x8, #0x1ccb6d4
0x0000000001ccb6c4: ldr        x8, [x8, #0x10]
0x0000000001ccb6c8: add        x9, sp, #0x48
0x0000000001ccb6cc: add        x0, x9, #0x10
0x0000000001ccb6d0: blr        x8
0x0000000001ccb6d4: ldr        x8, [sp, #0xa0]
0x0000000001ccb6d8: cbz        x8, #0x1ccb6ec
0x0000000001ccb6dc: ldr        x8, [x8, #0x10]
0x0000000001ccb6e0: add        x9, sp, #0x98
0x0000000001ccb6e4: add        x0, x9, #0x10
0x0000000001ccb6e8: blr        x8
0x0000000001ccb6ec: ldur       x8, [x29, #-0x58]
0x0000000001ccb6f0: adrp       x9, #0x5ba4000
0x0000000001ccb6f4: ldr        x9, [x9, #0x338]
0x0000000001ccb6f8: ldr        x9, [x9]
0x0000000001ccb6fc: cmp        x9, x8
0x0000000001ccb700: b.ne       #0x1ccb724
0x0000000001ccb704: ldp        x29, x30, [sp, #0x140]
0x0000000001ccb708: ldp        x20, x19, [sp, #0x130]
0x0000000001ccb70c: ldp        x22, x21, [sp, #0x120]
0x0000000001ccb710: ldp        x24, x23, [sp, #0x110]
0x0000000001ccb714: ldp        x26, x25, [sp, #0x100]
0x0000000001ccb718: ldp        x28, x27, [sp, #0xf0]
0x0000000001ccb71c: add        sp, sp, #0x150
0x0000000001ccb720: ret        
0x0000000001ccb724: bl         #0x4b98620
0x0000000001ccb728: b          #0x1ccb7d4
0x0000000001ccb72c: b          #0x1ccb7d4
0x0000000001ccb730: mov        x19, x0
0x0000000001ccb734: mov        x0, sp
0x0000000001ccb738: bl         #0x18c70
0x0000000001ccb73c: add        x0, sp, #0x20
0x0000000001ccb740: bl         #0x18c70
0x0000000001ccb744: ldr        x8, [sp, #0x50]
0x0000000001ccb748: cbz        x8, #0x1ccb790
0x0000000001ccb74c: ldr        x8, [x8, #0x10]
0x0000000001ccb750: add        x9, sp, #0x48
0x0000000001ccb754: add        x0, x9, #0x10
0x0000000001ccb758: blr        x8
0x0000000001ccb75c: b          #0x1ccb790
0x0000000001ccb760: b          #0x1ccb7d4
0x0000000001ccb764: mov        x19, x0
0x0000000001ccb768: b          #0x1ccb790
0x0000000001ccb76c: mov        x19, x0
0x0000000001ccb770: b          #0x1ccb7dc
0x0000000001ccb774: mov        x19, x0
0x0000000001ccb778: ldr        x8, [sp, #0x50]
0x0000000001ccb77c: cbz        x8, #0x1ccb790
0x0000000001ccb780: ldr        x8, [x8, #0x10]
0x0000000001ccb784: add        x9, sp, #0x48
0x0000000001ccb788: add        x0, x9, #0x10
0x0000000001ccb78c: blr        x8
0x0000000001ccb790: ldr        x8, [sp, #0xa0]
0x0000000001ccb794: cbz        x8, #0x1ccb7dc
0x0000000001ccb798: ldr        x8, [x8, #0x10]
0x0000000001ccb79c: add        x9, sp, #0x98
0x0000000001ccb7a0: add        x0, x9, #0x10
0x0000000001ccb7a4: blr        x8
0x0000000001ccb7a8: b          #0x1ccb7dc
0x0000000001ccb7ac: b          #0x1ccb7d4
0x0000000001ccb7b0: b          #0x1ccb7d4
0x0000000001ccb7b4: mov        x19, x0
0x0000000001ccb7b8: ldr        x8, [sp, #0xa0]
0x0000000001ccb7bc: cbz        x8, #0x1ccb7dc
0x0000000001ccb7c0: ldr        x8, [x8, #0x10]
0x0000000001ccb7c4: add        x9, sp, #0x98
0x0000000001ccb7c8: add        x0, x9, #0x10
0x0000000001ccb7cc: blr        x8
0x0000000001ccb7d0: b          #0x1ccb7dc
0x0000000001ccb7d4: mov        x19, x0
0x0000000001ccb7d8: cbnz       w1, #0x1ccb7e4
0x0000000001ccb7dc: mov        x0, x19
0x0000000001ccb7e0: bl         #0x4b97984
0x0000000001ccb7e4: mov        x0, x19
0x0000000001ccb7e8: bl         #0x18bd8
