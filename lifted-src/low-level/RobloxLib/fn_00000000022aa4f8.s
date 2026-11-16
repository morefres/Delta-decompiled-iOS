; instruction-faithful ARM64 fallback for RobloxLib::function_22aa4f8
0x00000000022aa4f8: sub        sp, sp, #0xe0
0x00000000022aa4fc: stp        x24, x23, [sp, #0xa0]
0x00000000022aa500: stp        x22, x21, [sp, #0xb0]
0x00000000022aa504: stp        x20, x19, [sp, #0xc0]
0x00000000022aa508: stp        x29, x30, [sp, #0xd0]
0x00000000022aa50c: add        x29, sp, #0xd0
0x00000000022aa510: mov        x19, x3
0x00000000022aa514: mov        x20, x2
0x00000000022aa518: mov        x21, x1
0x00000000022aa51c: mov        x23, x0
0x00000000022aa520: ldr        x22, [x0]
0x00000000022aa524: ldrsb      w8, [x0, #0x27]
0x00000000022aa528: tbnz       w8, #0x1f, #0x22aa540
0x00000000022aa52c: ldur       q0, [x23, #0x10]
0x00000000022aa530: stur       q0, [x29, #-0x50]
0x00000000022aa534: ldur       x8, [x23, #0x20]
0x00000000022aa538: stur       x8, [x29, #-0x40]
0x00000000022aa53c: b          #0x22aa54c
0x00000000022aa540: ldp        x1, x2, [x23, #0x10]
0x00000000022aa544: sub        x0, x29, #0x50
0x00000000022aa548: bl         #0x23268
0x00000000022aa54c: str        xzr, [sp, #0x58]
0x00000000022aa550: add        x0, sp, #0x40
0x00000000022aa554: add        x1, x23, #0x28
0x00000000022aa558: bl         #0x19204
0x00000000022aa55c: str        xzr, [sp, #0x78]
0x00000000022aa560: adrp       x4, #0x5e3c000
0x00000000022aa564: add        x4, x4, #0x7e0
0x00000000022aa568: adrp       x5, #0x22aa000
0x00000000022aa56c: add        x5, x5, #0x8f8
0x00000000022aa570: add        x0, sp, #0x60
0x00000000022aa574: add        x3, sp, #0x40
0x00000000022aa578: mov        w1, #0x20
0x00000000022aa57c: mov        w2, #8
0x00000000022aa580: bl         #0x190f4
0x00000000022aa584: str        xzr, [sp, #0x38]
0x00000000022aa588: add        x24, sp, #0x20
0x00000000022aa58c: add        x0, sp, #0x20
0x00000000022aa590: add        x1, x23, #0x48
0x00000000022aa594: bl         #0x19204
0x00000000022aa598: stp        xzr, xzr, [sp, #0x10]
0x00000000022aa59c: add        x8, sp, #0x10
0x00000000022aa5a0: stp        x24, x8, [sp]
0x00000000022aa5a4: adrp       x5, #0x614d000
0x00000000022aa5a8: add        x5, x5, #0xb10
0x00000000022aa5ac: sub        x4, x29, #0x50
0x00000000022aa5b0: add        x7, sp, #0x60
0x00000000022aa5b4: mov        x0, x22
0x00000000022aa5b8: mov        x1, x21
0x00000000022aa5bc: mov        x2, x20
0x00000000022aa5c0: mov        x3, x19
0x00000000022aa5c4: mov        w6, #1
0x00000000022aa5c8: bl         #0x229da68
0x00000000022aa5cc: ldr        x19, [sp, #0x18]
0x00000000022aa5d0: cbz        x19, #0x22aa604
0x00000000022aa5d4: add        x8, x19, #8
0x00000000022aa5d8: ldaxr      x9, [x8]
0x00000000022aa5dc: sub        x10, x9, #1
0x00000000022aa5e0: stlxr      w11, x10, [x8]
0x00000000022aa5e4: cbnz       w11, #0x22aa5d8
0x00000000022aa5e8: cbnz       x9, #0x22aa604
0x00000000022aa5ec: ldr        x8, [x19]
0x00000000022aa5f0: ldr        x8, [x8, #0x10]
0x00000000022aa5f4: mov        x0, x19
0x00000000022aa5f8: blr        x8
0x00000000022aa5fc: mov        x0, x19
0x00000000022aa600: bl         #0x4b9808c
0x00000000022aa604: add        x0, sp, #0x20
0x00000000022aa608: bl         #0x18c70
0x00000000022aa60c: add        x0, sp, #0x60
0x00000000022aa610: bl         #0x18c70
0x00000000022aa614: add        x0, sp, #0x40
0x00000000022aa618: bl         #0x18c70
0x00000000022aa61c: ldursb     w8, [x29, #-0x39]
0x00000000022aa620: tbz        w8, #0x1f, #0x22aa62c
0x00000000022aa624: ldur       x0, [x29, #-0x50]
0x00000000022aa628: bl         #0x47e93a8
0x00000000022aa62c: ldp        x29, x30, [sp, #0xd0]
0x00000000022aa630: ldp        x20, x19, [sp, #0xc0]
0x00000000022aa634: ldp        x22, x21, [sp, #0xb0]
0x00000000022aa638: ldp        x24, x23, [sp, #0xa0]
0x00000000022aa63c: add        sp, sp, #0xe0
0x00000000022aa640: ret        
0x00000000022aa644: mov        x19, x0
0x00000000022aa648: add        x0, sp, #0x10
0x00000000022aa64c: bl         #0x1df28
0x00000000022aa650: add        x0, sp, #0x20
0x00000000022aa654: bl         #0x18c70
0x00000000022aa658: b          #0x22aa660
0x00000000022aa65c: mov        x19, x0
0x00000000022aa660: add        x0, sp, #0x60
0x00000000022aa664: bl         #0x18c70
0x00000000022aa668: b          #0x22aa670
0x00000000022aa66c: mov        x19, x0
0x00000000022aa670: add        x0, sp, #0x40
0x00000000022aa674: bl         #0x18c70
0x00000000022aa678: b          #0x22aa680
0x00000000022aa67c: mov        x19, x0
0x00000000022aa680: ldursb     w8, [x29, #-0x39]
0x00000000022aa684: tbz        w8, #0x1f, #0x22aa690
0x00000000022aa688: ldur       x0, [x29, #-0x50]
0x00000000022aa68c: bl         #0x47e93a8
0x00000000022aa690: mov        x0, x19
0x00000000022aa694: bl         #0x4b97984
