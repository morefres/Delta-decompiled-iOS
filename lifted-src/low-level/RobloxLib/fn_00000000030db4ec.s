; instruction-faithful ARM64 fallback for RobloxLib::function_30db4ec
0x00000000030db4ec: sub        sp, sp, #0x60
0x00000000030db4f0: stp        x26, x25, [sp, #0x10]
0x00000000030db4f4: stp        x24, x23, [sp, #0x20]
0x00000000030db4f8: stp        x22, x21, [sp, #0x30]
0x00000000030db4fc: stp        x20, x19, [sp, #0x40]
0x00000000030db500: stp        x29, x30, [sp, #0x50]
0x00000000030db504: add        x29, sp, #0x50
0x00000000030db508: mov        x19, x1
0x00000000030db50c: mov        x20, x0
0x00000000030db510: str        xzr, [x1]
0x00000000030db514: ldrsb      x22, [x0, #0x17]
0x00000000030db518: tbnz       x22, #0x3f, #0x30db52c
0x00000000030db51c: cbz        w22, #0x30db570
0x00000000030db520: mov        x24, x20
0x00000000030db524: mov        x23, x22
0x00000000030db528: b          #0x30db538
0x00000000030db52c: ldr        x23, [x20, #8]
0x00000000030db530: cbz        x23, #0x30db570
0x00000000030db534: ldr        x24, [x20]
0x00000000030db538: mov        x25, #0
0x00000000030db53c: adrp       x21, #0x4d4b000
0x00000000030db540: add        x21, x21, #0xec9
0x00000000030db544: ldrsb      w1, [x24, x25]
0x00000000030db548: mov        x0, x21
0x00000000030db54c: mov        w2, #0xb
0x00000000030db550: bl         #0x4b98ecc
0x00000000030db554: cbz        x0, #0x30db568
0x00000000030db558: add        x25, x25, #1
0x00000000030db55c: cmp        x23, x25
0x00000000030db560: b.ne       #0x30db544
0x00000000030db564: b          #0x30db578
0x00000000030db568: cmn        x25, #1
0x00000000030db56c: b.eq       #0x30db578
0x00000000030db570: mov        w0, #0
0x00000000030db574: b          #0x30db5c0
0x00000000030db578: str        xzr, [sp, #8]
0x00000000030db57c: ldr        x8, [x20]
0x00000000030db580: cmp        w22, #0
0x00000000030db584: csel       x0, x8, x20, lt
0x00000000030db588: add        x1, sp, #8
0x00000000030db58c: bl         #0x4b998bc
0x00000000030db590: ldr        x8, [sp, #8]
0x00000000030db594: ldrb       w9, [x20, #0x17]
0x00000000030db598: sxtb       w10, w9
0x00000000030db59c: ldp        x11, x12, [x20]
0x00000000030db5a0: cmp        w10, #0
0x00000000030db5a4: csel       x10, x11, x20, lt
0x00000000030db5a8: csel       x9, x12, x9, lt
0x00000000030db5ac: sub        x8, x8, x10
0x00000000030db5b0: cmp        x8, x9
0x00000000030db5b4: cset       w0, eq
0x00000000030db5b8: b.ne       #0x30db5c0
0x00000000030db5bc: str        d0, [x19]
0x00000000030db5c0: ldp        x29, x30, [sp, #0x50]
0x00000000030db5c4: ldp        x20, x19, [sp, #0x40]
0x00000000030db5c8: ldp        x22, x21, [sp, #0x30]
0x00000000030db5cc: ldp        x24, x23, [sp, #0x20]
0x00000000030db5d0: ldp        x26, x25, [sp, #0x10]
0x00000000030db5d4: add        sp, sp, #0x60
0x00000000030db5d8: ret        
0x00000000030db5dc: sub        sp, sp, #0x60
0x00000000030db5e0: stp        x26, x25, [sp, #0x10]
0x00000000030db5e4: stp        x24, x23, [sp, #0x20]
0x00000000030db5e8: stp        x22, x21, [sp, #0x30]
0x00000000030db5ec: stp        x20, x19, [sp, #0x40]
0x00000000030db5f0: stp        x29, x30, [sp, #0x50]
0x00000000030db5f4: add        x29, sp, #0x50
0x00000000030db5f8: mov        x19, x1
0x00000000030db5fc: mov        x20, x0
0x00000000030db600: str        xzr, [x1]
0x00000000030db604: ldrsb      x22, [x0, #0x17]
0x00000000030db608: tbnz       x22, #0x3f, #0x30db61c
0x00000000030db60c: cbz        w22, #0x30db660
0x00000000030db610: mov        x24, x20
0x00000000030db614: mov        x23, x22
0x00000000030db618: b          #0x30db628
0x00000000030db61c: ldr        x23, [x20, #8]
0x00000000030db620: cbz        x23, #0x30db660
0x00000000030db624: ldr        x24, [x20]
0x00000000030db628: mov        x25, #0
0x00000000030db62c: adrp       x21, #0x4d4b000
0x00000000030db630: add        x21, x21, #0xed5
0x00000000030db634: ldrsb      w1, [x24, x25]
0x00000000030db638: mov        x0, x21
0x00000000030db63c: mov        w2, #0xc
0x00000000030db640: bl         #0x4b98ecc
0x00000000030db644: cbz        x0, #0x30db658
0x00000000030db648: add        x25, x25, #1
0x00000000030db64c: cmp        x23, x25
0x00000000030db650: b.ne       #0x30db634
0x00000000030db654: b          #0x30db668
0x00000000030db658: cmn        x25, #1
0x00000000030db65c: b.eq       #0x30db668
0x00000000030db660: mov        w0, #0
0x00000000030db664: b          #0x30db6b0
0x00000000030db668: str        xzr, [sp, #8]
0x00000000030db66c: ldr        x8, [x20]
0x00000000030db670: cmp        w22, #0
0x00000000030db674: csel       x0, x8, x20, lt
0x00000000030db678: add        x1, sp, #8
0x00000000030db67c: bl         #0x4b998bc
0x00000000030db680: ldr        x8, [sp, #8]
0x00000000030db684: ldrb       w9, [x20, #0x17]
0x00000000030db688: sxtb       w10, w9
0x00000000030db68c: ldp        x11, x12, [x20]
0x00000000030db690: cmp        w10, #0
0x00000000030db694: csel       x10, x11, x20, lt
0x00000000030db698: csel       x9, x12, x9, lt
0x00000000030db69c: sub        x8, x8, x10
0x00000000030db6a0: cmp        x8, x9
0x00000000030db6a4: cset       w0, eq
0x00000000030db6a8: b.ne       #0x30db6b0
0x00000000030db6ac: str        d0, [x19]
0x00000000030db6b0: ldp        x29, x30, [sp, #0x50]
0x00000000030db6b4: ldp        x20, x19, [sp, #0x40]
0x00000000030db6b8: ldp        x22, x21, [sp, #0x30]
0x00000000030db6bc: ldp        x24, x23, [sp, #0x20]
0x00000000030db6c0: ldp        x26, x25, [sp, #0x10]
0x00000000030db6c4: add        sp, sp, #0x60
0x00000000030db6c8: ret        
