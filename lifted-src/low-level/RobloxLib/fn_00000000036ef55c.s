; instruction-faithful ARM64 fallback for RobloxLib::function_36ef55c
0x00000000036ef55c: sub        sp, sp, #0x50
0x00000000036ef560: stp        x22, x21, [sp, #0x20]
0x00000000036ef564: stp        x20, x19, [sp, #0x30]
0x00000000036ef568: stp        x29, x30, [sp, #0x40]
0x00000000036ef56c: add        x29, sp, #0x40
0x00000000036ef570: mov        x20, x1
0x00000000036ef574: mov        x19, x0
0x00000000036ef578: adrp       x8, #0x6484000
0x00000000036ef57c: add        x8, x8, #0xd40
0x00000000036ef580: ldarb      w8, [x8]
0x00000000036ef584: adrp       x22, #0x6484000
0x00000000036ef588: tbz        w8, #0, #0x36ef648
0x00000000036ef58c: str        xzr, [sp, #8]
0x00000000036ef590: ldr        x1, [x22, #0xd38]
0x00000000036ef594: ldrb       w8, [x1]
0x00000000036ef598: cbz        w8, #0x36ef5dc
0x00000000036ef59c: strb       wzr, [sp]
0x00000000036ef5a0: adrp       x21, #0x548a000
0x00000000036ef5a4: add        x21, x21, #0x37c
0x00000000036ef5a8: mov        w0, #0x42
0x00000000036ef5ac: mov        x2, x21
0x00000000036ef5b0: mov        x3, #0
0x00000000036ef5b4: mov        w4, #0
0x00000000036ef5b8: mov        x5, #0
0x00000000036ef5bc: mov        x6, #0
0x00000000036ef5c0: mov        x7, #0
0x00000000036ef5c4: bl         #0x37651fc
0x00000000036ef5c8: ldr        x8, [x22, #0xd38]
0x00000000036ef5cc: add        x9, sp, #8
0x00000000036ef5d0: add        x9, x9, #8
0x00000000036ef5d4: stp        x8, x21, [sp, #0x10]
0x00000000036ef5d8: str        x9, [sp, #8]
0x00000000036ef5dc: add        x0, x19, #0x58
0x00000000036ef5e0: bl         #0x4b99454
0x00000000036ef5e4: add        x21, x19, #0x98
0x00000000036ef5e8: ldr        x22, [x19, #0xa0]
0x00000000036ef5ec: cmp        x22, x21
0x00000000036ef5f0: b.eq       #0x36ef624
0x00000000036ef5f4: ldr        x0, [x22, #0x10]
0x00000000036ef5f8: ldr        w3, [x20, #0x10]
0x00000000036ef5fc: ldr        x4, [x20, #0x18]
0x00000000036ef600: ldp        x1, x5, [x20]
0x00000000036ef604: ldr        x8, [x0]
0x00000000036ef608: ldr        x8, [x8, #8]
0x00000000036ef60c: mov        w2, #0x10
0x00000000036ef610: mov        x6, #0
0x00000000036ef614: mov        x7, #0
0x00000000036ef618: blr        x8
0x00000000036ef61c: ldr        x22, [x22, #8]
0x00000000036ef620: b          #0x36ef5ec
0x00000000036ef624: add        x0, x19, #0x58
0x00000000036ef628: bl         #0x4b9946c
0x00000000036ef62c: add        x0, sp, #8
0x00000000036ef630: bl         #0x34cb190
0x00000000036ef634: ldp        x29, x30, [sp, #0x40]
0x00000000036ef638: ldp        x20, x19, [sp, #0x30]
0x00000000036ef63c: ldp        x22, x21, [sp, #0x20]
0x00000000036ef640: add        sp, sp, #0x50
0x00000000036ef644: ret        
0x00000000036ef648: adrp       x0, #0x6484000
0x00000000036ef64c: add        x0, x0, #0xd40
0x00000000036ef650: bl         #0x428c
0x00000000036ef654: cbz        w0, #0x36ef58c
0x00000000036ef658: adrp       x0, #0x537a000
0x00000000036ef65c: add        x0, x0, #0x8cb
0x00000000036ef660: bl         #0x37651e0
0x00000000036ef664: str        x0, [x22, #0xd38]
0x00000000036ef668: adrp       x0, #0x6484000
0x00000000036ef66c: add        x0, x0, #0xd40
0x00000000036ef670: bl         #0x43e8
0x00000000036ef674: b          #0x36ef58c
0x00000000036ef678: mov        x20, x0
0x00000000036ef67c: adrp       x0, #0x6484000
0x00000000036ef680: add        x0, x0, #0xd40
0x00000000036ef684: bl         #0x4450
0x00000000036ef688: b          #0x36ef6b0
0x00000000036ef68c: b          #0x36ef694
0x00000000036ef690: bl         #0x18bd8
0x00000000036ef694: mov        x20, x0
0x00000000036ef698: b          #0x36ef6a8
0x00000000036ef69c: mov        x20, x0
0x00000000036ef6a0: add        x0, x19, #0x58
0x00000000036ef6a4: bl         #0x4b9946c
0x00000000036ef6a8: add        x0, sp, #8
0x00000000036ef6ac: bl         #0x34cb190
0x00000000036ef6b0: mov        x0, x20
0x00000000036ef6b4: bl         #0x4b97984
0x00000000036ef6b8: bl         #0x18bd8
