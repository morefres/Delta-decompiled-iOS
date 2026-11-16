; instruction-faithful ARM64 fallback for RobloxLib::function_1fef4a8
0x0000000001fef4a8: sub        sp, sp, #0x170
0x0000000001fef4ac: stp        x28, x27, [sp, #0x120]
0x0000000001fef4b0: stp        x24, x23, [sp, #0x130]
0x0000000001fef4b4: stp        x22, x21, [sp, #0x140]
0x0000000001fef4b8: stp        x20, x19, [sp, #0x150]
0x0000000001fef4bc: stp        x29, x30, [sp, #0x160]
0x0000000001fef4c0: add        x29, sp, #0x160
0x0000000001fef4c4: mov        x19, x0
0x0000000001fef4c8: adrp       x8, #0x6148000
0x0000000001fef4cc: ldr        x0, [x8, #0x180]
0x0000000001fef4d0: and        w8, w0, #0xff
0x0000000001fef4d4: lsr        x9, x0, #8
0x0000000001fef4d8: cmp        w8, #6
0x0000000001fef4dc: and        w8, w9, #0xff
0x0000000001fef4e0: ccmp       w8, #3, #0, hs
0x0000000001fef4e4: b.lo       #0x1fef500
0x0000000001fef4e8: adrp       x8, #0x6148000
0x0000000001fef4ec: ldr        x1, [x8, #0x188]
0x0000000001fef4f0: adrp       x2, #0x5382000
0x0000000001fef4f4: add        x2, x2, #0xc7f
0x0000000001fef4f8: mov        x3, #0
0x0000000001fef4fc: bl         #0x47ee848
0x0000000001fef500: add        x0, x19, #0x180
0x0000000001fef504: bl         #0x262c74
0x0000000001fef508: add        x0, x19, #0x190
0x0000000001fef50c: bl         #0x262c74
0x0000000001fef510: strb       wzr, [x19, #0x179]
0x0000000001fef514: add        x8, x19, #0x1a1
0x0000000001fef518: strh       wzr, [x8]
0x0000000001fef51c: ldr        x0, [x19, #0x160]
0x0000000001fef520: ldr        x8, [x0]
0x0000000001fef524: ldr        x8, [x8, #0x10]
0x0000000001fef528: blr        x8
0x0000000001fef52c: cbz        x0, #0x1fef978
0x0000000001fef530: add        x20, sp, #0x80
0x0000000001fef534: add        x8, sp, #0x80
0x0000000001fef538: add        x0, x19, #0x160
0x0000000001fef53c: bl         #0x1f7dee8
0x0000000001fef540: ldr        q0, [sp, #0x80]
0x0000000001fef544: str        q0, [x20, #0x30]
0x0000000001fef548: str        xzr, [sp, #0xa0]
0x0000000001fef54c: movi       v0.16b, #0
0x0000000001fef550: str        q0, [x20, #0x10]
0x0000000001fef554: str        q0, [sp, #0x80]
0x0000000001fef558: mov        w8, #0x3f800000
0x0000000001fef55c: str        w8, [sp, #0xa0]
0x0000000001fef560: adrp       x1, #0x5380000
0x0000000001fef564: add        x1, x1, #0x35c
0x0000000001fef568: sub        x0, x29, #0x78
0x0000000001fef56c: bl         #0x18aac
0x0000000001fef570: ldr        x9, [x19, #0x2e0]
0x0000000001fef574: ldr        x8, [x19, #0x2e8]
0x0000000001fef578: stp        x9, x8, [sp, #0x70]
0x0000000001fef57c: cbz        x8, #0x1fef594
0x0000000001fef580: add        x8, x8, #8
0x0000000001fef584: ldxr       x9, [x8]
0x0000000001fef588: add        x9, x9, #1
0x0000000001fef58c: stxr       w10, x9, [x8]
0x0000000001fef590: cbnz       w10, #0x1fef584
0x0000000001fef594: sub        x8, x29, #0x78
0x0000000001fef598: stur       x8, [x29, #-0x58]
0x0000000001fef59c: adrp       x2, #0x4bdd000
0x0000000001fef5a0: add        x2, x2, #0x500
0x0000000001fef5a4: add        x0, sp, #0x80
0x0000000001fef5a8: sub        x1, x29, #0x78
0x0000000001fef5ac: sub        x3, x29, #0x58
0x0000000001fef5b0: sub        x4, x29, #0x90
0x0000000001fef5b4: bl         #0x1f81534
0x0000000001fef5b8: mov        x8, x0
0x0000000001fef5bc: add        x0, x0, #0x28
0x0000000001fef5c0: add        x1, x8, #0x28
0x0000000001fef5c4: add        x2, sp, #0x70
0x0000000001fef5c8: bl         #0x1fca3dc
0x0000000001fef5cc: ldr        x20, [sp, #0x78]
0x0000000001fef5d0: cbz        x20, #0x1fef604
0x0000000001fef5d4: add        x8, x20, #8
0x0000000001fef5d8: ldaxr      x9, [x8]
0x0000000001fef5dc: sub        x10, x9, #1
0x0000000001fef5e0: stlxr      w11, x10, [x8]
0x0000000001fef5e4: cbnz       w11, #0x1fef5d8
0x0000000001fef5e8: cbnz       x9, #0x1fef604
0x0000000001fef5ec: ldr        x8, [x20]
0x0000000001fef5f0: ldr        x8, [x8, #0x10]
0x0000000001fef5f4: mov        x0, x20
0x0000000001fef5f8: blr        x8
0x0000000001fef5fc: mov        x0, x20
0x0000000001fef600: bl         #0x4b9808c
0x0000000001fef604: ldursb     w8, [x29, #-0x61]
0x0000000001fef608: tbz        w8, #0x1f, #0x1fef614
0x0000000001fef60c: ldur       x0, [x29, #-0x78]
0x0000000001fef610: bl         #0x47e93a8
0x0000000001fef614: ldr        x8, [x19, #0x1a8]
0x0000000001fef618: cbnz       x8, #0x1fef6cc
0x0000000001fef61c: adrp       x8, #0x65f4000
0x0000000001fef620: add        x8, x8, #0x1c
0x0000000001fef624: ldr        w0, [x8]
0x0000000001fef628: bl         #0x47e85ac
0x0000000001fef62c: mov        x20, x0
0x0000000001fef630: mov        w0, #0x70
0x0000000001fef634: bl         #0x47e9370
0x0000000001fef638: stp        xzr, xzr, [x0, #8]
0x0000000001fef63c: adrp       x8, #0x5e19000
0x0000000001fef640: add        x8, x8, #0xdd0
0x0000000001fef644: str        x8, [x0]
0x0000000001fef648: movi       v0.16b, #0
0x0000000001fef64c: stur       q0, [x0, #0x38]
0x0000000001fef650: stur       q0, [x0, #0x28]
0x0000000001fef654: stur       q0, [x0, #0x48]
0x0000000001fef658: mov        x8, x0
0x0000000001fef65c: str        q0, [x8, #0x18]!
0x0000000001fef660: mov        w9, #0xadf1
0x0000000001fef664: movk       w9, #0x76, lsl #16
0x0000000001fef668: str        w9, [x0, #0x40]
0x0000000001fef66c: stp        xzr, xzr, [x0, #0x60]
0x0000000001fef670: str        xzr, [x0, #0x58]
0x0000000001fef674: stp        x8, x0, [x29, #-0x78]
0x0000000001fef678: add        x0, x19, #0x1a8
0x0000000001fef67c: sub        x1, x29, #0x78
0x0000000001fef680: bl         #0x1a230
0x0000000001fef684: ldur       x21, [x29, #-0x70]
0x0000000001fef688: cbz        x21, #0x1fef6bc
0x0000000001fef68c: add        x8, x21, #8
0x0000000001fef690: ldaxr      x9, [x8]
0x0000000001fef694: sub        x10, x9, #1
0x0000000001fef698: stlxr      w11, x10, [x8]
0x0000000001fef69c: cbnz       w11, #0x1fef690
0x0000000001fef6a0: cbnz       x9, #0x1fef6bc
0x0000000001fef6a4: ldr        x8, [x21]
0x0000000001fef6a8: ldr        x8, [x8, #0x10]
0x0000000001fef6ac: mov        x0, x21
0x0000000001fef6b0: blr        x8
0x0000000001fef6b4: mov        x0, x21
0x0000000001fef6b8: bl         #0x4b9808c
0x0000000001fef6bc: mov        x0, x20
0x0000000001fef6c0: bl         #0x47e85ac
0x0000000001fef6c4: ldr        x8, [x19, #0x1a8]
0x0000000001fef6c8: cbz        x8, #0x1fef77c
0x0000000001fef6cc: adrp       x1, #0x5380000
0x0000000001fef6d0: add        x1, x1, #0x367
0x0000000001fef6d4: sub        x0, x29, #0x78
0x0000000001fef6d8: bl         #0x18aac
0x0000000001fef6dc: ldp        x9, x8, [x19, #0x1a8]
0x0000000001fef6e0: stp        x9, x8, [sp, #0x60]
0x0000000001fef6e4: cbz        x8, #0x1fef6fc
0x0000000001fef6e8: add        x8, x8, #8
0x0000000001fef6ec: ldxr       x9, [x8]
0x0000000001fef6f0: add        x9, x9, #1
0x0000000001fef6f4: stxr       w10, x9, [x8]
0x0000000001fef6f8: cbnz       w10, #0x1fef6ec
0x0000000001fef6fc: sub        x8, x29, #0x78
0x0000000001fef700: stur       x8, [x29, #-0x58]
0x0000000001fef704: adrp       x2, #0x4bdd000
0x0000000001fef708: add        x2, x2, #0x500
0x0000000001fef70c: add        x0, sp, #0x80
0x0000000001fef710: sub        x1, x29, #0x78
0x0000000001fef714: sub        x3, x29, #0x58
0x0000000001fef718: sub        x4, x29, #0x90
0x0000000001fef71c: bl         #0x1f81534
0x0000000001fef720: mov        x8, x0
0x0000000001fef724: add        x0, x0, #0x28
0x0000000001fef728: add        x1, x8, #0x28
0x0000000001fef72c: add        x2, sp, #0x60
0x0000000001fef730: bl         #0x1fca3dc
0x0000000001fef734: ldr        x20, [sp, #0x68]
0x0000000001fef738: cbz        x20, #0x1fef76c
0x0000000001fef73c: add        x8, x20, #8
0x0000000001fef740: ldaxr      x9, [x8]
0x0000000001fef744: sub        x10, x9, #1
0x0000000001fef748: stlxr      w11, x10, [x8]
0x0000000001fef74c: cbnz       w11, #0x1fef740
0x0000000001fef750: cbnz       x9, #0x1fef76c
0x0000000001fef754: ldr        x8, [x20]
0x0000000001fef758: ldr        x8, [x8, #0x10]
0x0000000001fef75c: mov        x0, x20
0x0000000001fef760: blr        x8
0x0000000001fef764: mov        x0, x20
0x0000000001fef768: bl         #0x4b9808c
0x0000000001fef76c: ldursb     w8, [x29, #-0x61]
0x0000000001fef770: tbz        w8, #0x1f, #0x1fef77c
0x0000000001fef774: ldur       x0, [x29, #-0x78]
0x0000000001fef778: bl         #0x47e93a8
0x0000000001fef77c: ldr        x0, [x19, #0x160]
0x0000000001fef780: ldr        x8, [x0]
0x0000000001fef784: ldr        x8, [x8, #0x10]
0x0000000001fef788: blr        x8
0x0000000001fef78c: cbz        x0, #0x1fef7d0
0x0000000001fef790: adrp       x1, #0x5380000
0x0000000001fef794: add        x1, x1, #0x372
0x0000000001fef798: sub        x0, x29, #0x78
0x0000000001fef79c: bl         #0x18aac
0x0000000001fef7a0: ldr        x0, [x19, #0x160]
0x0000000001fef7a4: ldr        x8, [x0]
0x0000000001fef7a8: ldr        x8, [x8, #0x10]
0x0000000001fef7ac: blr        x8
0x0000000001fef7b0: mov        x2, x0
0x0000000001fef7b4: add        x0, sp, #0x80
0x0000000001fef7b8: sub        x1, x29, #0x78
0x0000000001fef7bc: bl         #0x1fc6488
0x0000000001fef7c0: ldursb     w8, [x29, #-0x61]
0x0000000001fef7c4: tbz        w8, #0x1f, #0x1fef7d0
0x0000000001fef7c8: ldur       x0, [x29, #-0x78]
0x0000000001fef7cc: bl         #0x47e93a8
0x0000000001fef7d0: adrp       x8, #0x6148000
0x0000000001fef7d4: ldrb       w8, [x8, #0x330]
0x0000000001fef7d8: cmp        w8, #1
0x0000000001fef7dc: b.ne       #0x1fef980
0x0000000001fef7e0: sub        x8, x29, #0x78
0x0000000001fef7e4: add        x0, x19, #0x148
0x0000000001fef7e8: bl         #0x46e9bbc
0x0000000001fef7ec: sub        x8, x29, #0x58
0x0000000001fef7f0: sub        x0, x29, #0x78
0x0000000001fef7f4: bl         #0x46ea99c
0x0000000001fef7f8: ldursb     w8, [x29, #-0x59]
0x0000000001fef7fc: tbz        w8, #0x1f, #0x1fef808
0x0000000001fef800: ldur       x0, [x29, #-0x70]
0x0000000001fef804: bl         #0x47e93a8
0x0000000001fef808: mov        w8, #0x2a
0x0000000001fef80c: sturh      w8, [x29, #-0x7a]
0x0000000001fef810: adrp       x8, #0x65eb000
0x0000000001fef814: add        x8, x8, #0x830
0x0000000001fef818: ldrb       w9, [x8, #0x17]
0x0000000001fef81c: sxtb       w10, w9
0x0000000001fef820: ldp        x11, x12, [x8]
0x0000000001fef824: cmp        w10, #0
0x0000000001fef828: csel       x8, x11, x8, lt
0x0000000001fef82c: csel       x9, x12, x9, lt
0x0000000001fef830: stp        x8, x9, [x29, #-0x90]
0x0000000001fef834: cbz        x9, #0x1fef970
0x0000000001fef838: mov        w23, #0x2c
0x0000000001fef83c: adrp       x20, #0x5223000
0x0000000001fef840: add        x20, x20, #0xd11
0x0000000001fef844: sub        x24, x29, #0x58
0x0000000001fef848: stp        xzr, xzr, [x29, #-0xa0]
0x0000000001fef84c: sturb      w23, [x29, #-0x78]
0x0000000001fef850: sub        x0, x29, #0x90
0x0000000001fef854: sub        x1, x29, #0x78
0x0000000001fef858: mov        w2, #1
0x0000000001fef85c: mov        x3, #0
0x0000000001fef860: bl         #0x47f83cc
0x0000000001fef864: cmn        x0, #1
0x0000000001fef868: b.eq       #0x1fef890
0x0000000001fef86c: ldp        x8, x9, [x29, #-0x90]
0x0000000001fef870: cmp        x9, x0
0x0000000001fef874: csel       x11, x9, x0, lo
0x0000000001fef878: add        x10, x0, #1
0x0000000001fef87c: cmp        x9, x10
0x0000000001fef880: csinc      x12, x9, x0, lo
0x0000000001fef884: add        x10, x8, x12
0x0000000001fef888: sub        x9, x9, x12
0x0000000001fef88c: b          #0x1fef89c
0x0000000001fef890: mov        x9, #0
0x0000000001fef894: mov        x10, #0
0x0000000001fef898: ldp        x8, x11, [x29, #-0x90]
0x0000000001fef89c: stp        x8, x11, [x29, #-0xa0]
0x0000000001fef8a0: stp        x10, x9, [x29, #-0x90]
0x0000000001fef8a4: sub        x0, x29, #0xa0
0x0000000001fef8a8: mov        x1, x20
0x0000000001fef8ac: mov        w2, #6
0x0000000001fef8b0: mov        x3, #0
0x0000000001fef8b4: bl         #0x47f8740
0x0000000001fef8b8: ldp        x9, x8, [x29, #-0xa0]
0x0000000001fef8bc: cmp        x0, x8
0x0000000001fef8c0: csel       x10, x0, x8, lo
0x0000000001fef8c4: add        x9, x9, x10
0x0000000001fef8c8: sub        x22, x8, x10
0x0000000001fef8cc: stp        x9, x22, [x29, #-0x78]
0x0000000001fef8d0: sub        x0, x29, #0x78
0x0000000001fef8d4: mov        x1, x20
0x0000000001fef8d8: mov        w2, #6
0x0000000001fef8dc: mov        x3, #-1
0x0000000001fef8e0: bl         #0x47f8888
0x0000000001fef8e4: add        x8, x0, #1
0x0000000001fef8e8: ldp        x21, x9, [x29, #-0x78]
0x0000000001fef8ec: cmp        x8, x9
0x0000000001fef8f0: csinc      x8, x9, x0, hs
0x0000000001fef8f4: sub        x10, x9, x22
0x0000000001fef8f8: add        x8, x10, x8
0x0000000001fef8fc: cmp        x9, x8
0x0000000001fef900: csel       x22, x9, x8, lo
0x0000000001fef904: stp        x21, x22, [x29, #-0xa0]
0x0000000001fef908: cbz        x22, #0x1fef98c
0x0000000001fef90c: sub        x0, x29, #0x7a
0x0000000001fef910: bl         #0x4b99844
0x0000000001fef914: cmp        x22, x0
0x0000000001fef918: b.ne       #0x1fef930
0x0000000001fef91c: sub        x1, x29, #0x7a
0x0000000001fef920: mov        x0, x21
0x0000000001fef924: mov        x2, x22
0x0000000001fef928: bl         #0x4b98ed8
0x0000000001fef92c: cbz        w0, #0x1fef988
0x0000000001fef930: ldurb      w9, [x29, #-0x41]
0x0000000001fef934: sxtb       w8, w9
0x0000000001fef938: ldur       x10, [x29, #-0x50]
0x0000000001fef93c: cmp        w8, #0
0x0000000001fef940: csel       x9, x10, x9, lt
0x0000000001fef944: cmp        x22, x9
0x0000000001fef948: b.ne       #0x1fef968
0x0000000001fef94c: ldur       x9, [x29, #-0x58]
0x0000000001fef950: cmp        w8, #0
0x0000000001fef954: csel       x1, x9, x24, lt
0x0000000001fef958: mov        x0, x21
0x0000000001fef95c: mov        x2, x22
0x0000000001fef960: bl         #0x4b98ed8
0x0000000001fef964: cbz        w0, #0x1fef988
0x0000000001fef968: ldur       x8, [x29, #-0x88]
0x0000000001fef96c: cbnz       x8, #0x1fef848
0x0000000001fef970: mov        x22, #0
0x0000000001fef974: b          #0x1fef98c
0x0000000001fef978: mov        w20, #-0x7ffffffd
0x0000000001fef97c: b          #0x1fefde4
0x0000000001fef980: mov        x22, #0
0x0000000001fef984: b          #0x1fef99c
0x0000000001fef988: mov        w22, #1
0x0000000001fef98c: ldursb     w8, [x29, #-0x41]
0x0000000001fef990: tbz        w8, #0x1f, #0x1fef99c
0x0000000001fef994: ldur       x0, [x29, #-0x58]
0x0000000001fef998: bl         #0x47e93a8
0x0000000001fef99c: mov        w0, #0x40
0x0000000001fef9a0: bl         #0x47e9370
0x0000000001fef9a4: mov        x20, x0
0x0000000001fef9a8: mov        x23, x0
0x0000000001fef9ac: str        xzr, [x23, #8]!
0x0000000001fef9b0: adrp       x8, #0x5e1c000
0x0000000001fef9b4: add        x8, x8, #0xcc0
0x0000000001fef9b8: str        xzr, [x0, #0x10]
0x0000000001fef9bc: str        x8, [x0]
0x0000000001fef9c0: movi       v0.16b, #0
0x0000000001fef9c4: mov        x21, x0
0x0000000001fef9c8: str        q0, [x21, #0x18]!
0x0000000001fef9cc: str        xzr, [x0, #0x38]
0x0000000001fef9d0: stur       q0, [x0, #0x28]
0x0000000001fef9d4: mov        w8, #0xd687
0x0000000001fef9d8: movk       w8, #0x12, lsl #16
0x0000000001fef9dc: str        w8, [x0, #0x38]
0x0000000001fef9e0: stp        x21, x0, [x29, #-0x58]
0x0000000001fef9e4: mov        x0, x21
0x0000000001fef9e8: bl         #0x1fca5d0
0x0000000001fef9ec: str        x19, [x21]
0x0000000001fef9f0: str        x22, [x20, #0x20]
0x0000000001fef9f4: adrp       x8, #0x5e1f000
0x0000000001fef9f8: add        x8, x8, #0x50
0x0000000001fef9fc: orr        x8, x8, #2
0x0000000001fefa00: str        x8, [x20, #0x30]
0x0000000001fefa04: adrp       x1, #0x5380000
0x0000000001fefa08: add        x1, x1, #0x383
0x0000000001fefa0c: sub        x0, x29, #0x78
0x0000000001fefa10: bl         #0x18aac
0x0000000001fefa14: stp        x21, x20, [sp, #0x50]
0x0000000001fefa18: ldxr       x8, [x23]
0x0000000001fefa1c: add        x8, x8, #1
0x0000000001fefa20: stxr       w9, x8, [x23]
0x0000000001fefa24: cbnz       w9, #0x1fefa18
0x0000000001fefa28: sub        x8, x29, #0x78
0x0000000001fefa2c: stur       x8, [x29, #-0x90]
0x0000000001fefa30: adrp       x2, #0x4bdd000
0x0000000001fefa34: add        x2, x2, #0x500
0x0000000001fefa38: add        x0, sp, #0x80
0x0000000001fefa3c: sub        x1, x29, #0x78
0x0000000001fefa40: sub        x3, x29, #0x90
0x0000000001fefa44: sub        x4, x29, #0xa0
0x0000000001fefa48: bl         #0x1f81534
0x0000000001fefa4c: mov        x8, x0
0x0000000001fefa50: add        x0, x0, #0x28
0x0000000001fefa54: add        x1, x8, #0x28
0x0000000001fefa58: add        x2, sp, #0x50
0x0000000001fefa5c: bl         #0x1fca3dc
0x0000000001fefa60: ldr        x20, [sp, #0x58]
0x0000000001fefa64: cbz        x20, #0x1fefa98
0x0000000001fefa68: add        x8, x20, #8
0x0000000001fefa6c: ldaxr      x9, [x8]
0x0000000001fefa70: sub        x10, x9, #1
0x0000000001fefa74: stlxr      w11, x10, [x8]
0x0000000001fefa78: cbnz       w11, #0x1fefa6c
0x0000000001fefa7c: cbnz       x9, #0x1fefa98
0x0000000001fefa80: ldr        x8, [x20]
0x0000000001fefa84: ldr        x8, [x8, #0x10]
0x0000000001fefa88: mov        x0, x20
0x0000000001fefa8c: blr        x8
0x0000000001fefa90: mov        x0, x20
0x0000000001fefa94: bl         #0x4b9808c
0x0000000001fefa98: ldursb     w8, [x29, #-0x61]
0x0000000001fefa9c: tbz        w8, #0x1f, #0x1fefaa8
0x0000000001fefaa0: ldur       x0, [x29, #-0x78]
0x0000000001fefaa4: bl         #0x47e93a8
0x0000000001fefaa8: adrp       x1, #0x5380000
0x0000000001fefaac: add        x1, x1, #0x3a1
0x0000000001fefab0: sub        x20, x29, #0x78
0x0000000001fefab4: sub        x0, x29, #0x78
0x0000000001fefab8: bl         #0x18aac
0x0000000001fefabc: stur       x20, [x29, #-0x90]
0x0000000001fefac0: adrp       x2, #0x4bdd000
0x0000000001fefac4: add        x2, x2, #0x500
0x0000000001fefac8: add        x0, sp, #0x80
0x0000000001fefacc: sub        x1, x29, #0x78
0x0000000001fefad0: sub        x3, x29, #0x90
0x0000000001fefad4: sub        x4, x29, #0xa0
0x0000000001fefad8: bl         #0x1f81534
0x0000000001fefadc: mov        x8, x0
0x0000000001fefae0: add        x0, x0, #0x28
0x0000000001fefae4: add        x1, x8, #0x28
0x0000000001fefae8: add        x2, x19, #0x148
0x0000000001fefaec: bl         #0x1f8193c
0x0000000001fefaf0: ldursb     w8, [x29, #-0x61]
0x0000000001fefaf4: tbz        w8, #0x1f, #0x1fefb00
0x0000000001fefaf8: ldur       x0, [x29, #-0x78]
0x0000000001fefafc: bl         #0x47e93a8
0x0000000001fefb00: ldp        x9, x8, [sp, #0xb0]
0x0000000001fefb04: stp        x9, x8, [sp, #0x40]
0x0000000001fefb08: cbz        x8, #0x1fefb20
0x0000000001fefb0c: add        x8, x8, #8
0x0000000001fefb10: ldxr       x9, [x8]
0x0000000001fefb14: add        x9, x9, #1
0x0000000001fefb18: stxr       w10, x9, [x8]
0x0000000001fefb1c: cbnz       w10, #0x1fefb10
0x0000000001fefb20: add        x0, sp, #0x40
0x0000000001fefb24: add        x1, sp, #0x80
0x0000000001fefb28: add        x2, x19, #0x180
0x0000000001fefb2c: bl         #0x3108b84
0x0000000001fefb30: mov        x20, x0
0x0000000001fefb34: ldr        x21, [sp, #0x48]
0x0000000001fefb38: cbz        x21, #0x1fefb54
0x0000000001fefb3c: add        x8, x21, #8
0x0000000001fefb40: ldaxr      x9, [x8]
0x0000000001fefb44: sub        x10, x9, #1
0x0000000001fefb48: stlxr      w11, x10, [x8]
0x0000000001fefb4c: cbnz       w11, #0x1fefb40
0x0000000001fefb50: cbz        x9, #0x1fefb94
0x0000000001fefb54: cbz        w20, #0x1fefbb0
0x0000000001fefb58: adrp       x8, #0x61b3000
0x0000000001fefb5c: add        x8, x8, #0xd88
0x0000000001fefb60: ldr        x0, [x8]
0x0000000001fefb64: and        w9, w0, #0xff
0x0000000001fefb68: lsr        x10, x0, #8
0x0000000001fefb6c: cmp        w9, #6
0x0000000001fefb70: and        w9, w10, #0xff
0x0000000001fefb74: ccmp       w9, #3, #0, hs
0x0000000001fefb78: b.lo       #0x1fefd6c
0x0000000001fefb7c: ldr        x1, [x8, #8]
0x0000000001fefb80: adrp       x2, #0x5380000
0x0000000001fefb84: add        x2, x2, #0x3a8
0x0000000001fefb88: mov        x3, #0
0x0000000001fefb8c: bl         #0x47ee848
0x0000000001fefb90: b          #0x1fefd6c
0x0000000001fefb94: ldr        x8, [x21]
0x0000000001fefb98: ldr        x8, [x8, #0x10]
0x0000000001fefb9c: mov        x0, x21
0x0000000001fefba0: blr        x8
0x0000000001fefba4: mov        x0, x21
0x0000000001fefba8: bl         #0x4b9808c
0x0000000001fefbac: cbnz       w20, #0x1fefb58
0x0000000001fefbb0: mov        x0, x19
0x0000000001fefbb4: bl         #0x1ff02f8
0x0000000001fefbb8: cbz        w0, #0x1fefc0c
0x0000000001fefbbc: ldr        x0, [x19, #0x180]
0x0000000001fefbc0: ldr        x8, [x0]
0x0000000001fefbc4: ldr        x9, [x8, #0x10]
0x0000000001fefbc8: sub        x8, x29, #0x78
0x0000000001fefbcc: blr        x9
0x0000000001fefbd0: add        x20, x19, #0x260
0x0000000001fefbd4: ldrsb      w8, [x19, #0x277]
0x0000000001fefbd8: tbz        w8, #0x1f, #0x1fefbe4
0x0000000001fefbdc: ldr        x0, [x20]
0x0000000001fefbe0: bl         #0x47e93a8
0x0000000001fefbe4: ldur       q0, [x29, #-0x78]
0x0000000001fefbe8: str        q0, [x20]
0x0000000001fefbec: ldur       x8, [x29, #-0x68]
0x0000000001fefbf0: str        x8, [x20, #0x10]
0x0000000001fefbf4: ldrsb      w9, [x19, #0x277]
0x0000000001fefbf8: tbnz       w9, #0x1f, #0x1fefc14
0x0000000001fefbfc: mov        x8, x20
0x0000000001fefc00: cmp        w9, #3
0x0000000001fefc04: b.eq       #0x1fefc24
0x0000000001fefc08: b          #0x1fefc40
0x0000000001fefc0c: mov        w20, #-0x7ffffff1
0x0000000001fefc10: b          #0x1fefd6c
0x0000000001fefc14: ldr        x8, [x19, #0x268]
0x0000000001fefc18: cmp        x8, #3
0x0000000001fefc1c: b.ne       #0x1fefc40
0x0000000001fefc20: ldr        x8, [x20]
0x0000000001fefc24: ldrh       w9, [x8]
0x0000000001fefc28: ldrb       w8, [x8, #2]
0x0000000001fefc2c: mov        w10, #0x6c68
0x0000000001fefc30: cmp        w9, w10
0x0000000001fefc34: mov        w9, #0x73
0x0000000001fefc38: ccmp       w8, w9, #0, eq
0x0000000001fefc3c: b.eq       #0x1fefe04
0x0000000001fefc40: ldr        x21, [x19, #0x2c0]
0x0000000001fefc44: ldrsb      w8, [x19, #0x277]
0x0000000001fefc48: tbnz       w8, #0x1f, #0x1fefc60
0x0000000001fefc4c: ldr        q0, [x20]
0x0000000001fefc50: str        q0, [sp, #0x20]
0x0000000001fefc54: ldr        x8, [x20, #0x10]
0x0000000001fefc58: str        x8, [sp, #0x30]
0x0000000001fefc5c: b          #0x1fefc70
0x0000000001fefc60: ldr        x1, [x19, #0x260]
0x0000000001fefc64: ldr        x2, [x19, #0x268]
0x0000000001fefc68: add        x0, sp, #0x20
0x0000000001fefc6c: bl         #0x23268
0x0000000001fefc70: add        x1, sp, #0x20
0x0000000001fefc74: mov        x0, x21
0x0000000001fefc78: bl         #0x1fa56c4
0x0000000001fefc7c: ldrsb      w8, [sp, #0x37]
0x0000000001fefc80: tbz        w8, #0x1f, #0x1fefc8c
0x0000000001fefc84: ldr        x0, [sp, #0x20]
0x0000000001fefc88: bl         #0x47e93a8
0x0000000001fefc8c: ldr        x21, [x19, #0x2f0]
0x0000000001fefc90: ldr        x0, [x19, #0x180]
0x0000000001fefc94: sub        x8, x29, #0x78
0x0000000001fefc98: bl         #0x3108e8c
0x0000000001fefc9c: sub        x1, x29, #0x78
0x0000000001fefca0: mov        x0, x21
0x0000000001fefca4: bl         #0x3108314
0x0000000001fefca8: ldursb     w8, [x29, #-0x61]
0x0000000001fefcac: tbz        w8, #0x1f, #0x1fefcb8
0x0000000001fefcb0: ldur       x0, [x29, #-0x78]
0x0000000001fefcb4: bl         #0x47e93a8
0x0000000001fefcb8: ldr        x21, [x19, #0x2c0]
0x0000000001fefcbc: ldr        x0, [x19, #0x180]
0x0000000001fefcc0: add        x8, sp, #8
0x0000000001fefcc4: bl         #0x3108e8c
0x0000000001fefcc8: add        x1, sp, #8
0x0000000001fefccc: mov        x0, x21
0x0000000001fefcd0: bl         #0x1fa570c
0x0000000001fefcd4: ldrsb      w8, [sp, #0x1f]
0x0000000001fefcd8: tbz        w8, #0x1f, #0x1fefce4
0x0000000001fefcdc: ldr        x0, [sp, #8]
0x0000000001fefce0: bl         #0x47e93a8
0x0000000001fefce4: ldr        x0, [x19, #0x180]
0x0000000001fefce8: ldr        w8, [x0, #0x38]
0x0000000001fefcec: add        x9, x19, #0x25c
0x0000000001fefcf0: stlr       w8, [x9]
0x0000000001fefcf4: sub        x8, x29, #0x78
0x0000000001fefcf8: bl         #0x3108e8c
0x0000000001fefcfc: add        x21, x19, #0x278
0x0000000001fefd00: ldrsb      w8, [x19, #0x28f]
0x0000000001fefd04: tbz        w8, #0x1f, #0x1fefd10
0x0000000001fefd08: ldr        x0, [x21]
0x0000000001fefd0c: bl         #0x47e93a8
0x0000000001fefd10: ldur       q0, [x29, #-0x78]
0x0000000001fefd14: str        q0, [x21]
0x0000000001fefd18: ldur       x8, [x29, #-0x68]
0x0000000001fefd1c: str        x8, [x21, #0x10]
0x0000000001fefd20: ldr        x0, [x19, #0x2f0]
0x0000000001fefd24: mov        x1, x20
0x0000000001fefd28: bl         #0x31082a0
0x0000000001fefd2c: ldr        x20, [x19, #0x2c0]
0x0000000001fefd30: ldr        x0, [x19, #0x180]
0x0000000001fefd34: ldr        x8, [x0]
0x0000000001fefd38: ldr        x9, [x8, #0x10]
0x0000000001fefd3c: sub        x8, x29, #0x78
0x0000000001fefd40: blr        x9
0x0000000001fefd44: adrp       x1, #0x4cda000
0x0000000001fefd48: add        x1, x1, #0x9b2
0x0000000001fefd4c: sub        x2, x29, #0x78
0x0000000001fefd50: mov        x0, x20
0x0000000001fefd54: bl         #0x1fa5ac0
0x0000000001fefd58: ldursb     w8, [x29, #-0x61]
0x0000000001fefd5c: tbz        w8, #0x1f, #0x1fefd68
0x0000000001fefd60: ldur       x0, [x29, #-0x78]
0x0000000001fefd64: bl         #0x47e93a8
0x0000000001fefd68: mov        w20, #0
0x0000000001fefd6c: ldur       x19, [x29, #-0x50]
0x0000000001fefd70: cbz        x19, #0x1fefda4
0x0000000001fefd74: add        x8, x19, #8
0x0000000001fefd78: ldaxr      x9, [x8]
0x0000000001fefd7c: sub        x10, x9, #1
0x0000000001fefd80: stlxr      w11, x10, [x8]
0x0000000001fefd84: cbnz       w11, #0x1fefd78
0x0000000001fefd88: cbnz       x9, #0x1fefda4
0x0000000001fefd8c: ldr        x8, [x19]
0x0000000001fefd90: ldr        x8, [x8, #0x10]
0x0000000001fefd94: mov        x0, x19
0x0000000001fefd98: blr        x8
0x0000000001fefd9c: mov        x0, x19
0x0000000001fefda0: bl         #0x4b9808c
0x0000000001fefda4: add        x0, sp, #0x80
0x0000000001fefda8: bl         #0x1f819e4
0x0000000001fefdac: ldr        x19, [sp, #0xb8]
0x0000000001fefdb0: cbz        x19, #0x1fefde4
0x0000000001fefdb4: add        x8, x19, #8
0x0000000001fefdb8: ldaxr      x9, [x8]
0x0000000001fefdbc: sub        x10, x9, #1
0x0000000001fefdc0: stlxr      w11, x10, [x8]
0x0000000001fefdc4: cbnz       w11, #0x1fefdb8
0x0000000001fefdc8: cbnz       x9, #0x1fefde4
0x0000000001fefdcc: ldr        x8, [x19]
0x0000000001fefdd0: ldr        x8, [x8, #0x10]
0x0000000001fefdd4: mov        x0, x19
0x0000000001fefdd8: blr        x8
0x0000000001fefddc: mov        x0, x19
0x0000000001fefde0: bl         #0x4b9808c
0x0000000001fefde4: mov        x0, x20
0x0000000001fefde8: ldp        x29, x30, [sp, #0x160]
0x0000000001fefdec: ldp        x20, x19, [sp, #0x150]
0x0000000001fefdf0: ldp        x22, x21, [sp, #0x140]
0x0000000001fefdf4: ldp        x24, x23, [sp, #0x130]
0x0000000001fefdf8: ldp        x28, x27, [sp, #0x120]
0x0000000001fefdfc: add        sp, sp, #0x170
0x0000000001fefe00: ret        
0x0000000001fefe04: ldr        x21, [x19, #0x160]
0x0000000001fefe08: cbz        x21, #0x1fefc40
0x0000000001fefe0c: ldr        x8, [x21]
0x0000000001fefe10: ldr        x8, [x8, #0x18]
0x0000000001fefe14: mov        x0, x21
0x0000000001fefe18: blr        x8
0x0000000001fefe1c: mov        x22, x0
0x0000000001fefe20: ldr        x8, [x21]
0x0000000001fefe24: ldr        x8, [x8, #0x10]
0x0000000001fefe28: mov        x0, x21
0x0000000001fefe2c: blr        x8
0x0000000001fefe30: stp        x22, x0, [x29, #-0x78]
0x0000000001fefe34: adrp       x1, #0x5380000
0x0000000001fefe38: add        x1, x1, #0x3d7
0x0000000001fefe3c: sub        x0, x29, #0x78
0x0000000001fefe40: mov        w2, #7
0x0000000001fefe44: mov        x3, #0
0x0000000001fefe48: bl         #0x47f83cc
0x0000000001fefe4c: cmn        x0, #1
0x0000000001fefe50: b.eq       #0x1fefc40
0x0000000001fefe54: adrp       x1, #0x5380000
0x0000000001fefe58: add        x1, x1, #0x3df
0x0000000001fefe5c: mov        x0, x20
0x0000000001fefe60: bl         #0x4b97c90
0x0000000001fefe64: ldr        x8, [x19, #0x180]
0x0000000001fefe68: mov        w9, #4
0x0000000001fefe6c: str        w9, [x8, #0x38]
0x0000000001fefe70: b          #0x1fefc40
0x0000000001fefe74: b          #0x1feff1c
0x0000000001fefe78: b          #0x1feff3c
0x0000000001fefe7c: b          #0x1feff1c
0x0000000001fefe80: b          #0x1feff1c
0x0000000001fefe84: mov        x19, x0
0x0000000001fefe88: ldrsb      w8, [sp, #0x1f]
0x0000000001fefe8c: tbz        w8, #0x1f, #0x1feff60
0x0000000001fefe90: ldr        x0, [sp, #8]
0x0000000001fefe94: b          #0x1feff5c
0x0000000001fefe98: b          #0x1feff3c
0x0000000001fefe9c: b          #0x1feff1c
0x0000000001fefea0: mov        x19, x0
0x0000000001fefea4: ldrsb      w8, [sp, #0x37]
0x0000000001fefea8: tbz        w8, #0x1f, #0x1feff60
0x0000000001fefeac: ldr        x0, [sp, #0x20]
0x0000000001fefeb0: b          #0x1feff5c
0x0000000001fefeb4: b          #0x1feff1c
0x0000000001fefeb8: bl         #0x18bd8
0x0000000001fefebc: mov        x19, x0
0x0000000001fefec0: mov        x0, x20
0x0000000001fefec4: bl         #0x47e85ac
0x0000000001fefec8: b          #0x1feffa0
0x0000000001fefecc: bl         #0x18bd8
0x0000000001fefed0: b          #0x1feff14
0x0000000001fefed4: mov        x19, x0
0x0000000001fefed8: ldursb     w8, [x29, #-0x59]
0x0000000001fefedc: tbz        w8, #0x1f, #0x1feffa0
0x0000000001fefee0: ldur       x0, [x29, #-0x70]
0x0000000001fefee4: b          #0x1feff9c
0x0000000001fefee8: b          #0x1feff14
0x0000000001fefeec: b          #0x1feff14
0x0000000001fefef0: b          #0x1feff14
0x0000000001fefef4: mov        x19, x0
0x0000000001fefef8: add        x0, sp, #0x40
0x0000000001fefefc: bl         #0x1df28
0x0000000001feff00: b          #0x1feff60
0x0000000001feff04: b          #0x1feff1c
0x0000000001feff08: b          #0x1feff1c
0x0000000001feff0c: b          #0x1feff14
0x0000000001feff10: b          #0x1feff14
0x0000000001feff14: mov        x19, x0
0x0000000001feff18: b          #0x1feffa0
0x0000000001feff1c: mov        x19, x0
0x0000000001feff20: b          #0x1feff60
0x0000000001feff24: mov        x19, x0
0x0000000001feff28: b          #0x1feff78
0x0000000001feff2c: mov        x19, x0
0x0000000001feff30: add        x0, sp, #0x60
0x0000000001feff34: bl         #0x1df28
0x0000000001feff38: b          #0x1feff78
0x0000000001feff3c: mov        x19, x0
0x0000000001feff40: b          #0x1feff50
0x0000000001feff44: mov        x19, x0
0x0000000001feff48: add        x0, sp, #0x50
0x0000000001feff4c: bl         #0x1df28
0x0000000001feff50: ldursb     w8, [x29, #-0x61]
0x0000000001feff54: tbz        w8, #0x1f, #0x1feff60
0x0000000001feff58: ldur       x0, [x29, #-0x78]
0x0000000001feff5c: bl         #0x47e93a8
0x0000000001feff60: sub        x0, x29, #0x58
0x0000000001feff64: bl         #0x1df28
0x0000000001feff68: b          #0x1feffa0
0x0000000001feff6c: mov        x19, x0
0x0000000001feff70: add        x0, sp, #0x70
0x0000000001feff74: bl         #0x1df28
0x0000000001feff78: ldursb     w8, [x29, #-0x61]
0x0000000001feff7c: tbz        w8, #0x1f, #0x1feffa0
0x0000000001feff80: ldur       x0, [x29, #-0x78]
0x0000000001feff84: b          #0x1feff9c
0x0000000001feff88: b          #0x1feff8c
0x0000000001feff8c: mov        x19, x0
0x0000000001feff90: ldursb     w8, [x29, #-0x41]
0x0000000001feff94: tbz        w8, #0x1f, #0x1feffa0
0x0000000001feff98: ldur       x0, [x29, #-0x58]
0x0000000001feff9c: bl         #0x47e93a8
0x0000000001feffa0: add        x0, sp, #0x80
0x0000000001feffa4: bl         #0x1f819e4
0x0000000001feffa8: add        x0, sp, #0xb0
0x0000000001feffac: bl         #0x1df28
0x0000000001feffb0: mov        x0, x19
0x0000000001feffb4: bl         #0x4b97984
