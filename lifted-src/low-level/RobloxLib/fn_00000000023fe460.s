; instruction-faithful ARM64 fallback for RobloxLib::function_23fe460
0x00000000023fe460: sub        sp, sp, #0xe0
0x00000000023fe464: stp        x22, x21, [sp, #0xb0]
0x00000000023fe468: stp        x20, x19, [sp, #0xc0]
0x00000000023fe46c: stp        x29, x30, [sp, #0xd0]
0x00000000023fe470: add        x29, sp, #0xd0
0x00000000023fe474: mov        x19, x0
0x00000000023fe478: ldr        x0, [x0, #8]
0x00000000023fe47c: cbz        x0, #0x23fe574
0x00000000023fe480: mov        x21, x2
0x00000000023fe484: bl         #0x4b98098
0x00000000023fe488: stur       x0, [x29, #-0x28]
0x00000000023fe48c: cbz        x0, #0x23fe574
0x00000000023fe490: ldr        x8, [x19]
0x00000000023fe494: stur       x8, [x29, #-0x30]
0x00000000023fe498: cbz        x8, #0x23fe540
0x00000000023fe49c: stp        xzr, xzr, [x29, #-0x40]
0x00000000023fe4a0: stp        xzr, xzr, [x29, #-0x58]
0x00000000023fe4a4: stur       xzr, [x29, #-0x48]
0x00000000023fe4a8: add        x0, x21, #0x48
0x00000000023fe4ac: bl         #0x38f9b0
0x00000000023fe4b0: sub        x3, x29, #0x40
0x00000000023fe4b4: sub        x4, x29, #0x58
0x00000000023fe4b8: mov        x2, #0
0x00000000023fe4bc: bl         #0x19d75a8
0x00000000023fe4c0: cbz        w0, #0x23fe4ec
0x00000000023fe4c4: ldur       x0, [x29, #-0x40]
0x00000000023fe4c8: adrp       x1, #0x53ba000
0x00000000023fe4cc: add        x1, x1, #0x279
0x00000000023fe4d0: bl         #0x20e978
0x00000000023fe4d4: mov        x20, x0
0x00000000023fe4d8: cbz        x0, #0x23fe4ec
0x00000000023fe4dc: ldr        x21, [x20, #0x28]
0x00000000023fe4e0: bl         #0x440f850
0x00000000023fe4e4: cmp        x0, x21
0x00000000023fe4e8: b.eq       #0x23fe588
0x00000000023fe4ec: ldursb     w8, [x29, #-0x41]
0x00000000023fe4f0: tbz        w8, #0x1f, #0x23fe4fc
0x00000000023fe4f4: ldur       x0, [x29, #-0x58]
0x00000000023fe4f8: bl         #0x47e93a8
0x00000000023fe4fc: ldur       x19, [x29, #-0x38]
0x00000000023fe500: cbz        x19, #0x23fe534
0x00000000023fe504: add        x8, x19, #8
0x00000000023fe508: ldaxr      x9, [x8]
0x00000000023fe50c: sub        x10, x9, #1
0x00000000023fe510: stlxr      w11, x10, [x8]
0x00000000023fe514: cbnz       w11, #0x23fe508
0x00000000023fe518: cbnz       x9, #0x23fe534
0x00000000023fe51c: ldr        x8, [x19]
0x00000000023fe520: ldr        x8, [x8, #0x10]
0x00000000023fe524: mov        x0, x19
0x00000000023fe528: blr        x8
0x00000000023fe52c: mov        x0, x19
0x00000000023fe530: bl         #0x4b9808c
0x00000000023fe534: ldur       x20, [x29, #-0x28]
0x00000000023fe538: cbnz       x20, #0x23fe544
0x00000000023fe53c: b          #0x23fe574
0x00000000023fe540: mov        x20, x0
0x00000000023fe544: add        x8, x20, #8
0x00000000023fe548: ldaxr      x9, [x8]
0x00000000023fe54c: sub        x10, x9, #1
0x00000000023fe550: stlxr      w11, x10, [x8]
0x00000000023fe554: cbnz       w11, #0x23fe548
0x00000000023fe558: cbnz       x9, #0x23fe574
0x00000000023fe55c: ldr        x8, [x20]
0x00000000023fe560: ldr        x8, [x8, #0x10]
0x00000000023fe564: mov        x0, x20
0x00000000023fe568: blr        x8
0x00000000023fe56c: mov        x0, x20
0x00000000023fe570: bl         #0x4b9808c
0x00000000023fe574: ldp        x29, x30, [sp, #0xd0]
0x00000000023fe578: ldp        x20, x19, [sp, #0xc0]
0x00000000023fe57c: ldp        x22, x21, [sp, #0xb0]
0x00000000023fe580: add        sp, sp, #0xe0
0x00000000023fe584: ret        
0x00000000023fe588: ldr        x21, [x20, #0x28]
0x00000000023fe58c: bl         #0x440f850
0x00000000023fe590: cmp        x0, x21
0x00000000023fe594: b.ne       #0x23fe72c
0x00000000023fe598: ldrb       w8, [x20, #0x38]
0x00000000023fe59c: cmp        w8, #1
0x00000000023fe5a0: b.ne       #0x23fe638
0x00000000023fe5a4: ldr        x0, [x19, #0x28]
0x00000000023fe5a8: cbz        x0, #0x23fe4ec
0x00000000023fe5ac: bl         #0x4b98098
0x00000000023fe5b0: str        x0, [sp, #0x70]
0x00000000023fe5b4: cbz        x0, #0x23fe4ec
0x00000000023fe5b8: mov        x20, x0
0x00000000023fe5bc: ldr        x21, [x19, #0x20]
0x00000000023fe5c0: str        x21, [sp, #0x68]
0x00000000023fe5c4: cbz        x21, #0x23fe620
0x00000000023fe5c8: str        xzr, [sp, #0x60]
0x00000000023fe5cc: add        x0, sp, #0x48
0x00000000023fe5d0: add        x1, x19, #0x30
0x00000000023fe5d4: bl         #0x19204
0x00000000023fe5d8: str        xzr, [sp, #0x20]
0x00000000023fe5dc: adrp       x4, #0x5e4c000
0x00000000023fe5e0: add        x4, x4, #0x8c8
0x00000000023fe5e4: adrp       x5, #0x23fe000
0x00000000023fe5e8: add        x5, x5, #0x93c
0x00000000023fe5ec: add        x0, sp, #8
0x00000000023fe5f0: add        x3, sp, #0x48
0x00000000023fe5f4: mov        w1, #0x20
0x00000000023fe5f8: mov        w2, #8
0x00000000023fe5fc: bl         #0x190f4
0x00000000023fe600: add        x1, sp, #8
0x00000000023fe604: mov        x0, x21
0x00000000023fe608: mov        w2, #1
0x00000000023fe60c: bl         #0x3e776ec
0x00000000023fe610: add        x0, sp, #8
0x00000000023fe614: bl         #0x18c70
0x00000000023fe618: add        x0, sp, #0x48
0x00000000023fe61c: bl         #0x18c70
0x00000000023fe620: add        x8, x20, #8
0x00000000023fe624: ldaxr      x9, [x8]
0x00000000023fe628: sub        x10, x9, #1
0x00000000023fe62c: stlxr      w11, x10, [x8]
0x00000000023fe630: cbnz       w11, #0x23fe624
0x00000000023fe634: b          #0x23fe70c
0x00000000023fe638: ldr        x0, [x19, #0x28]
0x00000000023fe63c: cbz        x0, #0x23fe4ec
0x00000000023fe640: bl         #0x4b98098
0x00000000023fe644: str        x0, [sp, #0x70]
0x00000000023fe648: cbz        x0, #0x23fe4ec
0x00000000023fe64c: mov        x20, x0
0x00000000023fe650: ldr        x21, [x19, #0x20]
0x00000000023fe654: str        x21, [sp, #0x68]
0x00000000023fe658: cbz        x21, #0x23fe6f8
0x00000000023fe65c: ldp        x9, x8, [x19]
0x00000000023fe660: stp        x9, x8, [sp, #8]
0x00000000023fe664: cbz        x8, #0x23fe67c
0x00000000023fe668: add        x8, x8, #0x10
0x00000000023fe66c: ldxr       x9, [x8]
0x00000000023fe670: add        x9, x9, #1
0x00000000023fe674: stxr       w10, x9, [x8]
0x00000000023fe678: cbnz       w10, #0x23fe66c
0x00000000023fe67c: ldp        x9, x8, [x19, #0x10]
0x00000000023fe680: stp        x9, x8, [sp, #0x18]
0x00000000023fe684: cbz        x8, #0x23fe69c
0x00000000023fe688: add        x8, x8, #0x10
0x00000000023fe68c: ldxr       x9, [x8]
0x00000000023fe690: add        x9, x9, #1
0x00000000023fe694: stxr       w10, x9, [x8]
0x00000000023fe698: cbnz       w10, #0x23fe68c
0x00000000023fe69c: add        x8, sp, #8
0x00000000023fe6a0: str        xzr, [sp, #0x40]
0x00000000023fe6a4: add        x0, x8, #0x20
0x00000000023fe6a8: add        x1, x19, #0x30
0x00000000023fe6ac: bl         #0x19204
0x00000000023fe6b0: str        xzr, [sp, #0x60]
0x00000000023fe6b4: adrp       x4, #0x5e4c000
0x00000000023fe6b8: add        x4, x4, #0x8e8
0x00000000023fe6bc: adrp       x5, #0x23fe000
0x00000000023fe6c0: add        x5, x5, #0xb98
0x00000000023fe6c4: add        x0, sp, #0x48
0x00000000023fe6c8: add        x3, sp, #8
0x00000000023fe6cc: mov        w1, #0x40
0x00000000023fe6d0: mov        w2, #8
0x00000000023fe6d4: bl         #0x190f4
0x00000000023fe6d8: add        x1, sp, #0x48
0x00000000023fe6dc: mov        x0, x21
0x00000000023fe6e0: mov        w2, #1
0x00000000023fe6e4: bl         #0x3e776ec
0x00000000023fe6e8: add        x0, sp, #0x48
0x00000000023fe6ec: bl         #0x18c70
0x00000000023fe6f0: add        x0, sp, #8
0x00000000023fe6f4: bl         #0x209c2c
0x00000000023fe6f8: add        x8, x20, #8
0x00000000023fe6fc: ldaxr      x9, [x8]
0x00000000023fe700: sub        x10, x9, #1
0x00000000023fe704: stlxr      w11, x10, [x8]
0x00000000023fe708: cbnz       w11, #0x23fe6fc
0x00000000023fe70c: cbnz       x9, #0x23fe4ec
0x00000000023fe710: ldr        x8, [x20]
0x00000000023fe714: ldr        x8, [x8, #0x10]
0x00000000023fe718: mov        x0, x20
0x00000000023fe71c: blr        x8
0x00000000023fe720: mov        x0, x20
0x00000000023fe724: bl         #0x4b9808c
0x00000000023fe728: b          #0x23fe4ec
0x00000000023fe72c: adrp       x0, #0x5228000
0x00000000023fe730: add        x0, x0, #0x5b2
0x00000000023fe734: bl         #0x47ee168
0x00000000023fe738: brk        #1
0x00000000023fe73c: mov        x19, x0
0x00000000023fe740: add        x0, sp, #0x48
0x00000000023fe744: bl         #0x18c70
0x00000000023fe748: b          #0x23fe760
0x00000000023fe74c: mov        x19, x0
0x00000000023fe750: add        x0, sp, #8
0x00000000023fe754: bl         #0x18c70
0x00000000023fe758: b          #0x23fe770
0x00000000023fe75c: mov        x19, x0
0x00000000023fe760: add        x0, sp, #8
0x00000000023fe764: bl         #0x209c2c
0x00000000023fe768: b          #0x23fe7a0
0x00000000023fe76c: mov        x19, x0
0x00000000023fe770: add        x0, sp, #0x48
0x00000000023fe774: bl         #0x18c70
0x00000000023fe778: b          #0x23fe7a0
0x00000000023fe77c: mov        x19, x0
0x00000000023fe780: ldr        x0, [sp, #0x20]
0x00000000023fe784: cbz        x0, #0x23fe78c
0x00000000023fe788: bl         #0x4b9808c
0x00000000023fe78c: ldr        x0, [sp, #0x10]
0x00000000023fe790: cbz        x0, #0x23fe7a0
0x00000000023fe794: bl         #0x4b9808c
0x00000000023fe798: b          #0x23fe7a0
0x00000000023fe79c: mov        x19, x0
0x00000000023fe7a0: add        x0, sp, #0x68
0x00000000023fe7a4: bl         #0x1df28
0x00000000023fe7a8: b          #0x23fe7b8
0x00000000023fe7ac: b          #0x23fe7b4
0x00000000023fe7b0: b          #0x23fe7b4
0x00000000023fe7b4: mov        x19, x0
0x00000000023fe7b8: ldursb     w8, [x29, #-0x41]
0x00000000023fe7bc: tbz        w8, #0x1f, #0x23fe7c8
0x00000000023fe7c0: ldur       x0, [x29, #-0x58]
0x00000000023fe7c4: bl         #0x47e93a8
0x00000000023fe7c8: sub        x0, x29, #0x40
0x00000000023fe7cc: bl         #0x1df28
0x00000000023fe7d0: sub        x0, x29, #0x30
0x00000000023fe7d4: bl         #0x1df28
0x00000000023fe7d8: mov        x0, x19
0x00000000023fe7dc: bl         #0x4b97984
