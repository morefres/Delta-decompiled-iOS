; instruction-faithful ARM64 fallback for RobloxLib::function_36aa4a0
0x00000000036aa4a0: sub        sp, sp, #0x90
0x00000000036aa4a4: stp        x24, x23, [sp, #0x50]
0x00000000036aa4a8: stp        x22, x21, [sp, #0x60]
0x00000000036aa4ac: stp        x20, x19, [sp, #0x70]
0x00000000036aa4b0: stp        x29, x30, [sp, #0x80]
0x00000000036aa4b4: add        x29, sp, #0x80
0x00000000036aa4b8: mov        x19, x0
0x00000000036aa4bc: add        x20, x0, #0x20
0x00000000036aa4c0: ldrsb      x8, [x0, #0x37]
0x00000000036aa4c4: tbnz       x8, #0x3f, #0x36aa4d8
0x00000000036aa4c8: mov        x9, x20
0x00000000036aa4cc: mov        x10, x8
0x00000000036aa4d0: cbnz       x10, #0x36aa4e0
0x00000000036aa4d4: b          #0x36aa584
0x00000000036aa4d8: ldp        x9, x10, [x19, #0x20]
0x00000000036aa4dc: cbz        x10, #0x36aa584
0x00000000036aa4e0: add        x11, x9, x10
0x00000000036aa4e4: adrp       x12, #0x5487000
0x00000000036aa4e8: add        x12, x12, #0x535
0x00000000036aa4ec: mov        x10, x9
0x00000000036aa4f0: mov        x13, #0
0x00000000036aa4f4: ldrb       w14, [x10]
0x00000000036aa4f8: ldrb       w15, [x12, x13]
0x00000000036aa4fc: cmp        w14, w15
0x00000000036aa500: b.eq       #0x36aa520
0x00000000036aa504: add        x13, x13, #1
0x00000000036aa508: cmp        x13, #0x15
0x00000000036aa50c: b.ne       #0x36aa4f8
0x00000000036aa510: add        x10, x10, #1
0x00000000036aa514: cmp        x10, x11
0x00000000036aa518: b.ne       #0x36aa4f0
0x00000000036aa51c: b          #0x36aa584
0x00000000036aa520: cmp        x10, x11
0x00000000036aa524: b.eq       #0x36aa584
0x00000000036aa528: sub        x21, x10, x9
0x00000000036aa52c: stur       wzr, [x29, #-0x38]
0x00000000036aa530: cmn        x21, #1
0x00000000036aa534: b.eq       #0x36aa584
0x00000000036aa538: mov        x9, x20
0x00000000036aa53c: tbz        w8, #0x1f, #0x36aa544
0x00000000036aa540: ldr        x9, [x20]
0x00000000036aa544: ldrsb      w0, [x9, x21]
0x00000000036aa548: sub        x1, x29, #0x38
0x00000000036aa54c: bl         #0x36a9fe8
0x00000000036aa550: ldur       w1, [x29, #-0x38]
0x00000000036aa554: cmn        w1, #1
0x00000000036aa558: b.eq       #0x36aa604
0x00000000036aa55c: ldr        x0, [x19, #0x18]
0x00000000036aa560: cbz        x0, #0x36aa6c0
0x00000000036aa564: ldp        w2, w22, [x19, #0x38]
0x00000000036aa568: ldr        x8, [x0]
0x00000000036aa56c: ldr        x8, [x8, #8]
0x00000000036aa570: blr        x8
0x00000000036aa574: tbz        w0, #0, #0x36aa708
0x00000000036aa578: ldr        w8, [x19, #0x38]
0x00000000036aa57c: add        w22, w8, w22
0x00000000036aa580: b          #0x36aa608
0x00000000036aa584: tbnz       w8, #0x1f, #0x36aa594
0x00000000036aa588: strb       wzr, [x19, #0x20]
0x00000000036aa58c: strb       wzr, [x19, #0x37]
0x00000000036aa590: b          #0x36aa5a0
0x00000000036aa594: ldr        x8, [x19, #0x20]
0x00000000036aa598: strb       wzr, [x8]
0x00000000036aa59c: str        xzr, [x19, #0x28]
0x00000000036aa5a0: ldr        x0, [x19, #8]
0x00000000036aa5a4: cbz        x0, #0x36aa738
0x00000000036aa5a8: stp        xzr, xzr, [sp, #0x30]
0x00000000036aa5ac: str        xzr, [sp, #0x40]
0x00000000036aa5b0: ldr        x8, [x0]
0x00000000036aa5b4: ldr        x8, [x8]
0x00000000036aa5b8: add        x1, sp, #0x30
0x00000000036aa5bc: mov        x2, x20
0x00000000036aa5c0: blr        x8
0x00000000036aa5c4: ldrsb      w8, [sp, #0x47]
0x00000000036aa5c8: tbz        w8, #0x1f, #0x36aa5d4
0x00000000036aa5cc: ldr        x0, [sp, #0x30]
0x00000000036aa5d0: bl         #0x47e93a8
0x00000000036aa5d4: ldr        x0, [x19, #8]
0x00000000036aa5d8: stp        xzr, xzr, [sp, #0x30]
0x00000000036aa5dc: str        xzr, [sp, #0x40]
0x00000000036aa5e0: ldr        x8, [x0]
0x00000000036aa5e4: ldr        x8, [x8, #8]
0x00000000036aa5e8: add        x1, sp, #0x30
0x00000000036aa5ec: blr        x8
0x00000000036aa5f0: ldrsb      w8, [sp, #0x47]
0x00000000036aa5f4: tbz        w8, #0x1f, #0x36aa738
0x00000000036aa5f8: ldr        x0, [sp, #0x30]
0x00000000036aa5fc: bl         #0x47e93a8
0x00000000036aa600: b          #0x36aa738
0x00000000036aa604: ldr        w22, [x19, #0x40]
0x00000000036aa608: ldr        x24, [x19, #8]
0x00000000036aa60c: cbz        x24, #0x36aa6e4
0x00000000036aa610: add        x0, sp, #0x30
0x00000000036aa614: add        x4, sp, #0x18
0x00000000036aa618: mov        x1, x20
0x00000000036aa61c: mov        x2, x21
0x00000000036aa620: mov        w3, #1
0x00000000036aa624: bl         #0x4b97d44
0x00000000036aa628: add        x23, x21, #1
0x00000000036aa62c: add        x0, sp, #0x18
0x00000000036aa630: sub        x4, x29, #0x31
0x00000000036aa634: mov        x1, x20
0x00000000036aa638: mov        x2, x23
0x00000000036aa63c: mov        x3, #-1
0x00000000036aa640: bl         #0x4b97d44
0x00000000036aa644: ldr        x8, [x24]
0x00000000036aa648: ldr        x8, [x8]
0x00000000036aa64c: add        x1, sp, #0x30
0x00000000036aa650: add        x2, sp, #0x18
0x00000000036aa654: mov        x0, x24
0x00000000036aa658: blr        x8
0x00000000036aa65c: ldrsb      w8, [sp, #0x2f]
0x00000000036aa660: tbz        w8, #0x1f, #0x36aa66c
0x00000000036aa664: ldr        x0, [sp, #0x18]
0x00000000036aa668: bl         #0x47e93a8
0x00000000036aa66c: ldrsb      w8, [sp, #0x47]
0x00000000036aa670: tbz        w8, #0x1f, #0x36aa67c
0x00000000036aa674: ldr        x0, [sp, #0x30]
0x00000000036aa678: bl         #0x47e93a8
0x00000000036aa67c: ldr        x24, [x19, #8]
0x00000000036aa680: add        x0, sp, #0x30
0x00000000036aa684: add        x4, sp, #0x18
0x00000000036aa688: mov        x1, x20
0x00000000036aa68c: mov        x2, x21
0x00000000036aa690: mov        w3, #1
0x00000000036aa694: bl         #0x4b97d44
0x00000000036aa698: ldr        x8, [x24]
0x00000000036aa69c: ldr        x8, [x8, #8]
0x00000000036aa6a0: add        x1, sp, #0x30
0x00000000036aa6a4: mov        x0, x24
0x00000000036aa6a8: blr        x8
0x00000000036aa6ac: ldrsb      w8, [sp, #0x47]
0x00000000036aa6b0: tbz        w8, #0x1f, #0x36aa6e8
0x00000000036aa6b4: ldr        x0, [sp, #0x30]
0x00000000036aa6b8: bl         #0x47e93a8
0x00000000036aa6bc: b          #0x36aa6e8
0x00000000036aa6c0: bl         #0x2e0c32c
0x00000000036aa6c4: tbnz       w0, #0, #0x36aa738
0x00000000036aa6c8: adrp       x8, #0x5487000
0x00000000036aa6cc: add        x8, x8, #0x54b
0x00000000036aa6d0: str        x8, [sp, #0x10]
0x00000000036aa6d4: adrp       x8, #0x5487000
0x00000000036aa6d8: add        x8, x8, #0x3d2
0x00000000036aa6dc: mov        w9, #0x6d3
0x00000000036aa6e0: b          #0x36aa728
0x00000000036aa6e4: add        x23, x21, #1
0x00000000036aa6e8: mov        x0, x20
0x00000000036aa6ec: mov        x1, #0
0x00000000036aa6f0: mov        x2, x23
0x00000000036aa6f4: bl         #0x4b97c84
0x00000000036aa6f8: mov        x0, x19
0x00000000036aa6fc: mov        x1, x22
0x00000000036aa700: bl         #0x36aa32c
0x00000000036aa704: b          #0x36aa738
0x00000000036aa708: bl         #0x2e0c32c
0x00000000036aa70c: tbnz       w0, #0, #0x36aa738
0x00000000036aa710: adrp       x8, #0x5487000
0x00000000036aa714: add        x8, x8, #0x570
0x00000000036aa718: str        x8, [sp, #0x10]
0x00000000036aa71c: adrp       x8, #0x5487000
0x00000000036aa720: add        x8, x8, #0x3d2
0x00000000036aa724: mov        w9, #0x703
0x00000000036aa728: stp        x8, x9, [sp]
0x00000000036aa72c: adrp       x0, #0x4f8c000
0x00000000036aa730: add        x0, x0, #0x840
0x00000000036aa734: bl         #0x37707cc
0x00000000036aa738: ldp        x29, x30, [sp, #0x80]
0x00000000036aa73c: ldp        x20, x19, [sp, #0x70]
0x00000000036aa740: ldp        x22, x21, [sp, #0x60]
0x00000000036aa744: ldp        x24, x23, [sp, #0x50]
0x00000000036aa748: add        sp, sp, #0x90
0x00000000036aa74c: ret        
0x00000000036aa750: b          #0x36aa774
0x00000000036aa754: mov        x19, x0
0x00000000036aa758: ldrsb      w8, [sp, #0x2f]
0x00000000036aa75c: tbz        w8, #0x1f, #0x36aa778
0x00000000036aa760: ldr        x0, [sp, #0x18]
0x00000000036aa764: bl         #0x47e93a8
0x00000000036aa768: b          #0x36aa778
0x00000000036aa76c: b          #0x36aa774
0x00000000036aa770: b          #0x36aa774
0x00000000036aa774: mov        x19, x0
0x00000000036aa778: ldrsb      w8, [sp, #0x47]
0x00000000036aa77c: tbz        w8, #0x1f, #0x36aa788
0x00000000036aa780: ldr        x0, [sp, #0x30]
0x00000000036aa784: bl         #0x47e93a8
0x00000000036aa788: mov        x0, x19
0x00000000036aa78c: bl         #0x4b97984
