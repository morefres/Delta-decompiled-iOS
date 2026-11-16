; instruction-faithful ARM64 fallback for RobloxLib::function_42ba50c
0x00000000042ba50c: sub        sp, sp, #0x40
0x00000000042ba510: stp        x22, x21, [sp, #0x10]
0x00000000042ba514: stp        x20, x19, [sp, #0x20]
0x00000000042ba518: stp        x29, x30, [sp, #0x30]
0x00000000042ba51c: add        x29, sp, #0x30
0x00000000042ba520: mov        x21, x2
0x00000000042ba524: mov        x22, x1
0x00000000042ba528: mov        x20, x0
0x00000000042ba52c: mov        x19, x8
0x00000000042ba530: add        x2, sp, #8
0x00000000042ba534: bl         #0x42b94a8
0x00000000042ba538: ldr        x1, [sp, #8]
0x00000000042ba53c: tbz        w0, #0, #0x42ba548
0x00000000042ba540: mov        w8, #0
0x00000000042ba544: b          #0x42ba560
0x00000000042ba548: mov        x0, x20
0x00000000042ba54c: mov        x2, x22
0x00000000042ba550: mov        x3, x21
0x00000000042ba554: bl         #0x42ba58c
0x00000000042ba558: mov        x1, x0
0x00000000042ba55c: mov        w8, #1
0x00000000042ba560: ldr        x9, [x20]
0x00000000042ba564: ldr        w10, [x20, #0x10]
0x00000000042ba568: mov        w11, #0x30
0x00000000042ba56c: umaddl     x9, w10, w11, x9
0x00000000042ba570: stp        x1, x9, [x19]
0x00000000042ba574: strb       w8, [x19, #0x10]
0x00000000042ba578: ldp        x29, x30, [sp, #0x30]
0x00000000042ba57c: ldp        x20, x19, [sp, #0x20]
0x00000000042ba580: ldp        x22, x21, [sp, #0x10]
0x00000000042ba584: add        sp, sp, #0x40
0x00000000042ba588: ret        
0x00000000042ba58c: stp        x22, x21, [sp, #-0x30]!
0x00000000042ba590: stp        x20, x19, [sp, #0x10]
0x00000000042ba594: stp        x29, x30, [sp, #0x20]
0x00000000042ba598: add        x29, sp, #0x20
0x00000000042ba59c: mov        x20, x3
0x00000000042ba5a0: mov        x21, x2
0x00000000042ba5a4: mov        x3, x1
0x00000000042ba5a8: mov        x1, x2
0x00000000042ba5ac: bl         #0x42ba5f8
0x00000000042ba5b0: mov        x19, x0
0x00000000042ba5b4: mov        x1, x21
0x00000000042ba5b8: bl         #0x4b97d5c
0x00000000042ba5bc: ldrsb      w8, [x20, #0x17]
0x00000000042ba5c0: tbnz       w8, #0x1f, #0x42ba5d8
0x00000000042ba5c4: ldr        q0, [x20]
0x00000000042ba5c8: ldr        x8, [x20, #0x10]
0x00000000042ba5cc: stur       x8, [x19, #0x28]
0x00000000042ba5d0: stur       q0, [x19, #0x18]
0x00000000042ba5d4: b          #0x42ba5e4
0x00000000042ba5d8: ldp        x1, x2, [x20]
0x00000000042ba5dc: add        x0, x19, #0x18
0x00000000042ba5e0: bl         #0x23268
0x00000000042ba5e4: mov        x0, x19
0x00000000042ba5e8: ldp        x29, x30, [sp, #0x20]
0x00000000042ba5ec: ldp        x20, x19, [sp, #0x10]
0x00000000042ba5f0: ldp        x22, x21, [sp], #0x30
0x00000000042ba5f4: ret        
0x00000000042ba5f8: sub        sp, sp, #0x50
0x00000000042ba5fc: stp        x22, x21, [sp, #0x20]
0x00000000042ba600: stp        x20, x19, [sp, #0x30]
0x00000000042ba604: stp        x29, x30, [sp, #0x40]
0x00000000042ba608: add        x29, sp, #0x40
0x00000000042ba60c: mov        x21, x2
0x00000000042ba610: mov        x19, x0
0x00000000042ba614: ldr        w8, [x0, #8]
0x00000000042ba618: ldr        w1, [x0, #0x10]
0x00000000042ba61c: lsl        w9, w8, #2
0x00000000042ba620: add        w9, w9, #4
0x00000000042ba624: add        w10, w1, w1, lsl #1
0x00000000042ba628: cmp        w9, w10
0x00000000042ba62c: b.hs       #0x42ba6a8
0x00000000042ba630: mov        x20, x3
0x00000000042ba634: ldr        w9, [x19, #0xc]
0x00000000042ba638: mvn        w8, w8
0x00000000042ba63c: add        w8, w1, w8
0x00000000042ba640: sub        w8, w8, w9
0x00000000042ba644: cmp        w8, w1, lsr #3
0x00000000042ba648: b.ls       #0x42ba6ac
0x00000000042ba64c: ldr        w8, [x19, #8]
0x00000000042ba650: add        w8, w8, #1
0x00000000042ba654: str        w8, [x19, #8]
0x00000000042ba658: mov        w8, #1
0x00000000042ba65c: strb       w8, [sp, #0x1f]
0x00000000042ba660: strh       w8, [sp, #8]
0x00000000042ba664: add        x1, sp, #8
0x00000000042ba668: mov        x0, x20
0x00000000042ba66c: bl         #0x52cc4
0x00000000042ba670: tbnz       w0, #0, #0x42ba680
0x00000000042ba674: ldr        w8, [x19, #0xc]
0x00000000042ba678: sub        w8, w8, #1
0x00000000042ba67c: str        w8, [x19, #0xc]
0x00000000042ba680: ldrsb      w8, [sp, #0x1f]
0x00000000042ba684: tbz        w8, #0x1f, #0x42ba690
0x00000000042ba688: ldr        x0, [sp, #8]
0x00000000042ba68c: bl         #0x47e93a8
0x00000000042ba690: mov        x0, x20
0x00000000042ba694: ldp        x29, x30, [sp, #0x40]
0x00000000042ba698: ldp        x20, x19, [sp, #0x30]
0x00000000042ba69c: ldp        x22, x21, [sp, #0x20]
0x00000000042ba6a0: add        sp, sp, #0x50
0x00000000042ba6a4: ret        
0x00000000042ba6a8: lsl        w1, w1, #1
0x00000000042ba6ac: mov        x0, x19
0x00000000042ba6b0: bl         #0x42ba6cc
0x00000000042ba6b4: add        x2, sp, #8
0x00000000042ba6b8: mov        x0, x19
0x00000000042ba6bc: mov        x1, x21
0x00000000042ba6c0: bl         #0x42b94a8
0x00000000042ba6c4: ldr        x20, [sp, #8]
0x00000000042ba6c8: b          #0x42ba64c
0x00000000042ba6cc: stp        x22, x21, [sp, #-0x30]!
0x00000000042ba6d0: stp        x20, x19, [sp, #0x10]
0x00000000042ba6d4: stp        x29, x30, [sp, #0x20]
0x00000000042ba6d8: add        x29, sp, #0x20
0x00000000042ba6dc: mov        x19, x0
0x00000000042ba6e0: ldr        w21, [x0, #0x10]
0x00000000042ba6e4: ldr        x20, [x0]
0x00000000042ba6e8: sub        w8, w1, #1
0x00000000042ba6ec: orr        x8, x8, x8, lsr #1
0x00000000042ba6f0: orr        x8, x8, x8, lsr #2
0x00000000042ba6f4: orr        x8, x8, x8, lsr #4
0x00000000042ba6f8: orr        x8, x8, x8, lsr #8
0x00000000042ba6fc: lsr        x9, x8, #0x10
0x00000000042ba700: orr        w8, w9, w8
0x00000000042ba704: add        w9, w8, #1
0x00000000042ba708: cmp        w9, #0x40
0x00000000042ba70c: mov        w9, #0x40
0x00000000042ba710: csinc      w8, w9, w8, ls
0x00000000042ba714: str        w8, [x0, #0x10]
0x00000000042ba718: mov        w9, #0x30
0x00000000042ba71c: umull      x0, w8, w9
0x00000000042ba720: bl         #0x47e9370
0x00000000042ba724: str        x0, [x19]
0x00000000042ba728: cbz        x20, #0x42ba754
0x00000000042ba72c: mov        w8, #0x30
0x00000000042ba730: umaddl     x2, w21, w8, x20
0x00000000042ba734: mov        x0, x19
0x00000000042ba738: mov        x1, x20
0x00000000042ba73c: bl         #0x42ba790
0x00000000042ba740: mov        x0, x20
0x00000000042ba744: ldp        x29, x30, [sp, #0x20]
0x00000000042ba748: ldp        x20, x19, [sp, #0x10]
0x00000000042ba74c: ldp        x22, x21, [sp], #0x30
0x00000000042ba750: b          #0x47e93a8
0x00000000042ba754: str        xzr, [x19, #8]
0x00000000042ba758: ldr        w8, [x19, #0x10]
0x00000000042ba75c: cbz        w8, #0x42ba780
0x00000000042ba760: mov        w9, #0x30
0x00000000042ba764: umaddl     x8, w8, w9, x0
0x00000000042ba768: mov        w9, #1
0x00000000042ba76c: str        x9, [x0]
0x00000000042ba770: strb       w9, [x0, #0x17]
0x00000000042ba774: add        x0, x0, #0x30
0x00000000042ba778: cmp        x0, x8
0x00000000042ba77c: b.ne       #0x42ba76c
0x00000000042ba780: ldp        x29, x30, [sp, #0x20]
0x00000000042ba784: ldp        x20, x19, [sp, #0x10]
0x00000000042ba788: ldp        x22, x21, [sp], #0x30
0x00000000042ba78c: ret        
