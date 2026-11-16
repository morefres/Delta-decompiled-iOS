; instruction-faithful ARM64 fallback for RobloxLib::function_46db444
0x00000000046db444: sub        sp, sp, #0xd0
0x00000000046db448: stp        x26, x25, [sp, #0x80]
0x00000000046db44c: stp        x24, x23, [sp, #0x90]
0x00000000046db450: stp        x22, x21, [sp, #0xa0]
0x00000000046db454: stp        x20, x19, [sp, #0xb0]
0x00000000046db458: stp        x29, x30, [sp, #0xc0]
0x00000000046db45c: add        x29, sp, #0xc0
0x00000000046db460: mov        x23, x7
0x00000000046db464: mov        x24, x6
0x00000000046db468: mov        x21, x5
0x00000000046db46c: mov        x25, x4
0x00000000046db470: mov        x22, x3
0x00000000046db474: mov        x20, x0
0x00000000046db478: mov        x19, x8
0x00000000046db47c: cbz        x1, #0x46db4a0
0x00000000046db480: add        x0, sp, #0x60
0x00000000046db484: bl         #0x207c60
0x00000000046db488: cbz        x25, #0x46db4ac
0x00000000046db48c: add        x0, sp, #0x48
0x00000000046db490: mov        x1, x25
0x00000000046db494: mov        x2, x21
0x00000000046db498: bl         #0x207c60
0x00000000046db49c: b          #0x46db4b4
0x00000000046db4a0: stp        xzr, xzr, [sp, #0x60]
0x00000000046db4a4: str        xzr, [sp, #0x70]
0x00000000046db4a8: cbnz       x25, #0x46db48c
0x00000000046db4ac: stp        xzr, xzr, [sp, #0x48]
0x00000000046db4b0: str        xzr, [sp, #0x58]
0x00000000046db4b4: add        x8, sp, #0x48
0x00000000046db4b8: str        x8, [sp, #0x30]
0x00000000046db4bc: adrp       x2, #0x4bdd000
0x00000000046db4c0: add        x2, x2, #0x500
0x00000000046db4c4: add        x0, x20, #0x40
0x00000000046db4c8: add        x1, sp, #0x48
0x00000000046db4cc: add        x3, sp, #0x30
0x00000000046db4d0: add        x4, sp, #0x20
0x00000000046db4d4: bl         #0x46dbfc8
0x00000000046db4d8: mov        x21, x0
0x00000000046db4dc: cbz        x24, #0x46db4f4
0x00000000046db4e0: add        x0, sp, #0x30
0x00000000046db4e4: mov        x1, x24
0x00000000046db4e8: mov        x2, x23
0x00000000046db4ec: bl         #0x207c60
0x00000000046db4f0: b          #0x46db4fc
0x00000000046db4f4: stp        xzr, xzr, [sp, #0x30]
0x00000000046db4f8: str        xzr, [sp, #0x40]
0x00000000046db4fc: ldr        x3, [x29, #0x10]
0x00000000046db500: add        x0, sp, #0x60
0x00000000046db504: add        x1, sp, #0x48
0x00000000046db508: add        x2, sp, #0x30
0x00000000046db50c: add        x4, x29, #0x18
0x00000000046db510: mov        x8, x19
0x00000000046db514: bl         #0x46db6dc
0x00000000046db518: ldrsb      w8, [sp, #0x47]
0x00000000046db51c: tbz        w8, #0x1f, #0x46db528
0x00000000046db520: ldr        x0, [sp, #0x30]
0x00000000046db524: bl         #0x47e93a8
0x00000000046db528: add        x8, sp, #0x20
0x00000000046db52c: bl         #0x4a0df0
0x00000000046db530: ldr        x23, [sp, #0x20]
0x00000000046db534: ldr        q0, [x22]
0x00000000046db538: str        q0, [sp]
0x00000000046db53c: ldr        x8, [x22, #0x10]
0x00000000046db540: str        x8, [sp, #0x10]
0x00000000046db544: stp        xzr, xzr, [x22, #8]
0x00000000046db548: str        xzr, [x22]
0x00000000046db54c: add        x8, sp, #0x30
0x00000000046db550: mov        x0, sp
0x00000000046db554: bl         #0x46d6e1c
0x00000000046db558: add        x1, sp, #0x60
0x00000000046db55c: add        x2, sp, #0x60
0x00000000046db560: add        x3, sp, #0x30
0x00000000046db564: mov        x0, x23
0x00000000046db568: bl         #0x69040c
0x00000000046db56c: ldrsb      w8, [sp, #0x47]
0x00000000046db570: tbz        w8, #0x1f, #0x46db57c
0x00000000046db574: ldr        x0, [sp, #0x30]
0x00000000046db578: bl         #0x47e93a8
0x00000000046db57c: mov        x8, sp
0x00000000046db580: stur       x8, [x29, #-0x48]
0x00000000046db584: sub        x0, x29, #0x48
0x00000000046db588: bl         #0x18c0c0
0x00000000046db58c: ldr        x22, [sp, #0x28]
0x00000000046db590: cbz        x22, #0x46db5c4
0x00000000046db594: add        x8, x22, #8
0x00000000046db598: ldaxr      x9, [x8]
0x00000000046db59c: sub        x10, x9, #1
0x00000000046db5a0: stlxr      w11, x10, [x8]
0x00000000046db5a4: cbnz       w11, #0x46db598
0x00000000046db5a8: cbnz       x9, #0x46db5c4
0x00000000046db5ac: ldr        x8, [x22]
0x00000000046db5b0: ldr        x8, [x8, #0x10]
0x00000000046db5b4: mov        x0, x22
0x00000000046db5b8: blr        x8
0x00000000046db5bc: mov        x0, x22
0x00000000046db5c0: bl         #0x4b9808c
0x00000000046db5c4: add        x8, sp, #0x60
0x00000000046db5c8: str        x8, [sp, #0x30]
0x00000000046db5cc: adrp       x2, #0x4bdd000
0x00000000046db5d0: add        x2, x2, #0x500
0x00000000046db5d4: add        x0, x20, #0x18
0x00000000046db5d8: add        x1, sp, #0x60
0x00000000046db5dc: add        x3, sp, #0x30
0x00000000046db5e0: add        x4, sp, #0x20
0x00000000046db5e4: bl         #0x46dca20
0x00000000046db5e8: add        x0, x0, #0x28
0x00000000046db5ec: mov        x1, x19
0x00000000046db5f0: bl         #0x1de78
0x00000000046db5f4: add        x0, x21, #0x28
0x00000000046db5f8: add        x1, sp, #0x60
0x00000000046db5fc: add        x2, sp, #0x60
0x00000000046db600: bl         #0x319ecc
0x00000000046db604: ldrsb      w8, [sp, #0x5f]
0x00000000046db608: tbz        w8, #0x1f, #0x46db614
0x00000000046db60c: ldr        x0, [sp, #0x48]
0x00000000046db610: bl         #0x47e93a8
0x00000000046db614: ldrsb      w8, [sp, #0x77]
0x00000000046db618: tbz        w8, #0x1f, #0x46db624
0x00000000046db61c: ldr        x0, [sp, #0x60]
0x00000000046db620: bl         #0x47e93a8
0x00000000046db624: ldp        x29, x30, [sp, #0xc0]
0x00000000046db628: ldp        x20, x19, [sp, #0xb0]
0x00000000046db62c: ldp        x22, x21, [sp, #0xa0]
0x00000000046db630: ldp        x24, x23, [sp, #0x90]
0x00000000046db634: ldp        x26, x25, [sp, #0x80]
0x00000000046db638: add        sp, sp, #0xd0
0x00000000046db63c: ret        
0x00000000046db640: b          #0x46db6a0
0x00000000046db644: mov        x20, x0
0x00000000046db648: b          #0x46db6c4
0x00000000046db64c: mov        x20, x0
0x00000000046db650: ldrsb      w8, [sp, #0x47]
0x00000000046db654: tbz        w8, #0x1f, #0x46db668
0x00000000046db658: ldr        x0, [sp, #0x30]
0x00000000046db65c: bl         #0x47e93a8
0x00000000046db660: b          #0x46db668
0x00000000046db664: mov        x20, x0
0x00000000046db668: mov        x8, sp
0x00000000046db66c: stur       x8, [x29, #-0x48]
0x00000000046db670: sub        x0, x29, #0x48
0x00000000046db674: bl         #0x18c0c0
0x00000000046db678: add        x0, sp, #0x20
0x00000000046db67c: bl         #0x1df28
0x00000000046db680: b          #0x46db6ac
0x00000000046db684: b          #0x46db6a8
0x00000000046db688: mov        x20, x0
0x00000000046db68c: ldrsb      w8, [sp, #0x47]
0x00000000046db690: tbz        w8, #0x1f, #0x46db6b4
0x00000000046db694: ldr        x0, [sp, #0x30]
0x00000000046db698: bl         #0x47e93a8
0x00000000046db69c: b          #0x46db6b4
0x00000000046db6a0: mov        x20, x0
0x00000000046db6a4: b          #0x46db6b4
0x00000000046db6a8: mov        x20, x0
0x00000000046db6ac: mov        x0, x19
0x00000000046db6b0: bl         #0x1df28
0x00000000046db6b4: ldrsb      w8, [sp, #0x5f]
0x00000000046db6b8: tbz        w8, #0x1f, #0x46db6c4
0x00000000046db6bc: ldr        x0, [sp, #0x48]
0x00000000046db6c0: bl         #0x47e93a8
0x00000000046db6c4: ldrsb      w8, [sp, #0x77]
0x00000000046db6c8: tbz        w8, #0x1f, #0x46db6d4
0x00000000046db6cc: ldr        x0, [sp, #0x60]
0x00000000046db6d0: bl         #0x47e93a8
0x00000000046db6d4: mov        x0, x20
0x00000000046db6d8: bl         #0x4b97984
