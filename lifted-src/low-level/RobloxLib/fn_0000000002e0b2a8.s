; instruction-faithful ARM64 fallback for RobloxLib::function_2e0b2a8
0x0000000002e0b2a8: sub        sp, sp, #0x90
0x0000000002e0b2ac: stp        x22, x21, [sp, #0x60]
0x0000000002e0b2b0: stp        x20, x19, [sp, #0x70]
0x0000000002e0b2b4: stp        x29, x30, [sp, #0x80]
0x0000000002e0b2b8: add        x29, sp, #0x80
0x0000000002e0b2bc: mov        x19, x0
0x0000000002e0b2c0: adrp       x8, #0x5ba4000
0x0000000002e0b2c4: ldr        x8, [x8, #0x338]
0x0000000002e0b2c8: ldr        x8, [x8]
0x0000000002e0b2cc: stur       x8, [x29, #-0x28]
0x0000000002e0b2d0: adrp       x8, #0x6433000
0x0000000002e0b2d4: add        x8, x8, #0x1c0
0x0000000002e0b2d8: ldarb      w8, [x8]
0x0000000002e0b2dc: tbz        w8, #0, #0x2e0b630
0x0000000002e0b2e0: ldr        x8, [x19]
0x0000000002e0b2e4: ldrb       w8, [x8]
0x0000000002e0b2e8: cmp        w8, #1
0x0000000002e0b2ec: b.ne       #0x2e0b308
0x0000000002e0b2f0: adrp       x0, #0x6433000
0x0000000002e0b2f4: add        x0, x0, #0x1c8
0x0000000002e0b2f8: adrp       x1, #0x5428000
0x0000000002e0b2fc: add        x1, x1, #0x959
0x0000000002e0b300: bl         #0x4b97cc0
0x0000000002e0b304: b          #0x2e0b3c8
0x0000000002e0b308: adrp       x8, #0x6171000
0x0000000002e0b30c: add        x8, x8, #0x4c0
0x0000000002e0b310: ldr        w0, [x8]
0x0000000002e0b314: mov        x8, sp
0x0000000002e0b318: bl         #0x4b98380
0x0000000002e0b31c: adrp       x2, #0x5425000
0x0000000002e0b320: add        x2, x2, #0x9d7
0x0000000002e0b324: mov        x0, sp
0x0000000002e0b328: mov        x1, #0
0x0000000002e0b32c: bl         #0x4b97ce4
0x0000000002e0b330: ldr        q0, [x0]
0x0000000002e0b334: ldr        x8, [x0, #0x10]
0x0000000002e0b338: str        x8, [sp, #0x30]
0x0000000002e0b33c: str        q0, [sp, #0x20]
0x0000000002e0b340: stp        xzr, xzr, [x0, #8]
0x0000000002e0b344: str        xzr, [x0]
0x0000000002e0b348: adrp       x1, #0x5223000
0x0000000002e0b34c: add        x1, x1, #0x319
0x0000000002e0b350: add        x0, sp, #0x20
0x0000000002e0b354: bl         #0x4b97c90
0x0000000002e0b358: adrp       x19, #0x6433000
0x0000000002e0b35c: add        x19, x19, #0x1c8
0x0000000002e0b360: ldp        x20, x8, [x0]
0x0000000002e0b364: str        x8, [sp, #0x40]
0x0000000002e0b368: ldur       x8, [x0, #0xf]
0x0000000002e0b36c: stur       x8, [sp, #0x47]
0x0000000002e0b370: ldrb       w21, [x0, #0x17]
0x0000000002e0b374: stp        xzr, xzr, [x0, #8]
0x0000000002e0b378: str        xzr, [x0]
0x0000000002e0b37c: adrp       x8, #0x6433000
0x0000000002e0b380: ldrsb      w8, [x8, #0x1df]
0x0000000002e0b384: tbz        w8, #0x1f, #0x2e0b394
0x0000000002e0b388: adrp       x8, #0x6433000
0x0000000002e0b38c: ldr        x0, [x8, #0x1c8]
0x0000000002e0b390: bl         #0x47e93a8
0x0000000002e0b394: ldr        x8, [sp, #0x40]
0x0000000002e0b398: stp        x20, x8, [x19]
0x0000000002e0b39c: ldur       x8, [sp, #0x47]
0x0000000002e0b3a0: stur       x8, [x19, #0xf]
0x0000000002e0b3a4: strb       w21, [x19, #0x17]
0x0000000002e0b3a8: ldrsb      w8, [sp, #0x37]
0x0000000002e0b3ac: tbz        w8, #0x1f, #0x2e0b3b8
0x0000000002e0b3b0: ldr        x0, [sp, #0x20]
0x0000000002e0b3b4: bl         #0x47e93a8
0x0000000002e0b3b8: ldrsb      w8, [sp, #0x17]
0x0000000002e0b3bc: tbz        w8, #0x1f, #0x2e0b3c8
0x0000000002e0b3c0: ldr        x0, [sp]
0x0000000002e0b3c4: bl         #0x47e93a8
0x0000000002e0b3c8: adrp       x8, #0x616d000
0x0000000002e0b3cc: add        x8, x8, #0x148
0x0000000002e0b3d0: ldr        w0, [x8]
0x0000000002e0b3d4: add        x8, sp, #0x40
0x0000000002e0b3d8: bl         #0x4b98380
0x0000000002e0b3dc: adrp       x2, #0x5425000
0x0000000002e0b3e0: add        x2, x2, #0xa0d
0x0000000002e0b3e4: add        x0, sp, #0x40
0x0000000002e0b3e8: mov        x1, #0
0x0000000002e0b3ec: bl         #0x4b97ce4
0x0000000002e0b3f0: ldr        q0, [x0]
0x0000000002e0b3f4: ldr        x8, [x0, #0x10]
0x0000000002e0b3f8: str        x8, [sp, #0x10]
0x0000000002e0b3fc: str        q0, [sp]
0x0000000002e0b400: stp        xzr, xzr, [x0, #8]
0x0000000002e0b404: str        xzr, [x0]
0x0000000002e0b408: adrp       x1, #0x5223000
0x0000000002e0b40c: add        x1, x1, #0x319
0x0000000002e0b410: mov        x0, sp
0x0000000002e0b414: bl         #0x4b97c90
0x0000000002e0b418: ldr        q0, [x0]
0x0000000002e0b41c: ldr        x8, [x0, #0x10]
0x0000000002e0b420: str        x8, [sp, #0x30]
0x0000000002e0b424: str        q0, [sp, #0x20]
0x0000000002e0b428: stp        xzr, xzr, [x0, #8]
0x0000000002e0b42c: str        xzr, [x0]
0x0000000002e0b430: ldrb       w8, [sp, #0x37]
0x0000000002e0b434: sxtb       w9, w8
0x0000000002e0b438: ldp        x10, x11, [sp, #0x20]
0x0000000002e0b43c: cmp        w9, #0
0x0000000002e0b440: add        x9, sp, #0x20
0x0000000002e0b444: csel       x1, x10, x9, lt
0x0000000002e0b448: csel       x2, x11, x8, lt
0x0000000002e0b44c: adrp       x0, #0x6433000
0x0000000002e0b450: add        x0, x0, #0x1c8
0x0000000002e0b454: bl         #0x4b97c9c
0x0000000002e0b458: ldrsb      w8, [sp, #0x37]
0x0000000002e0b45c: tbz        w8, #0x1f, #0x2e0b468
0x0000000002e0b460: ldr        x0, [sp, #0x20]
0x0000000002e0b464: bl         #0x47e93a8
0x0000000002e0b468: ldrsb      w8, [sp, #0x17]
0x0000000002e0b46c: tbz        w8, #0x1f, #0x2e0b478
0x0000000002e0b470: ldr        x0, [sp]
0x0000000002e0b474: bl         #0x47e93a8
0x0000000002e0b478: ldrsb      w8, [sp, #0x57]
0x0000000002e0b47c: tbz        w8, #0x1f, #0x2e0b488
0x0000000002e0b480: ldr        x0, [sp, #0x40]
0x0000000002e0b484: bl         #0x47e93a8
0x0000000002e0b488: adrp       x8, #0x616d000
0x0000000002e0b48c: add        x8, x8, #0x160
0x0000000002e0b490: ldr        w0, [x8]
0x0000000002e0b494: add        x8, sp, #0x40
0x0000000002e0b498: bl         #0x4b98380
0x0000000002e0b49c: adrp       x2, #0x5425000
0x0000000002e0b4a0: add        x2, x2, #0xa2d
0x0000000002e0b4a4: add        x0, sp, #0x40
0x0000000002e0b4a8: mov        x1, #0
0x0000000002e0b4ac: bl         #0x4b97ce4
0x0000000002e0b4b0: ldr        q0, [x0]
0x0000000002e0b4b4: ldr        x8, [x0, #0x10]
0x0000000002e0b4b8: str        x8, [sp, #0x10]
0x0000000002e0b4bc: str        q0, [sp]
0x0000000002e0b4c0: stp        xzr, xzr, [x0, #8]
0x0000000002e0b4c4: str        xzr, [x0]
0x0000000002e0b4c8: adrp       x1, #0x5223000
0x0000000002e0b4cc: add        x1, x1, #0x319
0x0000000002e0b4d0: mov        x0, sp
0x0000000002e0b4d4: bl         #0x4b97c90
0x0000000002e0b4d8: ldr        q0, [x0]
0x0000000002e0b4dc: ldr        x8, [x0, #0x10]
0x0000000002e0b4e0: str        x8, [sp, #0x30]
0x0000000002e0b4e4: str        q0, [sp, #0x20]
0x0000000002e0b4e8: stp        xzr, xzr, [x0, #8]
0x0000000002e0b4ec: str        xzr, [x0]
0x0000000002e0b4f0: ldrb       w8, [sp, #0x37]
0x0000000002e0b4f4: sxtb       w9, w8
0x0000000002e0b4f8: ldp        x10, x11, [sp, #0x20]
0x0000000002e0b4fc: cmp        w9, #0
0x0000000002e0b500: add        x9, sp, #0x20
0x0000000002e0b504: csel       x1, x10, x9, lt
0x0000000002e0b508: csel       x2, x11, x8, lt
0x0000000002e0b50c: adrp       x0, #0x6433000
0x0000000002e0b510: add        x0, x0, #0x1c8
0x0000000002e0b514: bl         #0x4b97c9c
0x0000000002e0b518: ldrsb      w8, [sp, #0x37]
0x0000000002e0b51c: tbz        w8, #0x1f, #0x2e0b528
0x0000000002e0b520: ldr        x0, [sp, #0x20]
0x0000000002e0b524: bl         #0x47e93a8
0x0000000002e0b528: ldrsb      w8, [sp, #0x17]
0x0000000002e0b52c: tbz        w8, #0x1f, #0x2e0b538
0x0000000002e0b530: ldr        x0, [sp]
0x0000000002e0b534: bl         #0x47e93a8
0x0000000002e0b538: ldrsb      w8, [sp, #0x57]
0x0000000002e0b53c: tbz        w8, #0x1f, #0x2e0b548
0x0000000002e0b540: ldr        x0, [sp, #0x40]
0x0000000002e0b544: bl         #0x47e93a8
0x0000000002e0b548: adrp       x0, #0x6433000
0x0000000002e0b54c: add        x0, x0, #0x1c8
0x0000000002e0b550: adrp       x1, #0x5425000
0x0000000002e0b554: add        x1, x1, #0xa4f
0x0000000002e0b558: bl         #0x4b97c90
0x0000000002e0b55c: adrp       x0, #0x6433000
0x0000000002e0b560: add        x0, x0, #0x1c8
0x0000000002e0b564: adrp       x1, #0x5425000
0x0000000002e0b568: add        x1, x1, #0xa7f
0x0000000002e0b56c: bl         #0x4b97c90
0x0000000002e0b570: adrp       x8, #0x616d000
0x0000000002e0b574: add        x8, x8, #0x178
0x0000000002e0b578: ldrb       w8, [x8]
0x0000000002e0b57c: cmp        w8, #1
0x0000000002e0b580: b.ne       #0x2e0b598
0x0000000002e0b584: adrp       x0, #0x6433000
0x0000000002e0b588: add        x0, x0, #0x1c8
0x0000000002e0b58c: adrp       x1, #0x5425000
0x0000000002e0b590: add        x1, x1, #0xabb
0x0000000002e0b594: bl         #0x4b97c90
0x0000000002e0b598: adrp       x0, #0x6433000
0x0000000002e0b59c: add        x0, x0, #0x1c8
0x0000000002e0b5a0: adrp       x1, #0x5425000
0x0000000002e0b5a4: add        x1, x1, #0xae9
0x0000000002e0b5a8: bl         #0x4b97c90
0x0000000002e0b5ac: adrp       x0, #0x6433000
0x0000000002e0b5b0: add        x0, x0, #0x1c8
0x0000000002e0b5b4: adrp       x1, #0x5425000
0x0000000002e0b5b8: add        x1, x1, #0xb13
0x0000000002e0b5bc: bl         #0x4b97c90
0x0000000002e0b5c0: adrp       x8, #0x65f3000
0x0000000002e0b5c4: add        x8, x8, #0x200
0x0000000002e0b5c8: ldrb       w9, [x8, #0x17]
0x0000000002e0b5cc: sxtb       w10, w9
0x0000000002e0b5d0: ldp        x11, x12, [x8]
0x0000000002e0b5d4: cmp        w10, #0
0x0000000002e0b5d8: csel       x1, x11, x8, lt
0x0000000002e0b5dc: csel       x2, x12, x9, lt
0x0000000002e0b5e0: adrp       x19, #0x6433000
0x0000000002e0b5e4: add        x19, x19, #0x1c8
0x0000000002e0b5e8: mov        x0, x19
0x0000000002e0b5ec: bl         #0x4b97c9c
0x0000000002e0b5f0: ldrsb      w8, [x19, #0x17]
0x0000000002e0b5f4: ldr        x9, [x19]
0x0000000002e0b5f8: cmp        w8, #0
0x0000000002e0b5fc: csel       x0, x9, x19, lt
0x0000000002e0b600: bl         #0x37a8c40
0x0000000002e0b604: ldur       x8, [x29, #-0x28]
0x0000000002e0b608: adrp       x9, #0x5ba4000
0x0000000002e0b60c: ldr        x9, [x9, #0x338]
0x0000000002e0b610: ldr        x9, [x9]
0x0000000002e0b614: cmp        x9, x8
0x0000000002e0b618: b.ne       #0x2e0b638
0x0000000002e0b61c: ldp        x29, x30, [sp, #0x80]
0x0000000002e0b620: ldp        x20, x19, [sp, #0x70]
0x0000000002e0b624: ldp        x22, x21, [sp, #0x60]
0x0000000002e0b628: add        sp, sp, #0x90
0x0000000002e0b62c: ret        
0x0000000002e0b630: bl         #0x4b42194
0x0000000002e0b634: b          #0x2e0b2e0
0x0000000002e0b638: bl         #0x4b98620
0x0000000002e0b63c: mov        x19, x0
0x0000000002e0b640: ldrsb      w8, [sp, #0x37]
0x0000000002e0b644: tbz        w8, #0x1f, #0x2e0b658
0x0000000002e0b648: ldr        x0, [sp, #0x20]
0x0000000002e0b64c: bl         #0x47e93a8
0x0000000002e0b650: b          #0x2e0b658
0x0000000002e0b654: mov        x19, x0
0x0000000002e0b658: ldrsb      w8, [sp, #0x17]
0x0000000002e0b65c: tbz        w8, #0x1f, #0x2e0b6c0
0x0000000002e0b660: ldr        x0, [sp]
0x0000000002e0b664: b          #0x2e0b6b4
0x0000000002e0b668: b          #0x2e0b674
0x0000000002e0b66c: b          #0x2e0b68c
0x0000000002e0b670: b          #0x2e0b6a4
0x0000000002e0b674: mov        x19, x0
0x0000000002e0b678: ldrsb      w8, [sp, #0x37]
0x0000000002e0b67c: tbz        w8, #0x1f, #0x2e0b690
0x0000000002e0b680: ldr        x0, [sp, #0x20]
0x0000000002e0b684: bl         #0x47e93a8
0x0000000002e0b688: b          #0x2e0b690
0x0000000002e0b68c: mov        x19, x0
0x0000000002e0b690: ldrsb      w8, [sp, #0x17]
0x0000000002e0b694: tbz        w8, #0x1f, #0x2e0b6a8
0x0000000002e0b698: ldr        x0, [sp]
0x0000000002e0b69c: bl         #0x47e93a8
0x0000000002e0b6a0: b          #0x2e0b6a8
0x0000000002e0b6a4: mov        x19, x0
0x0000000002e0b6a8: ldrsb      w8, [sp, #0x57]
0x0000000002e0b6ac: tbz        w8, #0x1f, #0x2e0b6c0
0x0000000002e0b6b0: ldr        x0, [sp, #0x40]
0x0000000002e0b6b4: bl         #0x47e93a8
0x0000000002e0b6b8: b          #0x2e0b6c0
0x0000000002e0b6bc: mov        x19, x0
0x0000000002e0b6c0: mov        x0, x19
0x0000000002e0b6c4: bl         #0x4b97984
