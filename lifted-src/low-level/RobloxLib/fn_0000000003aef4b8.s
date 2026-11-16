; instruction-faithful ARM64 fallback for RobloxLib::function_3aef4b8
0x0000000003aef4b8: stp        d9, d8, [sp, #-0x60]!
0x0000000003aef4bc: stp        x26, x25, [sp, #0x10]
0x0000000003aef4c0: stp        x24, x23, [sp, #0x20]
0x0000000003aef4c4: stp        x22, x21, [sp, #0x30]
0x0000000003aef4c8: stp        x20, x19, [sp, #0x40]
0x0000000003aef4cc: stp        x29, x30, [sp, #0x50]
0x0000000003aef4d0: add        x29, sp, #0x50
0x0000000003aef4d4: sub        sp, sp, #0x1e0
0x0000000003aef4d8: mov        x19, x0
0x0000000003aef4dc: adrp       x8, #0x5ba4000
0x0000000003aef4e0: ldr        x8, [x8, #0x338]
0x0000000003aef4e4: ldr        x8, [x8]
0x0000000003aef4e8: stur       x8, [x29, #-0x58]
0x0000000003aef4ec: adrp       x8, #0x6493000
0x0000000003aef4f0: add        x8, x8, #0x338
0x0000000003aef4f4: ldarb      w8, [x8]
0x0000000003aef4f8: adrp       x21, #0x6493000
0x0000000003aef4fc: tbz        w8, #0, #0x3aef880
0x0000000003aef500: ldr        x1, [x21, #0x330]
0x0000000003aef504: movi       v0.16b, #0
0x0000000003aef508: stp        q0, q0, [sp, #0x50]
0x0000000003aef50c: mov        x8, #-1
0x0000000003aef510: stp        xzr, x8, [sp, #0x70]
0x0000000003aef514: stp        q0, q0, [sp, #0x80]
0x0000000003aef518: str        q0, [sp, #0xa0]
0x0000000003aef51c: str        wzr, [sp, #0xb0]
0x0000000003aef520: stp        xzr, xzr, [sp, #0xb8]
0x0000000003aef524: add        x9, sp, #0x50
0x0000000003aef528: str        x8, [sp, #0xc8]
0x0000000003aef52c: mov        w21, #1
0x0000000003aef530: strb       w21, [sp, #0xd0]
0x0000000003aef534: add        x0, sp, #0x50
0x0000000003aef538: add        x2, x9, #0x78
0x0000000003aef53c: bl         #0x475a774
0x0000000003aef540: mov        w8, #0x2da8
0x0000000003aef544: add        x20, x19, x8
0x0000000003aef548: stur       x20, [x29, #-0xd8]
0x0000000003aef54c: sturb      w21, [x29, #-0xd0]
0x0000000003aef550: mov        x0, x20
0x0000000003aef554: bl         #0x6983d8
0x0000000003aef558: bl         #0x46fe658
0x0000000003aef55c: str        x0, [x19, #0x2d50]
0x0000000003aef560: adrp       x8, #0x6190000
0x0000000003aef564: ldrb       w8, [x8, #0xb30]
0x0000000003aef568: cmp        w8, #1
0x0000000003aef56c: b.ne       #0x3aef580
0x0000000003aef570: adrp       x8, #0x6190000
0x0000000003aef574: ldrsw      x8, [x8, #0xb90]
0x0000000003aef578: lsl        x0, x8, #0x14
0x0000000003aef57c: b          #0x3aef584
0x0000000003aef580: bl         #0x46fe608
0x0000000003aef584: str        x0, [x19, #0x2d60]
0x0000000003aef588: ldr        x8, [x19, #0x2fe0]
0x0000000003aef58c: cbz        x8, #0x3aef598
0x0000000003aef590: ldr        x0, [x8, #0x18]
0x0000000003aef594: b          #0x3aef59c
0x0000000003aef598: mov        x0, #0
0x0000000003aef59c: bl         #0x3b277a8
0x0000000003aef5a0: cbz        w0, #0x3aef5ac
0x0000000003aef5a4: bl         #0x46fe848
0x0000000003aef5a8: str        x0, [x19, #0x2d68]
0x0000000003aef5ac: ldr        x1, [x19, #0x3030]
0x0000000003aef5b0: ldr        x8, [x19, #0x2d60]
0x0000000003aef5b4: ucvtf      s0, x8
0x0000000003aef5b8: mov        x0, x19
0x0000000003aef5bc: bl         #0x3af0798
0x0000000003aef5c0: mov        x0, x20
0x0000000003aef5c4: bl         #0x6984e8
0x0000000003aef5c8: add        x22, x19, #0xc, lsl #12
0x0000000003aef5cc: adrp       x8, #0x61b1000
0x0000000003aef5d0: add        x8, x8, #0x148
0x0000000003aef5d4: ldr        w1, [x8]
0x0000000003aef5d8: cbz        w1, #0x3aef638
0x0000000003aef5dc: ldr        x8, [x22, #0xb48]
0x0000000003aef5e0: cbz        x8, #0x3aef5ec
0x0000000003aef5e4: ldr        x0, [x8, #0x18]
0x0000000003aef5e8: b          #0x3aef5f0
0x0000000003aef5ec: mov        x0, #0
0x0000000003aef5f0: bl         #0x3b12654
0x0000000003aef5f4: mov        x1, x0
0x0000000003aef5f8: str        x1, [x19, #0x2d78]
0x0000000003aef5fc: adrp       x8, #0x61b1000
0x0000000003aef600: add        x8, x8, #0x130
0x0000000003aef604: ldrb       w8, [x8]
0x0000000003aef608: cmp        w8, #1
0x0000000003aef60c: b.ne       #0x3aef638
0x0000000003aef610: adrp       x8, #0x61b1000
0x0000000003aef614: add        x8, x8, #0x160
0x0000000003aef618: ldr        w2, [x8]
0x0000000003aef61c: ldr        x8, [x22, #0xb48]
0x0000000003aef620: cbz        x8, #0x3aef62c
0x0000000003aef624: ldr        x0, [x8, #0x18]
0x0000000003aef628: b          #0x3aef630
0x0000000003aef62c: mov        x0, #0
0x0000000003aef630: bl         #0x3b1202c
0x0000000003aef634: str        x0, [x19, #0x2d78]
0x0000000003aef638: adrp       x8, #0x6190000
0x0000000003aef63c: ldrb       w8, [x8, #0xd28]
0x0000000003aef640: cmp        w8, #1
0x0000000003aef644: b.ne       #0x3aef6b0
0x0000000003aef648: adrp       x8, #0x6676000
0x0000000003aef64c: add        x8, x8, #0xe00
0x0000000003aef650: ldp        x9, x21, [x8]
0x0000000003aef654: stp        x9, x21, [sp, #0x40]
0x0000000003aef658: cbz        x21, #0x3aef670
0x0000000003aef65c: add        x8, x21, #8
0x0000000003aef660: ldxr       x9, [x8]
0x0000000003aef664: add        x9, x9, #1
0x0000000003aef668: stxr       w10, x9, [x8]
0x0000000003aef66c: cbnz       w10, #0x3aef660
0x0000000003aef670: ldr        x1, [x19, #0x2d78]
0x0000000003aef674: add        x0, sp, #0x40
0x0000000003aef678: bl         #0x3af2a74
0x0000000003aef67c: cbz        x21, #0x3aef6b0
0x0000000003aef680: add        x8, x21, #8
0x0000000003aef684: ldaxr      x9, [x8]
0x0000000003aef688: sub        x10, x9, #1
0x0000000003aef68c: stlxr      w11, x10, [x8]
0x0000000003aef690: cbnz       w11, #0x3aef684
0x0000000003aef694: cbnz       x9, #0x3aef6b0
0x0000000003aef698: ldr        x8, [x21]
0x0000000003aef69c: ldr        x8, [x8, #0x10]
0x0000000003aef6a0: mov        x0, x21
0x0000000003aef6a4: blr        x8
0x0000000003aef6a8: mov        x0, x21
0x0000000003aef6ac: bl         #0x4b9808c
0x0000000003aef6b0: sub        x23, x29, #0xd8
0x0000000003aef6b4: add        x21, x23, #0x10
0x0000000003aef6b8: stur       x21, [x29, #-0xd8]
0x0000000003aef6bc: adrp       x8, #0x4bcd000
0x0000000003aef6c0: ldr        d0, [x8, #0xa88]
0x0000000003aef6c4: adrp       x8, #0x4bcf000
0x0000000003aef6c8: ldr        d1, [x8, #0x10]
0x0000000003aef6cc: stur       d0, [x29, #-0xd0]
0x0000000003aef6d0: stur       d1, [x29, #-0x68]
0x0000000003aef6d4: stur       wzr, [x29, #-0x60]
0x0000000003aef6d8: mov        w24, #0x2e18
0x0000000003aef6dc: add        x0, x19, x24
0x0000000003aef6e0: bl         #0x6983d8
0x0000000003aef6e4: ldr        q0, [x19, #0x2e20]
0x0000000003aef6e8: ldr        q1, [x19, #0x2e30]
0x0000000003aef6ec: stp        q0, q1, [sp]
0x0000000003aef6f0: ldr        q0, [x19, #0x2e40]
0x0000000003aef6f4: str        q0, [sp, #0x20]
0x0000000003aef6f8: ldr        x8, [x19, #0x2e50]
0x0000000003aef6fc: str        x8, [sp, #0x30]
0x0000000003aef700: add        x0, x19, x24
0x0000000003aef704: bl         #0x6984e8
0x0000000003aef708: add        x8, sp, #0xd8
0x0000000003aef70c: mov        x1, sp
0x0000000003aef710: mov        x0, x19
0x0000000003aef714: bl         #0x3af2714
0x0000000003aef718: add        x24, sp, #0xd8
0x0000000003aef71c: sub        x0, x29, #0xd8
0x0000000003aef720: add        x1, sp, #0xd8
0x0000000003aef724: bl         #0xa1e5f4
0x0000000003aef728: ldr        x8, [sp, #0x148]
0x0000000003aef72c: ldr        x0, [sp, #0xd8]
0x0000000003aef730: stur       x8, [x23, #0x70]
0x0000000003aef734: ldr        w8, [sp, #0x150]
0x0000000003aef738: stur       w8, [x23, #0x78]
0x0000000003aef73c: add        x8, x24, #0x10
0x0000000003aef740: cmp        x0, x8
0x0000000003aef744: b.eq       #0x3aef74c
0x0000000003aef748: bl         #0x47e93a8
0x0000000003aef74c: ldur       w8, [x29, #-0xd0]
0x0000000003aef750: cmp        w8, #3
0x0000000003aef754: b.lo       #0x3aef820
0x0000000003aef758: ldur       x9, [x29, #-0xd8]
0x0000000003aef75c: mov        w10, #0xc
0x0000000003aef760: umaddl     x8, w8, w10, x9
0x0000000003aef764: ldur       s8, [x8, #-0x18]
0x0000000003aef768: ldr        s9, [x9, #0xc]
0x0000000003aef76c: adrp       x8, #0x6190000
0x0000000003aef770: ldr        w23, [x8, #0xd40]
0x0000000003aef774: adrp       x8, #0x6190000
0x0000000003aef778: ldr        w24, [x8, #0xd58]
0x0000000003aef77c: adrp       x8, #0x6190000
0x0000000003aef780: ldr        w25, [x8, #0xd70]
0x0000000003aef784: mov        x0, x20
0x0000000003aef788: bl         #0x6983d8
0x0000000003aef78c: fsub       s1, s8, s9
0x0000000003aef790: scvtf      s0, w25
0x0000000003aef794: mov        w8, #0x42c80000
0x0000000003aef798: fmov       s2, w8
0x0000000003aef79c: fdiv       s0, s0, s2
0x0000000003aef7a0: fmul       s0, s1, s0
0x0000000003aef7a4: fadd       s0, s9, s0
0x0000000003aef7a8: scvtf      s3, w24
0x0000000003aef7ac: fdiv       s3, s3, s2
0x0000000003aef7b0: fmul       s1, s1, s3
0x0000000003aef7b4: fadd       s1, s9, s1
0x0000000003aef7b8: scvtf      s3, w23
0x0000000003aef7bc: fdiv       s2, s3, s2
0x0000000003aef7c0: fmul       s2, s9, s2
0x0000000003aef7c4: str        s2, [x19, #0x3018]
0x0000000003aef7c8: str        s1, [x19, #0x301c]
0x0000000003aef7cc: str        s0, [x19, #0x3020]
0x0000000003aef7d0: str        s8, [x19, #0x3024]
0x0000000003aef7d4: ldr        x8, [x19, #0x2d60]
0x0000000003aef7d8: ucvtf      s3, x8
0x0000000003aef7dc: fcmp       s8, s3
0x0000000003aef7e0: b.ls       #0x3aef800
0x0000000003aef7e4: fcmp       s0, s3
0x0000000003aef7e8: b.ls       #0x3aef808
0x0000000003aef7ec: fcmp       s1, s3
0x0000000003aef7f0: b.ls       #0x3aef810
0x0000000003aef7f4: fcmp       s2, s3
0x0000000003aef7f8: cset       w8, ls
0x0000000003aef7fc: b          #0x3aef814
0x0000000003aef800: mov        w8, #4
0x0000000003aef804: b          #0x3aef814
0x0000000003aef808: mov        w8, #3
0x0000000003aef80c: b          #0x3aef814
0x0000000003aef810: mov        w8, #2
0x0000000003aef814: str        w8, [x22, #0xba8]
0x0000000003aef818: mov        x0, x20
0x0000000003aef81c: bl         #0x6984e8
0x0000000003aef820: ldr        x1, [x19, #0x3030]
0x0000000003aef824: sub        x2, x29, #0xd8
0x0000000003aef828: mov        x0, x19
0x0000000003aef82c: bl         #0x3af2b1c
0x0000000003aef830: ldur       x0, [x29, #-0xd8]
0x0000000003aef834: cmp        x0, x21
0x0000000003aef838: b.eq       #0x3aef840
0x0000000003aef83c: bl         #0x47e93a8
0x0000000003aef840: add        x0, sp, #0x50
0x0000000003aef844: bl         #0x8c3474
0x0000000003aef848: ldur       x8, [x29, #-0x58]
0x0000000003aef84c: adrp       x9, #0x5ba4000
0x0000000003aef850: ldr        x9, [x9, #0x338]
0x0000000003aef854: ldr        x9, [x9]
0x0000000003aef858: cmp        x9, x8
0x0000000003aef85c: b.ne       #0x3aef8c8
0x0000000003aef860: add        sp, sp, #0x1e0
0x0000000003aef864: ldp        x29, x30, [sp, #0x50]
0x0000000003aef868: ldp        x20, x19, [sp, #0x40]
0x0000000003aef86c: ldp        x22, x21, [sp, #0x30]
0x0000000003aef870: ldp        x24, x23, [sp, #0x20]
0x0000000003aef874: ldp        x26, x25, [sp, #0x10]
0x0000000003aef878: ldp        d9, d8, [sp], #0x60
0x0000000003aef87c: ret        
0x0000000003aef880: adrp       x0, #0x6493000
0x0000000003aef884: add        x0, x0, #0x338
0x0000000003aef888: bl         #0x428c
0x0000000003aef88c: cbz        w0, #0x3aef500
0x0000000003aef890: adrp       x0, #0x54c5000
0x0000000003aef894: add        x0, x0, #0x237
0x0000000003aef898: adrp       x1, #0x54c5000
0x0000000003aef89c: add        x1, x1, #0x24a
0x0000000003aef8a0: mov        w2, #-1
0x0000000003aef8a4: mov        w3, #0xff
0x0000000003aef8a8: bl         #0x477d018
0x0000000003aef8ac: mov        x20, x0
0x0000000003aef8b0: bl         #0x475a7f4
0x0000000003aef8b4: str        x20, [x21, #0x330]
0x0000000003aef8b8: adrp       x0, #0x6493000
0x0000000003aef8bc: add        x0, x0, #0x338
0x0000000003aef8c0: bl         #0x43e8
0x0000000003aef8c4: b          #0x3aef500
0x0000000003aef8c8: bl         #0x4b98620
0x0000000003aef8cc: mov        x19, x0
0x0000000003aef8d0: adrp       x0, #0x6493000
0x0000000003aef8d4: add        x0, x0, #0x338
0x0000000003aef8d8: bl         #0x4450
0x0000000003aef8dc: b          #0x3aef974
0x0000000003aef8e0: b          #0x3aef950
0x0000000003aef8e4: b          #0x3aef940
0x0000000003aef8e8: b          #0x3aef928
0x0000000003aef8ec: mov        x19, x0
0x0000000003aef8f0: add        x0, sp, #0x40
0x0000000003aef8f4: bl         #0x1df28
0x0000000003aef8f8: b          #0x3aef96c
0x0000000003aef8fc: b          #0x3aef950
0x0000000003aef900: b          #0x3aef928
0x0000000003aef904: mov        x19, x0
0x0000000003aef908: ldr        x0, [sp, #0xd8]
0x0000000003aef90c: add        x8, x24, #0x10
0x0000000003aef910: cmp        x0, x8
0x0000000003aef914: b.eq       #0x3aef92c
0x0000000003aef918: bl         #0x47e93a8
0x0000000003aef91c: b          #0x3aef92c
0x0000000003aef920: b          #0x3aef928
0x0000000003aef924: b          #0x3aef940
0x0000000003aef928: mov        x19, x0
0x0000000003aef92c: ldur       x0, [x29, #-0xd8]
0x0000000003aef930: cmp        x0, x21
0x0000000003aef934: b.eq       #0x3aef96c
0x0000000003aef938: bl         #0x47e93a8
0x0000000003aef93c: b          #0x3aef96c
0x0000000003aef940: mov        x19, x0
0x0000000003aef944: cbz        w1, #0x3aef974
0x0000000003aef948: mov        x0, x19
0x0000000003aef94c: bl         #0x18bd8
0x0000000003aef950: mov        x19, x0
0x0000000003aef954: b          #0x3aef96c
0x0000000003aef958: mov        x19, x0
0x0000000003aef95c: b          #0x3aef974
0x0000000003aef960: mov        x19, x0
0x0000000003aef964: sub        x0, x29, #0xd8
0x0000000003aef968: bl         #0x50804
0x0000000003aef96c: add        x0, sp, #0x50
0x0000000003aef970: bl         #0x8c3474
0x0000000003aef974: mov        x0, x19
0x0000000003aef978: bl         #0x4b97984
