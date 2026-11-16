; instruction-faithful ARM64 fallback for RobloxLib::function_3aee3d0
0x0000000003aee3d0: sub        sp, sp, #0xd0
0x0000000003aee3d4: stp        x26, x25, [sp, #0x80]
0x0000000003aee3d8: stp        x24, x23, [sp, #0x90]
0x0000000003aee3dc: stp        x22, x21, [sp, #0xa0]
0x0000000003aee3e0: stp        x20, x19, [sp, #0xb0]
0x0000000003aee3e4: stp        x29, x30, [sp, #0xc0]
0x0000000003aee3e8: add        x29, sp, #0xc0
0x0000000003aee3ec: mov        x20, x0
0x0000000003aee3f0: stp        x1, x2, [sp, #0x60]
0x0000000003aee3f4: adrp       x8, #0x6620000
0x0000000003aee3f8: add        x8, x8, #0x118
0x0000000003aee3fc: ldr        w0, [x8]
0x0000000003aee400: bl         #0x47e85ac
0x0000000003aee404: mov        x19, x0
0x0000000003aee408: mov        w8, #0x2da8
0x0000000003aee40c: add        x21, x20, x8
0x0000000003aee410: str        x21, [sp, #0x50]
0x0000000003aee414: mov        w8, #1
0x0000000003aee418: strb       w8, [sp, #0x58]
0x0000000003aee41c: mov        x0, x21
0x0000000003aee420: bl         #0x6983d8
0x0000000003aee424: adrp       x1, #0x5223000
0x0000000003aee428: add        x1, x1, #0xd11
0x0000000003aee42c: add        x0, sp, #0x60
0x0000000003aee430: mov        w2, #6
0x0000000003aee434: mov        x3, #0
0x0000000003aee438: bl         #0x47f8740
0x0000000003aee43c: ldp        x9, x8, [sp, #0x60]
0x0000000003aee440: cmp        x0, x8
0x0000000003aee444: csel       x10, x0, x8, lo
0x0000000003aee448: add        x9, x9, x10
0x0000000003aee44c: sub        x22, x8, x10
0x0000000003aee450: stp        x9, x22, [sp, #0x38]
0x0000000003aee454: adrp       x1, #0x5223000
0x0000000003aee458: add        x1, x1, #0xd11
0x0000000003aee45c: add        x0, sp, #0x38
0x0000000003aee460: mov        w2, #6
0x0000000003aee464: mov        x3, #-1
0x0000000003aee468: bl         #0x47f8888
0x0000000003aee46c: add        x8, x0, #1
0x0000000003aee470: ldp        x10, x9, [sp, #0x38]
0x0000000003aee474: cmp        x8, x9
0x0000000003aee478: csinc      x8, x9, x0, hs
0x0000000003aee47c: sub        x11, x9, x22
0x0000000003aee480: add        x8, x11, x8
0x0000000003aee484: cmp        x9, x8
0x0000000003aee488: csel       x8, x9, x8, lo
0x0000000003aee48c: stp        x10, x8, [sp, #0x60]
0x0000000003aee490: mov        w24, #0x2ec0
0x0000000003aee494: add        x0, x20, x24
0x0000000003aee498: bl         #0x2ccc30
0x0000000003aee49c: ldr        x8, [sp, #0x68]
0x0000000003aee4a0: cbz        x8, #0x3aee59c
0x0000000003aee4a4: stp        xzr, xzr, [sp, #0x38]
0x0000000003aee4a8: str        xzr, [sp, #0x48]
0x0000000003aee4ac: add        x0, sp, #0x60
0x0000000003aee4b0: add        x1, sp, #0x38
0x0000000003aee4b4: mov        w2, #0x2c
0x0000000003aee4b8: mov        w3, #-1
0x0000000003aee4bc: mov        w4, #1
0x0000000003aee4c0: bl         #0x47f89e4
0x0000000003aee4c4: ldp        x22, x25, [sp, #0x38]
0x0000000003aee4c8: cmp        x22, x25
0x0000000003aee4cc: b.eq       #0x3aee58c
0x0000000003aee4d0: adrp       x23, #0x5223000
0x0000000003aee4d4: add        x23, x23, #0xd11
0x0000000003aee4d8: ldr        q0, [x22]
0x0000000003aee4dc: str        q0, [sp, #0x20]
0x0000000003aee4e0: add        x0, sp, #0x20
0x0000000003aee4e4: mov        x1, x23
0x0000000003aee4e8: mov        w2, #6
0x0000000003aee4ec: mov        x3, #0
0x0000000003aee4f0: bl         #0x47f8740
0x0000000003aee4f4: ldp        x9, x8, [sp, #0x20]
0x0000000003aee4f8: cmp        x0, x8
0x0000000003aee4fc: csel       x10, x0, x8, lo
0x0000000003aee500: add        x9, x9, x10
0x0000000003aee504: sub        x26, x8, x10
0x0000000003aee508: stp        x9, x26, [x29, #-0x50]
0x0000000003aee50c: sub        x0, x29, #0x50
0x0000000003aee510: mov        x1, x23
0x0000000003aee514: mov        w2, #6
0x0000000003aee518: mov        x3, #-1
0x0000000003aee51c: bl         #0x47f8888
0x0000000003aee520: ldur       x1, [x29, #-0x50]
0x0000000003aee524: cbz        x1, #0x3aee554
0x0000000003aee528: ldur       x8, [x29, #-0x48]
0x0000000003aee52c: sub        x9, x8, x26
0x0000000003aee530: add        x10, x0, #1
0x0000000003aee534: cmp        x10, x8
0x0000000003aee538: csinc      x10, x8, x0, hs
0x0000000003aee53c: add        x9, x9, x10
0x0000000003aee540: cmp        x8, x9
0x0000000003aee544: csel       x2, x8, x9, lo
0x0000000003aee548: add        x0, sp, #8
0x0000000003aee54c: bl         #0x207c60
0x0000000003aee550: b          #0x3aee55c
0x0000000003aee554: stp        xzr, xzr, [sp, #8]
0x0000000003aee558: str        xzr, [sp, #0x18]
0x0000000003aee55c: add        x0, x20, x24
0x0000000003aee560: add        x1, sp, #8
0x0000000003aee564: add        x2, sp, #8
0x0000000003aee568: bl         #0x319ecc
0x0000000003aee56c: ldrsb      w8, [sp, #0x1f]
0x0000000003aee570: tbz        w8, #0x1f, #0x3aee57c
0x0000000003aee574: ldr        x0, [sp, #8]
0x0000000003aee578: bl         #0x47e93a8
0x0000000003aee57c: add        x22, x22, #0x10
0x0000000003aee580: cmp        x22, x25
0x0000000003aee584: b.ne       #0x3aee4d8
0x0000000003aee588: ldr        x22, [sp, #0x38]
0x0000000003aee58c: cbz        x22, #0x3aee59c
0x0000000003aee590: str        x22, [sp, #0x40]
0x0000000003aee594: mov        x0, x22
0x0000000003aee598: bl         #0x47e93a8
0x0000000003aee59c: mov        x0, x20
0x0000000003aee5a0: bl         #0x3af21ec
0x0000000003aee5a4: mov        x0, x21
0x0000000003aee5a8: bl         #0x6984e8
0x0000000003aee5ac: mov        x0, x19
0x0000000003aee5b0: bl         #0x47e85ac
0x0000000003aee5b4: ldp        x29, x30, [sp, #0xc0]
0x0000000003aee5b8: ldp        x20, x19, [sp, #0xb0]
0x0000000003aee5bc: ldp        x22, x21, [sp, #0xa0]
0x0000000003aee5c0: ldp        x24, x23, [sp, #0x90]
0x0000000003aee5c4: ldp        x26, x25, [sp, #0x80]
0x0000000003aee5c8: add        sp, sp, #0xd0
0x0000000003aee5cc: ret        
0x0000000003aee5d0: b          #0x3aee608
0x0000000003aee5d4: bl         #0x18bd8
0x0000000003aee5d8: bl         #0x18bd8
0x0000000003aee5dc: b          #0x3aee5e8
0x0000000003aee5e0: mov        x20, x0
0x0000000003aee5e4: b          #0x3aee624
0x0000000003aee5e8: mov        x20, x0
0x0000000003aee5ec: b          #0x3aee61c
0x0000000003aee5f0: mov        x20, x0
0x0000000003aee5f4: ldrsb      w8, [sp, #0x1f]
0x0000000003aee5f8: tbz        w8, #0x1f, #0x3aee60c
0x0000000003aee5fc: ldr        x0, [sp, #8]
0x0000000003aee600: bl         #0x47e93a8
0x0000000003aee604: b          #0x3aee60c
0x0000000003aee608: mov        x20, x0
0x0000000003aee60c: ldr        x0, [sp, #0x38]
0x0000000003aee610: cbz        x0, #0x3aee61c
0x0000000003aee614: str        x0, [sp, #0x40]
0x0000000003aee618: bl         #0x47e93a8
0x0000000003aee61c: add        x0, sp, #0x50
0x0000000003aee620: bl         #0x50804
0x0000000003aee624: mov        x0, x19
0x0000000003aee628: bl         #0x47e85ac
0x0000000003aee62c: mov        x0, x20
0x0000000003aee630: bl         #0x4b97984
0x0000000003aee634: bl         #0x18bd8
