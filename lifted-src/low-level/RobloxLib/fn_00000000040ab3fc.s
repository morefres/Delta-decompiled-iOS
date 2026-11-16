; instruction-faithful ARM64 fallback for RobloxLib::function_40ab3fc
0x00000000040ab3fc: sub        sp, sp, #0x60
0x00000000040ab400: stp        x24, x23, [sp, #0x20]
0x00000000040ab404: stp        x22, x21, [sp, #0x30]
0x00000000040ab408: stp        x20, x19, [sp, #0x40]
0x00000000040ab40c: stp        x29, x30, [sp, #0x50]
0x00000000040ab410: add        x29, sp, #0x50
0x00000000040ab414: mov        x21, x1
0x00000000040ab418: mov        x20, x0
0x00000000040ab41c: adrp       x8, #0x5ba4000
0x00000000040ab420: ldr        x8, [x8, #0x338]
0x00000000040ab424: ldr        x8, [x8]
0x00000000040ab428: str        x8, [sp, #0x18]
0x00000000040ab42c: ldp        x22, x19, [x0]
0x00000000040ab430: stp        x22, x19, [sp]
0x00000000040ab434: cbz        x19, #0x40ab44c
0x00000000040ab438: add        x8, x19, #8
0x00000000040ab43c: ldxr       x9, [x8]
0x00000000040ab440: add        x9, x9, #1
0x00000000040ab444: stxr       w10, x9, [x8]
0x00000000040ab448: cbnz       w10, #0x40ab43c
0x00000000040ab44c: adrp       x23, #0x6197000
0x00000000040ab450: add        x23, x23, #0xc28
0x00000000040ab454: ldrb       w8, [x23]
0x00000000040ab458: cmp        w8, #1
0x00000000040ab45c: b.ne       #0x40ab46c
0x00000000040ab460: ldr        x8, [x22, #0x10]
0x00000000040ab464: add        x1, x8, #8
0x00000000040ab468: b          #0x40ab470
0x00000000040ab46c: ldr        x1, [x22, #8]
0x00000000040ab470: add        x0, sp, #0x10
0x00000000040ab474: mov        w2, #0
0x00000000040ab478: bl         #0x697fe8
0x00000000040ab47c: ldr        w8, [x22, #0x5c8]
0x00000000040ab480: cmp        w8, #2
0x00000000040ab484: b.ne       #0x40ab494
0x00000000040ab488: add        x0, sp, #0x10
0x00000000040ab48c: bl         #0x697f70
0x00000000040ab490: b          #0x40ab4d4
0x00000000040ab494: ldrb       w8, [x22, #0x5c0]
0x00000000040ab498: cmp        w8, #1
0x00000000040ab49c: b.eq       #0x40ab53c
0x00000000040ab4a0: mov        w8, #1
0x00000000040ab4a4: str        w8, [x22, #0x5c8]
0x00000000040ab4a8: add        x0, x22, #0x18
0x00000000040ab4ac: mov        x1, x21
0x00000000040ab4b0: bl         #0x40ab574
0x00000000040ab4b4: add        x0, sp, #0x10
0x00000000040ab4b8: bl         #0x697f70
0x00000000040ab4bc: ldrb       w8, [x23]
0x00000000040ab4c0: ldr        x0, [x20]
0x00000000040ab4c4: cmp        w8, #1
0x00000000040ab4c8: b.ne       #0x40ab4d0
0x00000000040ab4cc: ldr        x0, [x0, #0x10]
0x00000000040ab4d0: bl         #0x6963f4
0x00000000040ab4d4: cbz        x19, #0x40ab508
0x00000000040ab4d8: add        x8, x19, #8
0x00000000040ab4dc: ldaxr      x9, [x8]
0x00000000040ab4e0: sub        x10, x9, #1
0x00000000040ab4e4: stlxr      w11, x10, [x8]
0x00000000040ab4e8: cbnz       w11, #0x40ab4dc
0x00000000040ab4ec: cbnz       x9, #0x40ab508
0x00000000040ab4f0: ldr        x8, [x19]
0x00000000040ab4f4: ldr        x8, [x8, #0x10]
0x00000000040ab4f8: mov        x0, x19
0x00000000040ab4fc: blr        x8
0x00000000040ab500: mov        x0, x19
0x00000000040ab504: bl         #0x4b9808c
0x00000000040ab508: ldr        x8, [sp, #0x18]
0x00000000040ab50c: adrp       x9, #0x5ba4000
0x00000000040ab510: ldr        x9, [x9, #0x338]
0x00000000040ab514: ldr        x9, [x9]
0x00000000040ab518: cmp        x9, x8
0x00000000040ab51c: b.ne       #0x40ab538
0x00000000040ab520: ldp        x29, x30, [sp, #0x50]
0x00000000040ab524: ldp        x20, x19, [sp, #0x40]
0x00000000040ab528: ldp        x22, x21, [sp, #0x30]
0x00000000040ab52c: ldp        x24, x23, [sp, #0x20]
0x00000000040ab530: add        sp, sp, #0x60
0x00000000040ab534: ret        
0x00000000040ab538: bl         #0x4b98620
0x00000000040ab53c: adrp       x1, #0x5223000
0x00000000040ab540: add        x1, x1, #0xce
0x00000000040ab544: mov        w0, #0
0x00000000040ab548: bl         #0x47eced4
0x00000000040ab54c: brk        #1
0x00000000040ab550: mov        x19, x0
0x00000000040ab554: b          #0x40ab564
0x00000000040ab558: mov        x19, x0
0x00000000040ab55c: add        x0, sp, #0x10
0x00000000040ab560: bl         #0x697f70
0x00000000040ab564: mov        x0, sp
0x00000000040ab568: bl         #0x1df28
0x00000000040ab56c: mov        x0, x19
0x00000000040ab570: bl         #0x4b97984
