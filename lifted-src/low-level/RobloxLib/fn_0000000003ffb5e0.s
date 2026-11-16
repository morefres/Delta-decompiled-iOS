; instruction-faithful ARM64 fallback for RobloxLib::function_3ffb5e0
0x0000000003ffb5e0: ldrb       w8, [x0, #0x100]
0x0000000003ffb5e4: and        w8, w8, #0xfffffffb
0x0000000003ffb5e8: strb       w8, [x0, #0x100]
0x0000000003ffb5ec: ldr        x1, [x0, #0xd0]
0x0000000003ffb5f0: cbz        x1, #0x3ffb63c
0x0000000003ffb5f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ffb5f8: stp        x29, x30, [sp, #0x10]
0x0000000003ffb5fc: add        x29, sp, #0x10
0x0000000003ffb600: mov        x19, x0
0x0000000003ffb604: ldr        x0, [x1, #0xa8]
0x0000000003ffb608: cbz        x0, #0x3ffb614
0x0000000003ffb60c: bl         #0x2d6907c
0x0000000003ffb610: ldr        x1, [x19, #0xd0]
0x0000000003ffb614: mov        x0, x1
0x0000000003ffb618: mov        w1, #0
0x0000000003ffb61c: mov        x2, #0
0x0000000003ffb620: bl         #0x2cfb1d4
0x0000000003ffb624: ldr        x0, [x19, #0xd0]
0x0000000003ffb628: mov        w1, #1
0x0000000003ffb62c: mov        x2, #0
0x0000000003ffb630: ldp        x29, x30, [sp, #0x10]
0x0000000003ffb634: ldp        x20, x19, [sp], #0x20
0x0000000003ffb638: b          #0x2cfb1d4
0x0000000003ffb63c: ret        
0x0000000003ffb640: stp        x20, x19, [sp, #-0x20]!
0x0000000003ffb644: stp        x29, x30, [sp, #0x10]
0x0000000003ffb648: add        x29, sp, #0x10
0x0000000003ffb64c: mov        x19, x0
0x0000000003ffb650: add        x0, x0, #0x98
0x0000000003ffb654: bl         #0x2b4bf0
0x0000000003ffb658: mov        x20, x0
0x0000000003ffb65c: add        x0, x19, #0x98
0x0000000003ffb660: bl         #0x2b4c60
0x0000000003ffb664: mov        x3, x0
0x0000000003ffb668: add        x0, x19, #0xd8
0x0000000003ffb66c: mov        x1, x19
0x0000000003ffb670: mov        x2, x20
0x0000000003ffb674: ldp        x29, x30, [sp, #0x10]
0x0000000003ffb678: ldp        x20, x19, [sp], #0x20
0x0000000003ffb67c: b          #0x2c67cc
0x0000000003ffb680: stp        x20, x19, [sp, #-0x20]!
0x0000000003ffb684: stp        x29, x30, [sp, #0x10]
0x0000000003ffb688: add        x29, sp, #0x10
0x0000000003ffb68c: mov        x19, x0
0x0000000003ffb690: bl         #0x418b4f0
0x0000000003ffb694: mov        x0, x19
0x0000000003ffb698: bl         #0x3fff480
0x0000000003ffb69c: str        x0, [x19, #0x108]
0x0000000003ffb6a0: cbz        x0, #0x3ffb6f8
0x0000000003ffb6a4: ldr        x8, [x0, #0x3b8]
0x0000000003ffb6a8: cbz        x8, #0x3ffb6c0
0x0000000003ffb6ac: ldrb       w8, [x8, #0x365]
0x0000000003ffb6b0: tbz        w8, #0, #0x3ffb6c0
0x0000000003ffb6b4: ldp        x29, x30, [sp, #0x10]
0x0000000003ffb6b8: ldp        x20, x19, [sp], #0x20
0x0000000003ffb6bc: ret        
0x0000000003ffb6c0: adrp       x8, #0x619f000
0x0000000003ffb6c4: add        x8, x8, #0xb48
0x0000000003ffb6c8: ldrb       w8, [x8]
0x0000000003ffb6cc: cmp        w8, #1
0x0000000003ffb6d0: b.ne       #0x3ffb6f8
0x0000000003ffb6d4: adrp       x8, #0x619f000
0x0000000003ffb6d8: add        x8, x8, #0xb18
0x0000000003ffb6dc: ldrb       w8, [x8]
0x0000000003ffb6e0: tbz        w8, #0, #0x3ffb6f8
0x0000000003ffb6e4: mov        x0, x19
0x0000000003ffb6e8: bl         #0x27a954c
0x0000000003ffb6ec: mov        x1, x0
0x0000000003ffb6f0: add        x0, x19, #0xd8
0x0000000003ffb6f4: bl         #0x2c6928
0x0000000003ffb6f8: mov        x0, x19
0x0000000003ffb6fc: ldp        x29, x30, [sp, #0x10]
0x0000000003ffb700: ldp        x20, x19, [sp], #0x20
0x0000000003ffb704: b          #0x3ffa004
