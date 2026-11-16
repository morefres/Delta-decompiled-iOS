; instruction-faithful ARM64 fallback for RobloxLib::function_45df52c
0x00000000045df52c: sub        sp, sp, #0xd0
0x00000000045df530: stp        x26, x25, [sp, #0x80]
0x00000000045df534: stp        x24, x23, [sp, #0x90]
0x00000000045df538: stp        x22, x21, [sp, #0xa0]
0x00000000045df53c: stp        x20, x19, [sp, #0xb0]
0x00000000045df540: stp        x29, x30, [sp, #0xc0]
0x00000000045df544: add        x29, sp, #0xc0
0x00000000045df548: adrp       x8, #0x5ba4000
0x00000000045df54c: ldr        x8, [x8, #0x338]
0x00000000045df550: ldr        x8, [x8]
0x00000000045df554: stur       x8, [x29, #-0x48]
0x00000000045df558: ldrb       w8, [x0]
0x00000000045df55c: cmp        w8, #1
0x00000000045df560: b.ne       #0x45df648
0x00000000045df564: mov        x19, x1
0x00000000045df568: mov        x20, x0
0x00000000045df56c: ldp        x21, x22, [x0, #0x48]
0x00000000045df570: cmp        x21, x22
0x00000000045df574: b.eq       #0x45df5e4
0x00000000045df578: mov        x23, sp
0x00000000045df57c: adrp       x24, #0x521a000
0x00000000045df580: add        x24, x24, #0xc11
0x00000000045df584: mov        w25, #1
0x00000000045df588: mov        x8, sp
0x00000000045df58c: mov        x0, x20
0x00000000045df590: mov        x1, x21
0x00000000045df594: bl         #0x45f4e38
0x00000000045df598: ldrb       w8, [sp, #0x17]
0x00000000045df59c: sxtb       w9, w8
0x00000000045df5a0: ldp        x10, x11, [sp]
0x00000000045df5a4: cmp        w9, #0
0x00000000045df5a8: csel       x9, x10, x23, lt
0x00000000045df5ac: csel       x8, x11, x8, lt
0x00000000045df5b0: stp        x9, x8, [sp, #0x48]
0x00000000045df5b4: stp        x24, x25, [sp, #0x18]
0x00000000045df5b8: add        x1, sp, #0x48
0x00000000045df5bc: add        x2, sp, #0x18
0x00000000045df5c0: mov        x0, x19
0x00000000045df5c4: bl         #0x46a8d74
0x00000000045df5c8: ldrsb      w8, [sp, #0x17]
0x00000000045df5cc: tbz        w8, #0x1f, #0x45df5d8
0x00000000045df5d0: ldr        x0, [sp]
0x00000000045df5d4: bl         #0x47e93a8
0x00000000045df5d8: add        x21, x21, #0x18
0x00000000045df5dc: cmp        x21, x22
0x00000000045df5e0: b.ne       #0x45df588
0x00000000045df5e4: ldrsb      x8, [x20, #0x2f]
0x00000000045df5e8: tbnz       x8, #0x3f, #0x45df5f4
0x00000000045df5ec: cbnz       x8, #0x45df5fc
0x00000000045df5f0: b          #0x45df648
0x00000000045df5f4: ldr        x8, [x20, #0x20]
0x00000000045df5f8: cbz        x8, #0x45df648
0x00000000045df5fc: add        x21, sp, #0x18
0x00000000045df600: add        x8, sp, #0x18
0x00000000045df604: add        x1, x20, #0x18
0x00000000045df608: mov        x0, x20
0x00000000045df60c: bl         #0x45f4e38
0x00000000045df610: ldrb       w8, [sp, #0x2f]
0x00000000045df614: sxtb       w9, w8
0x00000000045df618: ldp        x10, x11, [sp, #0x18]
0x00000000045df61c: cmp        w9, #0
0x00000000045df620: csel       x9, x10, x21, lt
0x00000000045df624: csel       x8, x11, x8, lt
0x00000000045df628: stp        x9, x8, [sp, #0x48]
0x00000000045df62c: add        x1, sp, #0x48
0x00000000045df630: mov        x0, x19
0x00000000045df634: bl         #0x46a8d08
0x00000000045df638: ldrsb      w8, [sp, #0x2f]
0x00000000045df63c: tbz        w8, #0x1f, #0x45df648
0x00000000045df640: ldr        x0, [sp, #0x18]
0x00000000045df644: bl         #0x47e93a8
0x00000000045df648: ldur       x8, [x29, #-0x48]
0x00000000045df64c: adrp       x9, #0x5ba4000
0x00000000045df650: ldr        x9, [x9, #0x338]
0x00000000045df654: ldr        x9, [x9]
0x00000000045df658: cmp        x9, x8
0x00000000045df65c: b.ne       #0x45df67c
0x00000000045df660: ldp        x29, x30, [sp, #0xc0]
0x00000000045df664: ldp        x20, x19, [sp, #0xb0]
0x00000000045df668: ldp        x22, x21, [sp, #0xa0]
0x00000000045df66c: ldp        x24, x23, [sp, #0x90]
0x00000000045df670: ldp        x26, x25, [sp, #0x80]
0x00000000045df674: add        sp, sp, #0xd0
0x00000000045df678: ret        
0x00000000045df67c: bl         #0x4b98620
0x00000000045df680: mov        x19, x0
0x00000000045df684: ldrsb      w8, [sp, #0x2f]
0x00000000045df688: tbz        w8, #0x1f, #0x45df6b0
0x00000000045df68c: ldr        x0, [sp, #0x18]
0x00000000045df690: b          #0x45df6a4
0x00000000045df694: mov        x19, x0
0x00000000045df698: ldrsb      w8, [sp, #0x17]
0x00000000045df69c: tbz        w8, #0x1f, #0x45df6b0
0x00000000045df6a0: ldr        x0, [sp]
0x00000000045df6a4: bl         #0x47e93a8
0x00000000045df6a8: b          #0x45df6b0
0x00000000045df6ac: mov        x19, x0
0x00000000045df6b0: mov        x0, x19
0x00000000045df6b4: bl         #0x4b97984
