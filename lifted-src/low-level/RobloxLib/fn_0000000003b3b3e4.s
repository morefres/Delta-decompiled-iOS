; instruction-faithful ARM64 fallback for RobloxLib::function_3b3b3e4
0x0000000003b3b3e4: stp        x28, x27, [sp, #-0x40]!
0x0000000003b3b3e8: stp        x22, x21, [sp, #0x10]
0x0000000003b3b3ec: stp        x20, x19, [sp, #0x20]
0x0000000003b3b3f0: stp        x29, x30, [sp, #0x30]
0x0000000003b3b3f4: add        x29, sp, #0x30
0x0000000003b3b3f8: sub        sp, sp, #0x1f0
0x0000000003b3b3fc: adrp       x8, #0x5ba4000
0x0000000003b3b400: ldr        x8, [x8, #0x338]
0x0000000003b3b404: ldr        x8, [x8]
0x0000000003b3b408: stur       x8, [x29, #-0x38]
0x0000000003b3b40c: adrp       x8, #0x60f0000
0x0000000003b3b410: add        x8, x8, #0x170
0x0000000003b3b414: ldarb      w8, [x8]
0x0000000003b3b418: tbnz       w8, #0, #0x3b3b5cc
0x0000000003b3b41c: adrp       x0, #0x60f0000
0x0000000003b3b420: add        x0, x0, #0x170
0x0000000003b3b424: bl         #0x428c
0x0000000003b3b428: cbz        w0, #0x3b3b5cc
0x0000000003b3b42c: add        x19, sp, #0x50
0x0000000003b3b430: adrp       x8, #0x5f89000
0x0000000003b3b434: add        x8, x8, #0x148
0x0000000003b3b438: ldp        q0, q1, [x8, #0x80]
0x0000000003b3b43c: stp        q0, q1, [x19, #0xf0]
0x0000000003b3b440: ldp        q0, q1, [x8, #0xa0]
0x0000000003b3b444: stp        q0, q1, [x19, #0x110]
0x0000000003b3b448: ldp        q0, q1, [x8, #0x40]
0x0000000003b3b44c: stp        q0, q1, [x19, #0xb0]
0x0000000003b3b450: ldp        q0, q1, [x8, #0x60]
0x0000000003b3b454: stp        q0, q1, [x19, #0xd0]
0x0000000003b3b458: ldp        q0, q1, [x8]
0x0000000003b3b45c: stp        q0, q1, [x19, #0x70]
0x0000000003b3b460: ldp        q0, q1, [x8, #0x20]
0x0000000003b3b464: stp        q0, q1, [x19, #0x90]
0x0000000003b3b468: bl         #0x695394
0x0000000003b3b46c: stp        xzr, xzr, [sp, #0x28]
0x0000000003b3b470: stp        xzr, x0, [sp, #0x38]
0x0000000003b3b474: add        x8, sp, #0xc0
0x0000000003b3b478: add        x0, sp, #0x28
0x0000000003b3b47c: add        x1, sp, #0xc0
0x0000000003b3b480: add        x2, x8, #0xc0
0x0000000003b3b484: mov        w3, #0xc
0x0000000003b3b488: bl         #0x496e6c
0x0000000003b3b48c: adrp       x8, #0x5c3c000
0x0000000003b3b490: add        x8, x8, #0x948
0x0000000003b3b494: ldr        q0, [x8]
0x0000000003b3b498: str        q0, [x19, #0x130]
0x0000000003b3b49c: sub        x20, x29, #0xa0
0x0000000003b3b4a0: stp        xzr, xzr, [x29, #-0x90]
0x0000000003b3b4a4: ldr        x8, [sp, #0x40]
0x0000000003b3b4a8: stp        xzr, x8, [x29, #-0x80]
0x0000000003b3b4ac: ldp        x1, x2, [sp, #0x28]
0x0000000003b3b4b0: sub        x8, x2, x1
0x0000000003b3b4b4: asr        x3, x8, #4
0x0000000003b3b4b8: add        x0, x20, #0x10
0x0000000003b3b4bc: bl         #0x496b5c
0x0000000003b3b4c0: add        x20, x20, #0x30
0x0000000003b3b4c4: adrp       x8, #0x5f89000
0x0000000003b3b4c8: add        x8, x8, #0x208
0x0000000003b3b4cc: ldp        q0, q1, [x8, #0x40]
0x0000000003b3b4d0: stp        q0, q1, [x19, #0x40]
0x0000000003b3b4d4: ldr        q0, [x8, #0x60]
0x0000000003b3b4d8: str        q0, [x19, #0x60]
0x0000000003b3b4dc: ldp        q0, q1, [x8]
0x0000000003b3b4e0: stp        q0, q1, [sp, #0x50]
0x0000000003b3b4e4: ldp        q1, q0, [x8, #0x20]
0x0000000003b3b4e8: stp        q1, q0, [sp, #0x70]
0x0000000003b3b4ec: bl         #0x695394
0x0000000003b3b4f0: stp        xzr, xzr, [sp, #8]
0x0000000003b3b4f4: stp        xzr, x0, [sp, #0x18]
0x0000000003b3b4f8: add        x8, sp, #0x50
0x0000000003b3b4fc: add        x0, sp, #8
0x0000000003b3b500: add        x1, sp, #0x50
0x0000000003b3b504: add        x2, x8, #0x70
0x0000000003b3b508: mov        w3, #7
0x0000000003b3b50c: bl         #0x496e6c
0x0000000003b3b510: adrp       x8, #0x5c3c000
0x0000000003b3b514: add        x8, x8, #0x958
0x0000000003b3b518: ldr        q0, [x8]
0x0000000003b3b51c: str        q0, [x20]
0x0000000003b3b520: sub        x19, x29, #0xa0
0x0000000003b3b524: stp        xzr, xzr, [x29, #-0x60]
0x0000000003b3b528: ldr        x8, [sp, #0x20]
0x0000000003b3b52c: stp        xzr, x8, [x29, #-0x50]
0x0000000003b3b530: ldp        x1, x2, [sp, #8]
0x0000000003b3b534: sub        x8, x2, x1
0x0000000003b3b538: asr        x3, x8, #4
0x0000000003b3b53c: add        x0, x19, #0x40
0x0000000003b3b540: bl         #0x496b5c
0x0000000003b3b544: bl         #0x695394
0x0000000003b3b548: mov        x3, x0
0x0000000003b3b54c: adrp       x0, #0x60f0000
0x0000000003b3b550: add        x0, x0, #0x148
0x0000000003b3b554: sub        x1, x29, #0xa0
0x0000000003b3b558: add        x2, x19, #0x60
0x0000000003b3b55c: bl         #0x496ee4
0x0000000003b3b560: mov        w19, #0x40
0x0000000003b3b564: sub        x20, x29, #0xa0
0x0000000003b3b568: add        x8, x20, x19
0x0000000003b3b56c: str        x8, [sp, #0x48]
0x0000000003b3b570: add        x0, sp, #0x48
0x0000000003b3b574: bl         #0x496bd4
0x0000000003b3b578: sub        x19, x19, #0x30
0x0000000003b3b57c: cmn        x19, #0x20
0x0000000003b3b580: b.ne       #0x3b3b568
0x0000000003b3b584: add        x8, sp, #8
0x0000000003b3b588: str        x8, [sp, #0x48]
0x0000000003b3b58c: add        x0, sp, #0x48
0x0000000003b3b590: bl         #0x496bd4
0x0000000003b3b594: add        x8, sp, #0x28
0x0000000003b3b598: str        x8, [sp, #0x50]
0x0000000003b3b59c: add        x0, sp, #0x50
0x0000000003b3b5a0: bl         #0x496bd4
0x0000000003b3b5a4: adrp       x0, #0x496000
0x0000000003b3b5a8: add        x0, x0, #0x160
0x0000000003b3b5ac: adrp       x1, #0x60f0000
0x0000000003b3b5b0: add        x1, x1, #0x148
0x0000000003b3b5b4: adrp       x2, #0
0x0000000003b3b5b8: add        x2, x2, #0
0x0000000003b3b5bc: bl         #0x4b984dc
0x0000000003b3b5c0: adrp       x0, #0x60f0000
0x0000000003b3b5c4: add        x0, x0, #0x170
0x0000000003b3b5c8: bl         #0x43e8
0x0000000003b3b5cc: ldur       x8, [x29, #-0x38]
0x0000000003b3b5d0: adrp       x9, #0x5ba4000
0x0000000003b3b5d4: ldr        x9, [x9, #0x338]
0x0000000003b3b5d8: ldr        x9, [x9]
0x0000000003b3b5dc: cmp        x9, x8
0x0000000003b3b5e0: b.ne       #0x3b3b5fc
0x0000000003b3b5e4: add        sp, sp, #0x1f0
0x0000000003b3b5e8: ldp        x29, x30, [sp, #0x30]
0x0000000003b3b5ec: ldp        x20, x19, [sp, #0x20]
0x0000000003b3b5f0: ldp        x22, x21, [sp, #0x10]
0x0000000003b3b5f4: ldp        x28, x27, [sp], #0x40
0x0000000003b3b5f8: ret        
0x0000000003b3b5fc: bl         #0x4b98620
0x0000000003b3b600: mov        x19, x0
0x0000000003b3b604: sub        x8, x29, #0xa0
0x0000000003b3b608: add        x21, x8, #0x40
0x0000000003b3b60c: mov        x22, #-0x60
0x0000000003b3b610: str        x21, [sp, #0x48]
0x0000000003b3b614: add        x0, sp, #0x48
0x0000000003b3b618: bl         #0x496bd4
0x0000000003b3b61c: sub        x21, x21, #0x30
0x0000000003b3b620: adds       x22, x22, #0x30
0x0000000003b3b624: b.ne       #0x3b3b610
0x0000000003b3b628: mov        w21, #1
0x0000000003b3b62c: b          #0x3b3b638
0x0000000003b3b630: mov        x19, x0
0x0000000003b3b634: mov        w21, #0
0x0000000003b3b638: add        x8, sp, #8
0x0000000003b3b63c: str        x8, [sp, #0x48]
0x0000000003b3b640: add        x0, sp, #0x48
0x0000000003b3b644: bl         #0x496bd4
0x0000000003b3b648: b          #0x3b3b664
0x0000000003b3b64c: mov        x19, x0
0x0000000003b3b650: mov        w21, #0
0x0000000003b3b654: b          #0x3b3b664
0x0000000003b3b658: mov        x19, x0
0x0000000003b3b65c: mov        w21, #0
0x0000000003b3b660: sub        x20, x29, #0xa0
0x0000000003b3b664: add        x8, sp, #0x28
0x0000000003b3b668: str        x8, [sp, #0x50]
0x0000000003b3b66c: add        x0, sp, #0x50
0x0000000003b3b670: bl         #0x496bd4
0x0000000003b3b674: sub        x8, x29, #0xa0
0x0000000003b3b678: cmp        x8, x20
0x0000000003b3b67c: cset       w8, eq
0x0000000003b3b680: tbnz       w21, #0, #0x3b3b6b4
0x0000000003b3b684: tbnz       w8, #0, #0x3b3b6b4
0x0000000003b3b688: sub        x21, x29, #0xa0
0x0000000003b3b68c: sub        x22, x20, #0x30
0x0000000003b3b690: sub        x8, x20, #0x20
0x0000000003b3b694: str        x8, [sp, #0xc0]
0x0000000003b3b698: add        x0, sp, #0xc0
0x0000000003b3b69c: bl         #0x496bd4
0x0000000003b3b6a0: mov        x20, x22
0x0000000003b3b6a4: cmp        x22, x21
0x0000000003b3b6a8: b.ne       #0x3b3b68c
0x0000000003b3b6ac: b          #0x3b3b6b4
0x0000000003b3b6b0: mov        x19, x0
0x0000000003b3b6b4: adrp       x0, #0x60f0000
0x0000000003b3b6b8: add        x0, x0, #0x170
0x0000000003b3b6bc: bl         #0x4450
0x0000000003b3b6c0: mov        x0, x19
0x0000000003b3b6c4: bl         #0x4b97984
