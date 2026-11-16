; instruction-faithful ARM64 fallback for RobloxLib::function_3dac454
0x0000000003dac454: stp        x20, x19, [sp, #-0x20]!
0x0000000003dac458: stp        x29, x30, [sp, #0x10]
0x0000000003dac45c: add        x29, sp, #0x10
0x0000000003dac460: mov        x19, x0
0x0000000003dac464: adrp       x8, #0x5f9b000
0x0000000003dac468: add        x8, x8, #0x7f8
0x0000000003dac46c: str        x8, [x0]
0x0000000003dac470: add        x0, x0, #0x188
0x0000000003dac474: bl         #0x3dac7a4
0x0000000003dac478: ldr        x0, [x19, #0x180]
0x0000000003dac47c: str        xzr, [x19, #0x180]
0x0000000003dac480: cbz        x0, #0x3dac490
0x0000000003dac484: ldr        x8, [x0]
0x0000000003dac488: ldr        x8, [x8, #8]
0x0000000003dac48c: blr        x8
0x0000000003dac490: add        x0, x19, #0x170
0x0000000003dac494: mov        x1, #0
0x0000000003dac498: bl         #0x177c918
0x0000000003dac49c: add        x0, x19, #0x148
0x0000000003dac4a0: bl         #0x5c818
0x0000000003dac4a4: add        x0, x19, #0x88
0x0000000003dac4a8: bl         #0x3dac544
0x0000000003dac4ac: add        x0, x19, #0x48
0x0000000003dac4b0: bl         #0x3d9fcdc
0x0000000003dac4b4: add        x0, x19, #8
0x0000000003dac4b8: bl         #0x9f1974
0x0000000003dac4bc: mov        x0, x19
0x0000000003dac4c0: ldp        x29, x30, [sp, #0x10]
0x0000000003dac4c4: ldp        x20, x19, [sp], #0x20
0x0000000003dac4c8: ret        
0x0000000003dac4cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003dac4d0: stp        x29, x30, [sp, #0x10]
0x0000000003dac4d4: add        x29, sp, #0x10
0x0000000003dac4d8: mov        x19, x0
0x0000000003dac4dc: adrp       x8, #0x5f9b000
0x0000000003dac4e0: add        x8, x8, #0x7f8
0x0000000003dac4e4: str        x8, [x0]
0x0000000003dac4e8: add        x0, x0, #0x188
0x0000000003dac4ec: bl         #0x3dac7a4
0x0000000003dac4f0: ldr        x0, [x19, #0x180]
0x0000000003dac4f4: str        xzr, [x19, #0x180]
0x0000000003dac4f8: cbz        x0, #0x3dac508
0x0000000003dac4fc: ldr        x8, [x0]
0x0000000003dac500: ldr        x8, [x8, #8]
0x0000000003dac504: blr        x8
0x0000000003dac508: add        x0, x19, #0x170
0x0000000003dac50c: mov        x1, #0
0x0000000003dac510: bl         #0x177c918
0x0000000003dac514: add        x0, x19, #0x148
0x0000000003dac518: bl         #0x5c818
0x0000000003dac51c: add        x0, x19, #0x88
0x0000000003dac520: bl         #0x3dac544
0x0000000003dac524: add        x0, x19, #0x48
0x0000000003dac528: bl         #0x3d9fcdc
0x0000000003dac52c: add        x0, x19, #8
0x0000000003dac530: bl         #0x9f1974
0x0000000003dac534: mov        x0, x19
0x0000000003dac538: ldp        x29, x30, [sp, #0x10]
0x0000000003dac53c: ldp        x20, x19, [sp], #0x20
0x0000000003dac540: b          #0x47e93a8
0x0000000003dac544: stp        x20, x19, [sp, #-0x20]!
0x0000000003dac548: stp        x29, x30, [sp, #0x10]
0x0000000003dac54c: add        x29, sp, #0x10
0x0000000003dac550: ldrb       w8, [x0, #0xb8]
0x0000000003dac554: cmp        w8, #1
0x0000000003dac558: b.ne       #0x3dac5a4
0x0000000003dac55c: mov        x19, x0
0x0000000003dac560: ldrb       w8, [x0, #0x6e]
0x0000000003dac564: cmp        w8, #1
0x0000000003dac568: b.ne       #0x3dac574
0x0000000003dac56c: add        x0, x19, #0x52
0x0000000003dac570: bl         #0x5c818
0x0000000003dac574: ldrb       w8, [x19, #0x51]
0x0000000003dac578: cmp        w8, #1
0x0000000003dac57c: b.ne       #0x3dac588
0x0000000003dac580: add        x0, x19, #0x35
0x0000000003dac584: bl         #0x5c818
0x0000000003dac588: ldrb       w8, [x19, #0x34]
0x0000000003dac58c: cmp        w8, #1
0x0000000003dac590: b.ne       #0x3dac5a4
0x0000000003dac594: add        x0, x19, #0x18
0x0000000003dac598: ldp        x29, x30, [sp, #0x10]
0x0000000003dac59c: ldp        x20, x19, [sp], #0x20
0x0000000003dac5a0: b          #0x5c818
0x0000000003dac5a4: ldp        x29, x30, [sp, #0x10]
0x0000000003dac5a8: ldp        x20, x19, [sp], #0x20
0x0000000003dac5ac: ret        
0x0000000003dac5b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003dac5b4: stp        x29, x30, [sp, #0x10]
0x0000000003dac5b8: add        x29, sp, #0x10
0x0000000003dac5bc: mov        x19, x0
0x0000000003dac5c0: cmp        x0, x1
0x0000000003dac5c4: b.eq       #0x3dac6a0
0x0000000003dac5c8: mov        x20, x1
0x0000000003dac5cc: mov        x0, x19
0x0000000003dac5d0: bl         #0x3dac544
0x0000000003dac5d4: ldrb       w8, [x20, #0xb8]
0x0000000003dac5d8: strb       w8, [x19, #0xb8]
0x0000000003dac5dc: cmp        w8, #1
0x0000000003dac5e0: b.ne       #0x3dac698
0x0000000003dac5e4: ldr        q0, [x20]
0x0000000003dac5e8: ldr        x8, [x20, #0x10]
0x0000000003dac5ec: str        x8, [x19, #0x10]
0x0000000003dac5f0: str        q0, [x19]
0x0000000003dac5f4: mov        x0, x19
0x0000000003dac5f8: strb       wzr, [x0, #0x18]!
0x0000000003dac5fc: strb       wzr, [x19, #0x34]
0x0000000003dac600: ldrb       w8, [x20, #0x34]
0x0000000003dac604: cmp        w8, #1
0x0000000003dac608: b.ne       #0x3dac61c
0x0000000003dac60c: add        x1, x20, #0x18
0x0000000003dac610: bl         #0x3e23f94
0x0000000003dac614: mov        w8, #1
0x0000000003dac618: strb       w8, [x19, #0x34]
0x0000000003dac61c: mov        x0, x19
0x0000000003dac620: strb       wzr, [x0, #0x35]!
0x0000000003dac624: strb       wzr, [x0, #0x1c]
0x0000000003dac628: ldrb       w8, [x20, #0x51]
0x0000000003dac62c: cmp        w8, #1
0x0000000003dac630: b.ne       #0x3dac644
0x0000000003dac634: add        x1, x20, #0x35
0x0000000003dac638: bl         #0x3e23f94
0x0000000003dac63c: mov        w8, #1
0x0000000003dac640: strb       w8, [x19, #0x51]
0x0000000003dac644: mov        x0, x19
0x0000000003dac648: strb       wzr, [x0, #0x52]!
0x0000000003dac64c: strb       wzr, [x0, #0x1c]
0x0000000003dac650: ldrb       w8, [x20, #0x6e]
0x0000000003dac654: cmp        w8, #1
0x0000000003dac658: b.ne       #0x3dac66c
0x0000000003dac65c: add        x1, x20, #0x52
0x0000000003dac660: bl         #0x3e23f94
0x0000000003dac664: mov        w8, #1
0x0000000003dac668: strb       w8, [x19, #0x6e]
0x0000000003dac66c: ldur       q0, [x20, #0x6f]
0x0000000003dac670: stur       q0, [x19, #0x6f]
0x0000000003dac674: ldur       q0, [x20, #0x7f]
0x0000000003dac678: ldur       q1, [x20, #0x8f]
0x0000000003dac67c: ldur       q2, [x20, #0x9f]
0x0000000003dac680: ldurh      w8, [x20, #0xaf]
0x0000000003dac684: sturh      w8, [x19, #0xaf]
0x0000000003dac688: stur       q2, [x19, #0x9f]
0x0000000003dac68c: stur       q1, [x19, #0x8f]
0x0000000003dac690: stur       q0, [x19, #0x7f]
0x0000000003dac694: b          #0x3dac6a0
0x0000000003dac698: ldr        w8, [x20]
0x0000000003dac69c: str        w8, [x19]
0x0000000003dac6a0: mov        x0, x19
0x0000000003dac6a4: ldp        x29, x30, [sp, #0x10]
0x0000000003dac6a8: ldp        x20, x19, [sp], #0x20
0x0000000003dac6ac: ret        
