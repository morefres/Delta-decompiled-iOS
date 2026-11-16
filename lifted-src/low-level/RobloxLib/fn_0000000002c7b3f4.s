; instruction-faithful ARM64 fallback for RobloxLib::function_2c7b3f4
0x0000000002c7b3f4: sub        sp, sp, #0x120
0x0000000002c7b3f8: stp        x28, x27, [sp, #0xe0]
0x0000000002c7b3fc: stp        x22, x21, [sp, #0xf0]
0x0000000002c7b400: stp        x20, x19, [sp, #0x100]
0x0000000002c7b404: stp        x29, x30, [sp, #0x110]
0x0000000002c7b408: add        x29, sp, #0x110
0x0000000002c7b40c: mov        x19, x8
0x0000000002c7b410: adrp       x8, #0x5ba4000
0x0000000002c7b414: ldr        x8, [x8, #0x338]
0x0000000002c7b418: ldr        x8, [x8]
0x0000000002c7b41c: stur       x8, [x29, #-0x38]
0x0000000002c7b420: adrp       x8, #0x6169000
0x0000000002c7b424: add        x8, x8, #0xcb8
0x0000000002c7b428: ldrb       w8, [x8]
0x0000000002c7b42c: tbz        w8, #0, #0x2c7b68c
0x0000000002c7b430: ldr        x8, [x1]
0x0000000002c7b434: str        x8, [sp, #0x38]
0x0000000002c7b438: movi       v0.16b, #0
0x0000000002c7b43c: stp        q0, q0, [sp, #0x40]
0x0000000002c7b440: ldr        x0, [x0, #0x58]
0x0000000002c7b444: add        x8, sp, #0x70
0x0000000002c7b448: add        x1, sp, #0x38
0x0000000002c7b44c: bl         #0x2c7e0d0
0x0000000002c7b450: mov        w0, #0x30
0x0000000002c7b454: bl         #0x47e9370
0x0000000002c7b458: stp        xzr, xzr, [x0, #8]
0x0000000002c7b45c: adrp       x8, #0x5c2f000
0x0000000002c7b460: add        x8, x8, #0x800
0x0000000002c7b464: str        x8, [x0]
0x0000000002c7b468: stp        xzr, xzr, [x0, #0x20]
0x0000000002c7b46c: mov        x8, x0
0x0000000002c7b470: str        xzr, [x8, #0x18]!
0x0000000002c7b474: stp        x8, x0, [sp, #0x28]
0x0000000002c7b478: mov        w0, #0x40
0x0000000002c7b47c: bl         #0x47e9370
0x0000000002c7b480: mov        x20, x0
0x0000000002c7b484: adrp       x8, #0x5c2f000
0x0000000002c7b488: add        x8, x8, #0x760
0x0000000002c7b48c: stp        xzr, xzr, [x0, #8]
0x0000000002c7b490: movi       v0.16b, #0
0x0000000002c7b494: mov        x21, x0
0x0000000002c7b498: str        q0, [x21, #0x18]!
0x0000000002c7b49c: str        x8, [x0]
0x0000000002c7b4a0: str        xzr, [x0, #0x38]
0x0000000002c7b4a4: stur       q0, [x0, #0x28]
0x0000000002c7b4a8: mov        w8, #0x3f800000
0x0000000002c7b4ac: str        w8, [x0, #0x38]
0x0000000002c7b4b0: stp        x21, x0, [sp, #0x18]
0x0000000002c7b4b4: ldrb       w8, [sp, #0xd7]
0x0000000002c7b4b8: sxtb       w9, w8
0x0000000002c7b4bc: ldr        x10, [sp, #0xc8]
0x0000000002c7b4c0: cmp        w9, #0
0x0000000002c7b4c4: csel       x8, x10, x8, lt
0x0000000002c7b4c8: cbz        x8, #0x2c7b530
0x0000000002c7b4cc: adrp       x1, #0x520d000
0x0000000002c7b4d0: add        x1, x1, #0xbea
0x0000000002c7b4d4: mov        x22, sp
0x0000000002c7b4d8: mov        x0, sp
0x0000000002c7b4dc: bl         #0x18aac
0x0000000002c7b4e0: str        x22, [sp, #0x68]
0x0000000002c7b4e4: adrp       x2, #0x4bdd000
0x0000000002c7b4e8: add        x2, x2, #0x500
0x0000000002c7b4ec: mov        x1, sp
0x0000000002c7b4f0: add        x3, sp, #0x68
0x0000000002c7b4f4: add        x4, sp, #0x67
0x0000000002c7b4f8: mov        x0, x21
0x0000000002c7b4fc: bl         #0x264318
0x0000000002c7b500: mov        x22, x0
0x0000000002c7b504: bl         #0x440fbd4
0x0000000002c7b508: add        x8, sp, #0x70
0x0000000002c7b50c: str        x0, [x22, #0x28]
0x0000000002c7b510: add        x0, x22, #0x30
0x0000000002c7b514: add        x1, x8, #0x50
0x0000000002c7b518: bl         #0x2538c
0x0000000002c7b51c: ldrsb      w8, [sp, #0x17]
0x0000000002c7b520: tbz        w8, #0x1f, #0x2c7b58c
0x0000000002c7b524: ldr        x0, [sp]
0x0000000002c7b528: bl         #0x47e93a8
0x0000000002c7b52c: b          #0x2c7b58c
0x0000000002c7b530: ldr        x22, [sp, #0x70]
0x0000000002c7b534: bl         #0x440f0f0
0x0000000002c7b538: cmp        x0, x22
0x0000000002c7b53c: b.eq       #0x2c7b550
0x0000000002c7b540: ldr        x0, [sp, #0x28]
0x0000000002c7b544: add        x1, sp, #0x70
0x0000000002c7b548: bl         #0x30d978
0x0000000002c7b54c: b          #0x2c7b58c
0x0000000002c7b550: ldr        x22, [sp, #0x70]
0x0000000002c7b554: bl         #0x440f0f0
0x0000000002c7b558: cmp        x0, x22
0x0000000002c7b55c: b.ne       #0x2c7b69c
0x0000000002c7b560: ldr        x8, [sp, #0x80]
0x0000000002c7b564: ldr        x0, [sp, #0x28]
0x0000000002c7b568: cmp        x0, x8
0x0000000002c7b56c: b.eq       #0x2c7b58c
0x0000000002c7b570: ldp        x1, x2, [x8]
0x0000000002c7b574: sub        x8, x2, x1
0x0000000002c7b578: asr        x8, x8, #4
0x0000000002c7b57c: mov        x9, #-0x3333333333333334
0x0000000002c7b580: movk       x9, #0xcccd
0x0000000002c7b584: mul        x3, x8, x9
0x0000000002c7b588: bl         #0x15d3df0
0x0000000002c7b58c: adrp       x1, #0x5375000
0x0000000002c7b590: add        x1, x1, #0x7f2
0x0000000002c7b594: mov        x22, sp
0x0000000002c7b598: mov        x0, sp
0x0000000002c7b59c: bl         #0x18aac
0x0000000002c7b5a0: str        x22, [sp, #0x68]
0x0000000002c7b5a4: adrp       x2, #0x4bdd000
0x0000000002c7b5a8: add        x2, x2, #0x500
0x0000000002c7b5ac: mov        x1, sp
0x0000000002c7b5b0: add        x3, sp, #0x68
0x0000000002c7b5b4: add        x4, sp, #0x67
0x0000000002c7b5b8: mov        x0, x21
0x0000000002c7b5bc: bl         #0x264318
0x0000000002c7b5c0: mov        x22, x0
0x0000000002c7b5c4: bl         #0x44125e0
0x0000000002c7b5c8: str        x0, [x22, #0x28]
0x0000000002c7b5cc: add        x0, x22, #0x30
0x0000000002c7b5d0: add        x1, sp, #0x28
0x0000000002c7b5d4: bl         #0xe68f20
0x0000000002c7b5d8: ldrsb      w8, [sp, #0x17]
0x0000000002c7b5dc: tbz        w8, #0x1f, #0x2c7b5e8
0x0000000002c7b5e0: ldr        x0, [sp]
0x0000000002c7b5e4: bl         #0x47e93a8
0x0000000002c7b5e8: stp        x21, x20, [x19]
0x0000000002c7b5ec: ldr        x19, [sp, #0x30]
0x0000000002c7b5f0: cbz        x19, #0x2c7b624
0x0000000002c7b5f4: add        x8, x19, #8
0x0000000002c7b5f8: ldaxr      x9, [x8]
0x0000000002c7b5fc: sub        x10, x9, #1
0x0000000002c7b600: stlxr      w11, x10, [x8]
0x0000000002c7b604: cbnz       w11, #0x2c7b5f8
0x0000000002c7b608: cbnz       x9, #0x2c7b624
0x0000000002c7b60c: ldr        x8, [x19]
0x0000000002c7b610: ldr        x8, [x8, #0x10]
0x0000000002c7b614: mov        x0, x19
0x0000000002c7b618: blr        x8
0x0000000002c7b61c: mov        x0, x19
0x0000000002c7b620: bl         #0x4b9808c
0x0000000002c7b624: ldrsb      w8, [sp, #0xd7]
0x0000000002c7b628: tbz        w8, #0x1f, #0x2c7b634
0x0000000002c7b62c: ldr        x0, [sp, #0xc0]
0x0000000002c7b630: bl         #0x47e93a8
0x0000000002c7b634: ldr        x8, [sp, #0x78]
0x0000000002c7b638: cbz        x8, #0x2c7b64c
0x0000000002c7b63c: ldr        x8, [x8, #0x10]
0x0000000002c7b640: add        x9, sp, #0x70
0x0000000002c7b644: add        x0, x9, #0x10
0x0000000002c7b648: blr        x8
0x0000000002c7b64c: ldrsb      w8, [sp, #0x57]
0x0000000002c7b650: tbz        w8, #0x1f, #0x2c7b65c
0x0000000002c7b654: ldr        x0, [sp, #0x40]
0x0000000002c7b658: bl         #0x47e93a8
0x0000000002c7b65c: ldur       x8, [x29, #-0x38]
0x0000000002c7b660: adrp       x9, #0x5ba4000
0x0000000002c7b664: ldr        x9, [x9, #0x338]
0x0000000002c7b668: ldr        x9, [x9]
0x0000000002c7b66c: cmp        x9, x8
0x0000000002c7b670: b.ne       #0x2c7b698
0x0000000002c7b674: ldp        x29, x30, [sp, #0x110]
0x0000000002c7b678: ldp        x20, x19, [sp, #0x100]
0x0000000002c7b67c: ldp        x22, x21, [sp, #0xf0]
0x0000000002c7b680: ldp        x28, x27, [sp, #0xe0]
0x0000000002c7b684: add        sp, sp, #0x120
0x0000000002c7b688: ret        
0x0000000002c7b68c: adrp       x0, #0x5412000
0x0000000002c7b690: add        x0, x0, #0xe2e
0x0000000002c7b694: bl         #0x47ee168
0x0000000002c7b698: bl         #0x4b98620
0x0000000002c7b69c: adrp       x0, #0x5228000
0x0000000002c7b6a0: add        x0, x0, #0x5b2
0x0000000002c7b6a4: bl         #0x47ee168
0x0000000002c7b6a8: brk        #1
0x0000000002c7b6ac: mov        x19, x0
0x0000000002c7b6b0: cbz        w1, #0x2c7b724
0x0000000002c7b6b4: mov        x0, x19
0x0000000002c7b6b8: bl         #0x18bd8
0x0000000002c7b6bc: b          #0x2c7b6c4
0x0000000002c7b6c0: b          #0x2c7b6c4
0x0000000002c7b6c4: mov        x19, x0
0x0000000002c7b6c8: b          #0x2c7b6fc
0x0000000002c7b6cc: mov        x19, x0
0x0000000002c7b6d0: b          #0x2c7b704
0x0000000002c7b6d4: mov        x19, x0
0x0000000002c7b6d8: b          #0x2c7b70c
0x0000000002c7b6dc: mov        x19, x0
0x0000000002c7b6e0: b          #0x2c7b714
0x0000000002c7b6e4: b          #0x2c7b6e8
0x0000000002c7b6e8: mov        x19, x0
0x0000000002c7b6ec: ldrsb      w8, [sp, #0x17]
0x0000000002c7b6f0: tbz        w8, #0x1f, #0x2c7b6fc
0x0000000002c7b6f4: ldr        x0, [sp]
0x0000000002c7b6f8: bl         #0x47e93a8
0x0000000002c7b6fc: add        x0, sp, #0x18
0x0000000002c7b700: bl         #0x1df28
0x0000000002c7b704: add        x0, sp, #0x28
0x0000000002c7b708: bl         #0x1df28
0x0000000002c7b70c: add        x0, sp, #0x70
0x0000000002c7b710: bl         #0x1189b0c
0x0000000002c7b714: ldrsb      w8, [sp, #0x57]
0x0000000002c7b718: tbz        w8, #0x1f, #0x2c7b724
0x0000000002c7b71c: ldr        x0, [sp, #0x40]
0x0000000002c7b720: bl         #0x47e93a8
0x0000000002c7b724: mov        x0, x19
0x0000000002c7b728: bl         #0x4b97984
