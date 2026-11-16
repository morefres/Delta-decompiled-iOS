; instruction-faithful ARM64 fallback for RobloxLib::function_47fe528
0x00000000047fe528: sub        sp, sp, #0xd0
0x00000000047fe52c: stp        x24, x23, [sp, #0x90]
0x00000000047fe530: stp        x22, x21, [sp, #0xa0]
0x00000000047fe534: stp        x20, x19, [sp, #0xb0]
0x00000000047fe538: stp        x29, x30, [sp, #0xc0]
0x00000000047fe53c: add        x29, sp, #0xc0
0x00000000047fe540: mov        x21, x1
0x00000000047fe544: mov        x22, x0
0x00000000047fe548: mov        x20, x8
0x00000000047fe54c: adrp       x8, #0x5ba4000
0x00000000047fe550: ldr        x8, [x8, #0x338]
0x00000000047fe554: ldr        x8, [x8]
0x00000000047fe558: stur       x8, [x29, #-0x38]
0x00000000047fe55c: mov        w0, #0x20
0x00000000047fe560: bl         #0x47e9370
0x00000000047fe564: mov        x23, x0
0x00000000047fe568: bl         #0x695394
0x00000000047fe56c: adrp       x8, #0x5c3c000
0x00000000047fe570: add        x8, x8, #0x4e8
0x00000000047fe574: mov        w9, #0x4000
0x00000000047fe578: stp        x8, x9, [x23]
0x00000000047fe57c: stp        x0, xzr, [x23, #0x10]
0x00000000047fe580: mov        w0, #8
0x00000000047fe584: bl         #0x47e9370
0x00000000047fe588: mov        x19, x0
0x00000000047fe58c: str        xzr, [sp, #0x10]
0x00000000047fe590: str        x23, [x0]
0x00000000047fe594: adrp       x8, #0x6912000
0x00000000047fe598: add        x8, x8, #0xd80
0x00000000047fe59c: ldrb       w8, [x8]
0x00000000047fe5a0: cmp        w8, #1
0x00000000047fe5a4: b.ne       #0x47fe604
0x00000000047fe5a8: adrp       x8, #0x61b4000
0x00000000047fe5ac: ldrb       w8, [x8, #0x70]
0x00000000047fe5b0: cmp        w8, #1
0x00000000047fe5b4: b.ne       #0x47fe604
0x00000000047fe5b8: adrp       x8, #0x61b4000
0x00000000047fe5bc: ldr        w4, [x8, #0x88]
0x00000000047fe5c0: add        x0, sp, #0x18
0x00000000047fe5c4: mov        x1, x19
0x00000000047fe5c8: mov        w2, #0x400
0x00000000047fe5cc: mov        x3, #0
0x00000000047fe5d0: bl         #0x4801f58
0x00000000047fe5d4: add        x0, sp, #0x18
0x00000000047fe5d8: mov        x1, x22
0x00000000047fe5dc: mov        x2, x21
0x00000000047fe5e0: bl         #0x4b83d40
0x00000000047fe5e4: str        x19, [sp, #8]
0x00000000047fe5e8: add        x1, sp, #0x18
0x00000000047fe5ec: add        x2, sp, #8
0x00000000047fe5f0: mov        x0, x20
0x00000000047fe5f4: bl         #0x47fde50
0x00000000047fe5f8: ldr        x0, [sp, #8]
0x00000000047fe5fc: cbnz       x0, #0x47fe648
0x00000000047fe600: b          #0x47fe650
0x00000000047fe604: add        x0, sp, #0x18
0x00000000047fe608: mov        x1, x19
0x00000000047fe60c: mov        w2, #0x400
0x00000000047fe610: mov        x3, #0
0x00000000047fe614: mov        w4, #-1
0x00000000047fe618: bl         #0x4801f58
0x00000000047fe61c: add        x0, sp, #0x18
0x00000000047fe620: mov        x1, x22
0x00000000047fe624: mov        x2, x21
0x00000000047fe628: bl         #0x4b83d40
0x00000000047fe62c: str        x19, [sp]
0x00000000047fe630: add        x1, sp, #0x18
0x00000000047fe634: mov        x2, sp
0x00000000047fe638: mov        x0, x20
0x00000000047fe63c: bl         #0x47fde50
0x00000000047fe640: ldr        x0, [sp]
0x00000000047fe644: cbz        x0, #0x47fe650
0x00000000047fe648: bl         #0x47fd3b8
0x00000000047fe64c: bl         #0x47e93a8
0x00000000047fe650: add        x0, sp, #0x18
0x00000000047fe654: bl         #0x4801e14
0x00000000047fe658: ldr        x1, [sp, #0x10]
0x00000000047fe65c: str        xzr, [sp, #0x10]
0x00000000047fe660: cbz        x1, #0x47fe66c
0x00000000047fe664: add        x0, sp, #0x10
0x00000000047fe668: bl         #0x4801f20
0x00000000047fe66c: ldur       x8, [x29, #-0x38]
0x00000000047fe670: adrp       x9, #0x5ba4000
0x00000000047fe674: ldr        x9, [x9, #0x338]
0x00000000047fe678: ldr        x9, [x9]
0x00000000047fe67c: cmp        x9, x8
0x00000000047fe680: b.ne       #0x47fe69c
0x00000000047fe684: ldp        x29, x30, [sp, #0xc0]
0x00000000047fe688: ldp        x20, x19, [sp, #0xb0]
0x00000000047fe68c: ldp        x22, x21, [sp, #0xa0]
0x00000000047fe690: ldp        x24, x23, [sp, #0x90]
0x00000000047fe694: add        sp, sp, #0xd0
0x00000000047fe698: ret        
0x00000000047fe69c: bl         #0x4b98620
0x00000000047fe6a0: mov        x20, x0
0x00000000047fe6a4: ldr        x0, [sp, #8]
0x00000000047fe6a8: str        xzr, [sp, #8]
0x00000000047fe6ac: cbnz       x0, #0x47fe6cc
0x00000000047fe6b0: b          #0x47fe6d4
0x00000000047fe6b4: b          #0x47fe6dc
0x00000000047fe6b8: b          #0x47fe6ec
0x00000000047fe6bc: mov        x20, x0
0x00000000047fe6c0: ldr        x0, [sp]
0x00000000047fe6c4: str        xzr, [sp]
0x00000000047fe6c8: cbz        x0, #0x47fe6d4
0x00000000047fe6cc: bl         #0x47fd3b8
0x00000000047fe6d0: bl         #0x47e93a8
0x00000000047fe6d4: mov        x19, #0
0x00000000047fe6d8: b          #0x47fe6e0
0x00000000047fe6dc: mov        x20, x0
0x00000000047fe6e0: add        x0, sp, #0x18
0x00000000047fe6e4: bl         #0x4801e14
0x00000000047fe6e8: b          #0x47fe6f0
0x00000000047fe6ec: mov        x20, x0
0x00000000047fe6f0: cbz        x19, #0x47fe700
0x00000000047fe6f4: mov        x0, x19
0x00000000047fe6f8: bl         #0x47fd3b8
0x00000000047fe6fc: bl         #0x47e93a8
0x00000000047fe700: ldr        x23, [sp, #0x10]
0x00000000047fe704: str        xzr, [sp, #0x10]
0x00000000047fe708: cbnz       x23, #0x47fe718
0x00000000047fe70c: b          #0x47fe724
0x00000000047fe710: mov        x20, x0
0x00000000047fe714: str        xzr, [sp, #0x10]
0x00000000047fe718: add        x0, sp, #0x10
0x00000000047fe71c: mov        x1, x23
0x00000000047fe720: bl         #0x4801f20
0x00000000047fe724: mov        x0, x20
0x00000000047fe728: bl         #0x4b97984
