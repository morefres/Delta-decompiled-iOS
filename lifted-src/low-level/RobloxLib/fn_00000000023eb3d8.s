; instruction-faithful ARM64 fallback for RobloxLib::function_23eb3d8
0x00000000023eb3d8: sub        sp, sp, #0x80
0x00000000023eb3dc: stp        d9, d8, [sp, #0x20]
0x00000000023eb3e0: stp        x26, x25, [sp, #0x30]
0x00000000023eb3e4: stp        x24, x23, [sp, #0x40]
0x00000000023eb3e8: stp        x22, x21, [sp, #0x50]
0x00000000023eb3ec: stp        x20, x19, [sp, #0x60]
0x00000000023eb3f0: stp        x29, x30, [sp, #0x70]
0x00000000023eb3f4: add        x29, sp, #0x70
0x00000000023eb3f8: mov        x20, x0
0x00000000023eb3fc: ldr        x8, [x20, #0xb8]!
0x00000000023eb400: ldr        x9, [x1]
0x00000000023eb404: cmp        x8, x9
0x00000000023eb408: b.eq       #0x23eb664
0x00000000023eb40c: mov        x21, x1
0x00000000023eb410: mov        x19, x0
0x00000000023eb414: cbz        x8, #0x23eb428
0x00000000023eb418: add        x0, x19, #0xc8
0x00000000023eb41c: bl         #0x47f1598
0x00000000023eb420: add        x0, x19, #0xd0
0x00000000023eb424: bl         #0x47f1598
0x00000000023eb428: mov        x0, x20
0x00000000023eb42c: mov        x1, x21
0x00000000023eb430: bl         #0x1de78
0x00000000023eb434: ldr        x8, [x20]
0x00000000023eb438: cbz        x8, #0x23eb664
0x00000000023eb43c: mov        x0, x19
0x00000000023eb440: bl         #0x3e79b80
0x00000000023eb444: add        x8, sp, #0x10
0x00000000023eb448: bl         #0x2067f8
0x00000000023eb44c: ldr        x26, [x19, #0xb8]
0x00000000023eb450: ldp        x25, x22, [sp, #0x10]
0x00000000023eb454: cbz        x22, #0x23eb46c
0x00000000023eb458: add        x8, x22, #0x10
0x00000000023eb45c: ldxr       x9, [x8]
0x00000000023eb460: add        x9, x9, #1
0x00000000023eb464: stxr       w10, x9, [x8]
0x00000000023eb468: cbnz       w10, #0x23eb45c
0x00000000023eb46c: adrp       x8, #0x6912000
0x00000000023eb470: add        x8, x8, #0xde0
0x00000000023eb474: ldr        w21, [x8]
0x00000000023eb478: mov        x0, x21
0x00000000023eb47c: bl         #0x47e85ac
0x00000000023eb480: mov        x23, x0
0x00000000023eb484: add        x0, x26, #0x18
0x00000000023eb488: bl         #0x47f274c
0x00000000023eb48c: mov        w0, #0x48
0x00000000023eb490: bl         #0x47f242c
0x00000000023eb494: mov        x24, x0
0x00000000023eb498: adrp       x8, #0x4baa000
0x00000000023eb49c: ldr        d8, [x8, #0x668]
0x00000000023eb4a0: adrp       x8, #0x23eb000
0x00000000023eb4a4: add        x8, x8, #0xa38
0x00000000023eb4a8: str        d8, [x0]
0x00000000023eb4ac: stp        xzr, xzr, [x0, #0x10]
0x00000000023eb4b0: str        x8, [x0, #8]
0x00000000023eb4b4: ldur       x8, [x26, #0x18]
0x00000000023eb4b8: str        x8, [x0, #0x20]
0x00000000023eb4bc: cbz        x8, #0x23eb4e4
0x00000000023eb4c0: add        x8, x8, #4
0x00000000023eb4c4: ldaxr      w9, [x8]
0x00000000023eb4c8: add        w9, w9, #1
0x00000000023eb4cc: stlxr      w10, w9, [x8]
0x00000000023eb4d0: cbnz       w10, #0x23eb4c4
0x00000000023eb4d4: ldr        x8, [x24, #0x18]
0x00000000023eb4d8: orr        x8, x8, #4
0x00000000023eb4dc: ldur       x0, [x26, #0x18]
0x00000000023eb4e0: b          #0x23eb4ec
0x00000000023eb4e4: mov        x0, #0
0x00000000023eb4e8: mov        w8, #4
0x00000000023eb4ec: str        x8, [x24, #0x18]
0x00000000023eb4f0: adrp       x8, #0x23eb000
0x00000000023eb4f4: add        x8, x8, #0xc60
0x00000000023eb4f8: stp        x8, x19, [x24, #0x28]
0x00000000023eb4fc: stp        x25, x22, [x24, #0x38]
0x00000000023eb500: mov        x22, #0
0x00000000023eb504: mov        x1, x24
0x00000000023eb508: bl         #0x47f1f20
0x00000000023eb50c: add        x8, x24, #4
0x00000000023eb510: str        x24, [sp, #8]
0x00000000023eb514: ldaxr      w9, [x8]
0x00000000023eb518: add        w9, w9, #1
0x00000000023eb51c: stlxr      w10, w9, [x8]
0x00000000023eb520: cbnz       w10, #0x23eb514
0x00000000023eb524: mov        x0, x23
0x00000000023eb528: bl         #0x47e85ac
0x00000000023eb52c: add        x0, x19, #0xc8
0x00000000023eb530: add        x1, sp, #8
0x00000000023eb534: bl         #0x218c20
0x00000000023eb538: ldr        x0, [sp, #8]
0x00000000023eb53c: cbz        x0, #0x23eb55c
0x00000000023eb540: add        x8, x0, #4
0x00000000023eb544: ldaxr      w9, [x8]
0x00000000023eb548: subs       w9, w9, #1
0x00000000023eb54c: stlxr      w10, w9, [x8]
0x00000000023eb550: cbnz       w10, #0x23eb544
0x00000000023eb554: b.ne       #0x23eb55c
0x00000000023eb558: bl         #0x47f26a8
0x00000000023eb55c: ldr        x24, [x20]
0x00000000023eb560: ldp        x23, x20, [sp, #0x10]
0x00000000023eb564: cbz        x20, #0x23eb57c
0x00000000023eb568: add        x8, x20, #0x10
0x00000000023eb56c: ldxr       x9, [x8]
0x00000000023eb570: add        x9, x9, #1
0x00000000023eb574: stxr       w10, x9, [x8]
0x00000000023eb578: cbnz       w10, #0x23eb56c
0x00000000023eb57c: mov        x0, x21
0x00000000023eb580: bl         #0x47e85ac
0x00000000023eb584: mov        x21, x0
0x00000000023eb588: add        x0, x24, #0x20
0x00000000023eb58c: bl         #0x47f274c
0x00000000023eb590: mov        w0, #0x48
0x00000000023eb594: bl         #0x47f242c
0x00000000023eb598: mov        x22, x0
0x00000000023eb59c: adrp       x8, #0x23eb000
0x00000000023eb5a0: add        x8, x8, #0xd98
0x00000000023eb5a4: str        d8, [x0]
0x00000000023eb5a8: stp        xzr, xzr, [x0, #0x10]
0x00000000023eb5ac: str        x8, [x0, #8]
0x00000000023eb5b0: ldur       x8, [x24, #0x20]
0x00000000023eb5b4: str        x8, [x0, #0x20]
0x00000000023eb5b8: cbz        x8, #0x23eb5e0
0x00000000023eb5bc: add        x8, x8, #4
0x00000000023eb5c0: ldaxr      w9, [x8]
0x00000000023eb5c4: add        w9, w9, #1
0x00000000023eb5c8: stlxr      w10, w9, [x8]
0x00000000023eb5cc: cbnz       w10, #0x23eb5c0
0x00000000023eb5d0: ldr        x8, [x22, #0x18]
0x00000000023eb5d4: orr        x8, x8, #4
0x00000000023eb5d8: ldur       x0, [x24, #0x20]
0x00000000023eb5dc: b          #0x23eb5e8
0x00000000023eb5e0: mov        x0, #0
0x00000000023eb5e4: mov        w8, #4
0x00000000023eb5e8: str        x8, [x22, #0x18]
0x00000000023eb5ec: adrp       x8, #0x23eb000
0x00000000023eb5f0: add        x8, x8, #0xe60
0x00000000023eb5f4: stp        x8, x19, [x22, #0x28]
0x00000000023eb5f8: stp        x23, x20, [x22, #0x38]
0x00000000023eb5fc: mov        x20, #0
0x00000000023eb600: mov        x1, x22
0x00000000023eb604: bl         #0x47f1f20
0x00000000023eb608: add        x8, x22, #4
0x00000000023eb60c: str        x22, [sp, #8]
0x00000000023eb610: ldaxr      w9, [x8]
0x00000000023eb614: add        w9, w9, #1
0x00000000023eb618: stlxr      w10, w9, [x8]
0x00000000023eb61c: cbnz       w10, #0x23eb610
0x00000000023eb620: mov        x0, x21
0x00000000023eb624: bl         #0x47e85ac
0x00000000023eb628: add        x0, x19, #0xd0
0x00000000023eb62c: add        x1, sp, #8
0x00000000023eb630: bl         #0x218c20
0x00000000023eb634: ldr        x0, [sp, #8]
0x00000000023eb638: cbz        x0, #0x23eb658
0x00000000023eb63c: add        x8, x0, #4
0x00000000023eb640: ldaxr      w9, [x8]
0x00000000023eb644: subs       w9, w9, #1
0x00000000023eb648: stlxr      w10, w9, [x8]
0x00000000023eb64c: cbnz       w10, #0x23eb640
0x00000000023eb650: b.ne       #0x23eb658
0x00000000023eb654: bl         #0x47f26a8
0x00000000023eb658: ldr        x0, [sp, #0x18]
0x00000000023eb65c: cbz        x0, #0x23eb664
0x00000000023eb660: bl         #0x4b9808c
0x00000000023eb664: ldp        x29, x30, [sp, #0x70]
0x00000000023eb668: ldp        x20, x19, [sp, #0x60]
0x00000000023eb66c: ldp        x22, x21, [sp, #0x50]
0x00000000023eb670: ldp        x24, x23, [sp, #0x40]
0x00000000023eb674: ldp        x26, x25, [sp, #0x30]
0x00000000023eb678: ldp        d9, d8, [sp, #0x20]
0x00000000023eb67c: add        sp, sp, #0x80
0x00000000023eb680: ret        
0x00000000023eb684: mov        x19, x0
0x00000000023eb688: ldr        x0, [sp, #8]
0x00000000023eb68c: cbz        x0, #0x23eb728
0x00000000023eb690: add        x8, x0, #4
0x00000000023eb694: ldaxr      w9, [x8]
0x00000000023eb698: subs       w9, w9, #1
0x00000000023eb69c: stlxr      w10, w9, [x8]
0x00000000023eb6a0: cbnz       w10, #0x23eb694
0x00000000023eb6a4: b          #0x23eb6d8
0x00000000023eb6a8: bl         #0x18bd8
0x00000000023eb6ac: b          #0x23eb6f4
0x00000000023eb6b0: mov        x19, x0
0x00000000023eb6b4: b          #0x23eb700
0x00000000023eb6b8: mov        x19, x0
0x00000000023eb6bc: ldr        x0, [sp, #8]
0x00000000023eb6c0: cbz        x0, #0x23eb728
0x00000000023eb6c4: add        x8, x0, #4
0x00000000023eb6c8: ldaxr      w9, [x8]
0x00000000023eb6cc: subs       w9, w9, #1
0x00000000023eb6d0: stlxr      w10, w9, [x8]
0x00000000023eb6d4: cbnz       w10, #0x23eb6c8
0x00000000023eb6d8: b.ne       #0x23eb728
0x00000000023eb6dc: bl         #0x47f26a8
0x00000000023eb6e0: b          #0x23eb728
0x00000000023eb6e4: bl         #0x18bd8
0x00000000023eb6e8: b          #0x23eb710
0x00000000023eb6ec: mov        x19, x0
0x00000000023eb6f0: b          #0x23eb71c
0x00000000023eb6f4: mov        x19, x0
0x00000000023eb6f8: mov        x0, x21
0x00000000023eb6fc: bl         #0x47e85ac
0x00000000023eb700: cbz        x20, #0x23eb728
0x00000000023eb704: mov        x0, x20
0x00000000023eb708: b          #0x23eb724
0x00000000023eb70c: bl         #0x18bd8
0x00000000023eb710: mov        x19, x0
0x00000000023eb714: mov        x0, x23
0x00000000023eb718: bl         #0x47e85ac
0x00000000023eb71c: cbz        x22, #0x23eb728
0x00000000023eb720: mov        x0, x22
0x00000000023eb724: bl         #0x4b9808c
0x00000000023eb728: ldr        x0, [sp, #0x18]
0x00000000023eb72c: cbz        x0, #0x23eb734
0x00000000023eb730: bl         #0x4b9808c
0x00000000023eb734: mov        x0, x19
0x00000000023eb738: bl         #0x4b97984
0x00000000023eb73c: bl         #0x18bd8
