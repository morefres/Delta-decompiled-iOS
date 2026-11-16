; instruction-faithful ARM64 fallback for RobloxLib::function_21ee4b4
0x00000000021ee4b4: sub        sp, sp, #0x40
0x00000000021ee4b8: stp        x22, x21, [sp, #0x10]
0x00000000021ee4bc: stp        x20, x19, [sp, #0x20]
0x00000000021ee4c0: stp        x29, x30, [sp, #0x30]
0x00000000021ee4c4: add        x29, sp, #0x30
0x00000000021ee4c8: mov        x21, x0
0x00000000021ee4cc: bl         #0x21ec424
0x00000000021ee4d0: mov        x19, x0
0x00000000021ee4d4: ldp        x9, x8, [x21]
0x00000000021ee4d8: cmp        x9, x8
0x00000000021ee4dc: b.eq       #0x21ee514
0x00000000021ee4e0: mov        x10, #0
0x00000000021ee4e4: mov        x20, x9
0x00000000021ee4e8: ldrh       w11, [x20, #8]
0x00000000021ee4ec: cmp        w11, w19
0x00000000021ee4f0: b.eq       #0x21ee658
0x00000000021ee4f4: cmp        w11, #0
0x00000000021ee4f8: csel       x11, x20, xzr, eq
0x00000000021ee4fc: cmp        x10, #0
0x00000000021ee500: csel       x10, x11, x10, eq
0x00000000021ee504: add        x20, x20, #0x10
0x00000000021ee508: cmp        x20, x8
0x00000000021ee50c: b.ne       #0x21ee4e8
0x00000000021ee510: b          #0x21ee518
0x00000000021ee514: mov        x10, #0
0x00000000021ee518: mov        x22, x21
0x00000000021ee51c: ldr        x13, [x22, #0x18]!
0x00000000021ee520: cbz        x13, #0x21ee56c
0x00000000021ee524: ldr        w11, [x13, #0x18]
0x00000000021ee528: cbz        w11, #0x21ee56c
0x00000000021ee52c: mov        w12, #0
0x00000000021ee530: ldr        x13, [x13]
0x00000000021ee534: lsr        w14, w12, #2
0x00000000021ee538: ldr        x14, [x13, w14, uxtw #3]
0x00000000021ee53c: and        w15, w12, #3
0x00000000021ee540: add        x20, x14, w15, uxtw #4
0x00000000021ee544: ldrh       w14, [x20, #8]
0x00000000021ee548: cmp        w14, w19
0x00000000021ee54c: b.eq       #0x21ee658
0x00000000021ee550: cmp        w14, #0
0x00000000021ee554: csel       x14, x20, xzr, eq
0x00000000021ee558: cmp        x10, #0
0x00000000021ee55c: csel       x10, x14, x10, eq
0x00000000021ee560: add        w12, w12, #1
0x00000000021ee564: cmp        w11, w12
0x00000000021ee568: b.ne       #0x21ee534
0x00000000021ee56c: mov        x20, x10
0x00000000021ee570: cbnz       x10, #0x21ee60c
0x00000000021ee574: sub        x11, x8, x9
0x00000000021ee578: ldr        x10, [x21, #0x10]
0x00000000021ee57c: sub        x9, x10, x9
0x00000000021ee580: cmp        x11, x9
0x00000000021ee584: b.hs       #0x21ee59c
0x00000000021ee588: cmp        x8, x10
0x00000000021ee58c: b.hs       #0x21ee5fc
0x00000000021ee590: stp        xzr, xzr, [x8]
0x00000000021ee594: add        x0, x8, #0x10
0x00000000021ee598: b          #0x21ee604
0x00000000021ee59c: adrp       x8, #0x6671000
0x00000000021ee5a0: add        x8, x8, #0xfb4
0x00000000021ee5a4: ldr        w0, [x8]
0x00000000021ee5a8: bl         #0x47e85ac
0x00000000021ee5ac: mov        x21, x0
0x00000000021ee5b0: ldr        x0, [x22]
0x00000000021ee5b4: cbnz       x0, #0x21ee5e8
0x00000000021ee5b8: mov        w0, #0x20
0x00000000021ee5bc: bl         #0x47e9370
0x00000000021ee5c0: mov        x1, x0
0x00000000021ee5c4: movi       v0.16b, #0
0x00000000021ee5c8: stp        q0, q0, [x1]
0x00000000021ee5cc: str        xzr, [sp]
0x00000000021ee5d0: mov        x0, x22
0x00000000021ee5d4: bl         #0x2adf44
0x00000000021ee5d8: mov        x0, sp
0x00000000021ee5dc: mov        x1, #0
0x00000000021ee5e0: bl         #0x2adf44
0x00000000021ee5e4: ldr        x0, [x22]
0x00000000021ee5e8: bl         #0x2ae25c
0x00000000021ee5ec: mov        x20, x0
0x00000000021ee5f0: mov        x0, x21
0x00000000021ee5f4: bl         #0x47e85ac
0x00000000021ee5f8: b          #0x21ee60c
0x00000000021ee5fc: mov        x0, x21
0x00000000021ee600: bl         #0x2ae54c
0x00000000021ee604: str        x0, [x21, #8]
0x00000000021ee608: sub        x20, x0, #0x10
0x00000000021ee60c: strh       w19, [x20, #8]
0x00000000021ee610: mov        w0, #0x10
0x00000000021ee614: bl         #0x47e970c
0x00000000021ee618: str        x0, [x20]
0x00000000021ee61c: mov        x8, x0
0x00000000021ee620: bl         #0x5fcaf0
0x00000000021ee624: adrp       x8, #0x6199000
0x00000000021ee628: add        x8, x8, #0x388
0x00000000021ee62c: ldrb       w8, [x8]
0x00000000021ee630: cmp        w8, #1
0x00000000021ee634: b.ne       #0x21ee658
0x00000000021ee638: adrp       x8, #0x614c000
0x00000000021ee63c: add        x8, x8, #0x828
0x00000000021ee640: ldarb      w8, [x8]
0x00000000021ee644: adrp       x19, #0x614c000
0x00000000021ee648: tbz        w8, #0, #0x21ee67c
0x00000000021ee64c: ldr        x0, [x19, #0x820]
0x00000000021ee650: mov        w1, #1
0x00000000021ee654: bl         #0x477d894
0x00000000021ee658: ldr        x1, [x20]
0x00000000021ee65c: add        x0, sp, #8
0x00000000021ee660: bl         #0x2ae50c
0x00000000021ee664: ldr        x0, [sp, #8]
0x00000000021ee668: ldp        x29, x30, [sp, #0x30]
0x00000000021ee66c: ldp        x20, x19, [sp, #0x20]
0x00000000021ee670: ldp        x22, x21, [sp, #0x10]
0x00000000021ee674: add        sp, sp, #0x40
0x00000000021ee678: ret        
0x00000000021ee67c: adrp       x0, #0x614c000
0x00000000021ee680: add        x0, x0, #0x828
0x00000000021ee684: bl         #0x428c
0x00000000021ee688: cbz        w0, #0x21ee64c
0x00000000021ee68c: adrp       x0, #0x521d000
0x00000000021ee690: add        x0, x0, #0x79e
0x00000000021ee694: bl         #0x477d0a0
0x00000000021ee698: str        x0, [x19, #0x820]
0x00000000021ee69c: adrp       x0, #0x614c000
0x00000000021ee6a0: add        x0, x0, #0x828
0x00000000021ee6a4: bl         #0x43e8
0x00000000021ee6a8: b          #0x21ee64c
0x00000000021ee6ac: mov        x19, x0
0x00000000021ee6b0: adrp       x0, #0x614c000
0x00000000021ee6b4: add        x0, x0, #0x828
0x00000000021ee6b8: bl         #0x4450
0x00000000021ee6bc: b          #0x21ee6d4
0x00000000021ee6c0: b          #0x21ee6c8
0x00000000021ee6c4: bl         #0x18bd8
0x00000000021ee6c8: mov        x19, x0
0x00000000021ee6cc: mov        x0, x21
0x00000000021ee6d0: bl         #0x47e85ac
0x00000000021ee6d4: mov        x0, x19
0x00000000021ee6d8: bl         #0x4b97984
0x00000000021ee6dc: bl         #0x18bd8
0x00000000021ee6e0: bl         #0x18bd8
