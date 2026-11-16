; instruction-faithful ARM64 fallback for RobloxLib::function_18ca4a4
0x00000000018ca4a4: sub        sp, sp, #0xa0
0x00000000018ca4a8: stp        x24, x23, [sp, #0x60]
0x00000000018ca4ac: stp        x22, x21, [sp, #0x70]
0x00000000018ca4b0: stp        x20, x19, [sp, #0x80]
0x00000000018ca4b4: stp        x29, x30, [sp, #0x90]
0x00000000018ca4b8: add        x29, sp, #0x90
0x00000000018ca4bc: mov        x24, x5
0x00000000018ca4c0: mov        x19, x4
0x00000000018ca4c4: mov        x20, x3
0x00000000018ca4c8: mov        x22, x2
0x00000000018ca4cc: mov        x21, x1
0x00000000018ca4d0: mov        x23, x0
0x00000000018ca4d4: mov        x0, x4
0x00000000018ca4d8: bl         #0x41a6a2c
0x00000000018ca4dc: cbz        w24, #0x18ca5fc
0x00000000018ca4e0: cmp        w24, #1
0x00000000018ca4e4: b.eq       #0x18ca4f0
0x00000000018ca4e8: cmp        w24, #6
0x00000000018ca4ec: b.ne       #0x18ca64c
0x00000000018ca4f0: str        xzr, [sp, #0x18]
0x00000000018ca4f4: str        xzr, [sp, #0x38]
0x00000000018ca4f8: ldp        x9, x8, [x20]
0x00000000018ca4fc: cbz        x8, #0x18ca514
0x00000000018ca500: add        x10, x8, #8
0x00000000018ca504: ldxr       x11, [x10]
0x00000000018ca508: add        x11, x11, #1
0x00000000018ca50c: stxr       w12, x11, [x10]
0x00000000018ca510: cbnz       w12, #0x18ca504
0x00000000018ca514: stp        x9, x8, [sp, #0x40]
0x00000000018ca518: adrp       x8, #0x5ce2000
0x00000000018ca51c: add        x8, x8, #0x668
0x00000000018ca520: orr        x8, x8, #6
0x00000000018ca524: str        x8, [sp, #0x58]
0x00000000018ca528: mov        x21, sp
0x00000000018ca52c: mov        x0, sp
0x00000000018ca530: add        x1, sp, #0x40
0x00000000018ca534: bl         #0x192f4
0x00000000018ca538: add        x0, sp, #0x40
0x00000000018ca53c: bl         #0x18c70
0x00000000018ca540: ldp        x9, x8, [x20]
0x00000000018ca544: cbz        x8, #0x18ca55c
0x00000000018ca548: add        x10, x8, #8
0x00000000018ca54c: ldxr       x11, [x10]
0x00000000018ca550: add        x11, x11, #1
0x00000000018ca554: stxr       w12, x11, [x10]
0x00000000018ca558: cbnz       w12, #0x18ca54c
0x00000000018ca55c: stp        x9, x8, [sp, #0x40]
0x00000000018ca560: adrp       x8, #0x5ce2000
0x00000000018ca564: add        x8, x8, #0x688
0x00000000018ca568: orr        x8, x8, #6
0x00000000018ca56c: str        x8, [sp, #0x58]
0x00000000018ca570: add        x0, x21, #0x20
0x00000000018ca574: add        x1, sp, #0x40
0x00000000018ca578: bl         #0x192f4
0x00000000018ca57c: add        x0, sp, #0x40
0x00000000018ca580: bl         #0x18c70
0x00000000018ca584: mov        w0, #0x40
0x00000000018ca588: bl         #0x47e9370
0x00000000018ca58c: mov        x20, x0
0x00000000018ca590: str        xzr, [x0, #0x18]
0x00000000018ca594: mov        x1, sp
0x00000000018ca598: bl         #0x19204
0x00000000018ca59c: str        xzr, [x20, #0x38]
0x00000000018ca5a0: add        x0, x20, #0x20
0x00000000018ca5a4: add        x1, x21, #0x20
0x00000000018ca5a8: bl         #0x19204
0x00000000018ca5ac: str        x20, [sp, #0x40]
0x00000000018ca5b0: mov        x0, x19
0x00000000018ca5b4: bl         #0xda9b10
0x00000000018ca5b8: str        xzr, [sp, #0x40]
0x00000000018ca5bc: add        x0, x0, #0x50
0x00000000018ca5c0: mov        x1, x20
0x00000000018ca5c4: bl         #0x179bef8
0x00000000018ca5c8: add        x0, sp, #0x40
0x00000000018ca5cc: mov        x1, #0
0x00000000018ca5d0: bl         #0x179bef8
0x00000000018ca5d4: add        x0, x21, #0x20
0x00000000018ca5d8: bl         #0x18c70
0x00000000018ca5dc: mov        x0, sp
0x00000000018ca5e0: bl         #0x18c70
0x00000000018ca5e4: ldp        x29, x30, [sp, #0x90]
0x00000000018ca5e8: ldp        x20, x19, [sp, #0x80]
0x00000000018ca5ec: ldp        x22, x21, [sp, #0x70]
0x00000000018ca5f0: ldp        x24, x23, [sp, #0x60]
0x00000000018ca5f4: add        sp, sp, #0xa0
0x00000000018ca5f8: ret        
0x00000000018ca5fc: cmp        w0, #1
0x00000000018ca600: b.ne       #0x18ca678
0x00000000018ca604: mov        x0, x19
0x00000000018ca608: mov        w1, #-1
0x00000000018ca60c: bl         #0x41aaa14
0x00000000018ca610: mov        x3, x0
0x00000000018ca614: adrp       x8, #0x65f4000
0x00000000018ca618: add        x8, x8, #0xd50
0x00000000018ca61c: ldrb       w8, [x8]
0x00000000018ca620: mov        x0, x21
0x00000000018ca624: mov        x1, x22
0x00000000018ca628: cmp        w8, #1
0x00000000018ca62c: b.ne       #0x18ca698
0x00000000018ca630: mov        x2, x19
0x00000000018ca634: ldp        x29, x30, [sp, #0x90]
0x00000000018ca638: ldp        x20, x19, [sp, #0x80]
0x00000000018ca63c: ldp        x22, x21, [sp, #0x70]
0x00000000018ca640: ldp        x24, x23, [sp, #0x60]
0x00000000018ca644: add        sp, sp, #0xa0
0x00000000018ca648: b          #0x18ca704
0x00000000018ca64c: mov        x0, x21
0x00000000018ca650: mov        w1, #0
0x00000000018ca654: bl         #0x186c3c8
0x00000000018ca658: sub        x0, x23, #0x8b8
0x00000000018ca65c: mov        x1, x19
0x00000000018ca660: ldp        x29, x30, [sp, #0x90]
0x00000000018ca664: ldp        x20, x19, [sp, #0x80]
0x00000000018ca668: ldp        x22, x21, [sp, #0x70]
0x00000000018ca66c: ldp        x24, x23, [sp, #0x60]
0x00000000018ca670: add        sp, sp, #0xa0
0x00000000018ca674: b          #0x1896848
0x00000000018ca678: mov        x0, x21
0x00000000018ca67c: mov        w1, #1
0x00000000018ca680: ldp        x29, x30, [sp, #0x90]
0x00000000018ca684: ldp        x20, x19, [sp, #0x80]
0x00000000018ca688: ldp        x22, x21, [sp, #0x70]
0x00000000018ca68c: ldp        x24, x23, [sp, #0x60]
0x00000000018ca690: add        sp, sp, #0xa0
0x00000000018ca694: b          #0x186c3c8
0x00000000018ca698: mov        x2, x3
0x00000000018ca69c: ldp        x29, x30, [sp, #0x90]
0x00000000018ca6a0: ldp        x20, x19, [sp, #0x80]
0x00000000018ca6a4: ldp        x22, x21, [sp, #0x70]
0x00000000018ca6a8: ldp        x24, x23, [sp, #0x60]
0x00000000018ca6ac: add        sp, sp, #0xa0
0x00000000018ca6b0: b          #0x186c3d8
0x00000000018ca6b4: mov        x19, x0
0x00000000018ca6b8: add        x0, sp, #0x40
0x00000000018ca6bc: mov        x1, #0
0x00000000018ca6c0: bl         #0x179bef8
0x00000000018ca6c4: b          #0x18ca6ec
0x00000000018ca6c8: mov        x19, x0
0x00000000018ca6cc: mov        x0, x20
0x00000000018ca6d0: bl         #0x18c70
0x00000000018ca6d4: b          #0x18ca6dc
0x00000000018ca6d8: mov        x19, x0
0x00000000018ca6dc: mov        x0, x20
0x00000000018ca6e0: bl         #0x47e93a8
0x00000000018ca6e4: b          #0x18ca6ec
0x00000000018ca6e8: mov        x19, x0
0x00000000018ca6ec: add        x0, x21, #0x20
0x00000000018ca6f0: bl         #0x18c70
0x00000000018ca6f4: mov        x0, sp
0x00000000018ca6f8: bl         #0x18c70
0x00000000018ca6fc: mov        x0, x19
0x00000000018ca700: bl         #0x4b97984
