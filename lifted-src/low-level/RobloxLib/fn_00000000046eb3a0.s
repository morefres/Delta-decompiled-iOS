; instruction-faithful ARM64 fallback for RobloxLib::function_46eb3a0
0x00000000046eb3a0: sub        sp, sp, #0xc0
0x00000000046eb3a4: stp        x22, x21, [sp, #0x90]
0x00000000046eb3a8: stp        x20, x19, [sp, #0xa0]
0x00000000046eb3ac: stp        x29, x30, [sp, #0xb0]
0x00000000046eb3b0: add        x29, sp, #0xb0
0x00000000046eb3b4: mov        x20, x0
0x00000000046eb3b8: mov        x19, x8
0x00000000046eb3bc: add        x21, x0, #8
0x00000000046eb3c0: adrp       x3, #0x5530000
0x00000000046eb3c4: add        x3, x3, #0x1a0
0x00000000046eb3c8: mov        x0, x21
0x00000000046eb3cc: mov        x1, #0
0x00000000046eb3d0: mov        w2, #0x13
0x00000000046eb3d4: bl         #0x4b97a38
0x00000000046eb3d8: cbz        w0, #0x46eb428
0x00000000046eb3dc: ldrb       w8, [x20, #0x1f]
0x00000000046eb3e0: sxtb       w9, w8
0x00000000046eb3e4: ldp        x10, x11, [x20, #8]
0x00000000046eb3e8: cmp        w9, #0
0x00000000046eb3ec: csel       x0, x10, x21, lt
0x00000000046eb3f0: csel       x1, x11, x8, lt
0x00000000046eb3f4: bl         #0x46eb6e0
0x00000000046eb3f8: ldrh       w9, [x20]
0x00000000046eb3fc: cbz        x1, #0x46eb4c0
0x00000000046eb400: mov        x8, x0
0x00000000046eb404: and        w9, w9, #0xfffffff7
0x00000000046eb408: mov        w10, #0x107
0x00000000046eb40c: orr        w20, w9, w10
0x00000000046eb410: cbz        x0, #0x46eb4e0
0x00000000046eb414: mov        x2, x1
0x00000000046eb418: add        x0, sp, #8
0x00000000046eb41c: mov        x1, x8
0x00000000046eb420: bl         #0x207c60
0x00000000046eb424: b          #0x46eb4e8
0x00000000046eb428: add        x0, sp, #0x58
0x00000000046eb42c: sub        x4, x29, #0x21
0x00000000046eb430: mov        x1, x21
0x00000000046eb434: mov        w2, #0x13
0x00000000046eb438: mov        x3, #-1
0x00000000046eb43c: bl         #0x4b97d44
0x00000000046eb440: adrp       x2, #0x52cf000
0x00000000046eb444: add        x2, x2, #0x6c2
0x00000000046eb448: add        x0, sp, #0x58
0x00000000046eb44c: mov        x1, #0
0x00000000046eb450: bl         #0x4b97ce4
0x00000000046eb454: ldr        q0, [x0]
0x00000000046eb458: ldr        x8, [x0, #0x10]
0x00000000046eb45c: stur       x8, [x29, #-0x30]
0x00000000046eb460: stur       q0, [x29, #-0x40]
0x00000000046eb464: stp        xzr, xzr, [x0, #8]
0x00000000046eb468: str        xzr, [x0]
0x00000000046eb46c: ldrsb      w8, [sp, #0x6f]
0x00000000046eb470: tbz        w8, #0x1f, #0x46eb47c
0x00000000046eb474: ldr        x0, [sp, #0x58]
0x00000000046eb478: bl         #0x47e93a8
0x00000000046eb47c: ldurb      w8, [x29, #-0x29]
0x00000000046eb480: sxtb       w9, w8
0x00000000046eb484: ldp        x10, x11, [x29, #-0x40]
0x00000000046eb488: cmp        w9, #0
0x00000000046eb48c: sub        x9, x29, #0x40
0x00000000046eb490: csel       x0, x10, x9, lt
0x00000000046eb494: csel       x1, x11, x8, lt
0x00000000046eb498: bl         #0x46eb6e0
0x00000000046eb49c: mov        x2, x1
0x00000000046eb4a0: cbz        x1, #0x46eb554
0x00000000046eb4a4: mov        x8, x0
0x00000000046eb4a8: ldrh       w20, [x20]
0x00000000046eb4ac: cbz        x0, #0x46eb58c
0x00000000046eb4b0: add        x0, sp, #0x40
0x00000000046eb4b4: mov        x1, x8
0x00000000046eb4b8: bl         #0x207c60
0x00000000046eb4bc: b          #0x46eb594
0x00000000046eb4c0: strh       w9, [x19], #8
0x00000000046eb4c4: ldrsb      w8, [x20, #0x1f]
0x00000000046eb4c8: tbnz       w8, #0x1f, #0x46eb570
0x00000000046eb4cc: ldr        q0, [x21]
0x00000000046eb4d0: str        q0, [x19]
0x00000000046eb4d4: ldr        x8, [x21, #0x10]
0x00000000046eb4d8: str        x8, [x19, #0x10]
0x00000000046eb4dc: b          #0x46eb698
0x00000000046eb4e0: stp        xzr, xzr, [sp, #8]
0x00000000046eb4e4: str        xzr, [sp, #0x18]
0x00000000046eb4e8: strh       w20, [x19]
0x00000000046eb4ec: add        x8, x19, #8
0x00000000046eb4f0: ldr        x9, [sp, #0x18]
0x00000000046eb4f4: str        x9, [x19, #0x18]
0x00000000046eb4f8: ldur       q0, [sp, #8]
0x00000000046eb4fc: stur       q0, [x19, #8]
0x00000000046eb500: stp        xzr, xzr, [sp, #8]
0x00000000046eb504: str        xzr, [sp, #0x18]
0x00000000046eb508: lsr        x9, x9, #0x38
0x00000000046eb50c: sxtb       w10, w9
0x00000000046eb510: ldp        x11, x12, [x19, #8]
0x00000000046eb514: cmp        w10, #0
0x00000000046eb518: csel       x8, x11, x8, lt
0x00000000046eb51c: csel       x9, x12, x9, lt
0x00000000046eb520: cbz        x9, #0x46eb698
0x00000000046eb524: mov        w10, #0x2f
0x00000000046eb528: ldrb       w11, [x8]
0x00000000046eb52c: cmp        w11, #0x5c
0x00000000046eb530: b.ne       #0x46eb538
0x00000000046eb534: strb       w10, [x8]
0x00000000046eb538: add        x8, x8, #1
0x00000000046eb53c: subs       x9, x9, #1
0x00000000046eb540: b.ne       #0x46eb528
0x00000000046eb544: ldrsb      w8, [sp, #0x1f]
0x00000000046eb548: tbz        w8, #0x1f, #0x46eb698
0x00000000046eb54c: ldr        x0, [sp, #8]
0x00000000046eb550: b          #0x46eb694
0x00000000046eb554: ldursb     w8, [x29, #-0x29]
0x00000000046eb558: tbnz       w8, #0x1f, #0x46eb60c
0x00000000046eb55c: ldur       q0, [x29, #-0x40]
0x00000000046eb560: str        q0, [sp, #0x20]
0x00000000046eb564: ldur       x8, [x29, #-0x30]
0x00000000046eb568: str        x8, [sp, #0x30]
0x00000000046eb56c: b          #0x46eb618
0x00000000046eb570: ldp        x1, x2, [x20, #8]
0x00000000046eb574: mov        x0, x19
0x00000000046eb578: ldp        x29, x30, [sp, #0xb0]
0x00000000046eb57c: ldp        x20, x19, [sp, #0xa0]
0x00000000046eb580: ldp        x22, x21, [sp, #0x90]
0x00000000046eb584: add        sp, sp, #0xc0
0x00000000046eb588: b          #0x23268
0x00000000046eb58c: stp        xzr, xzr, [sp, #0x40]
0x00000000046eb590: str        xzr, [sp, #0x50]
0x00000000046eb594: and        w8, w20, #0xfffffff7
0x00000000046eb598: mov        w9, #0x107
0x00000000046eb59c: orr        w8, w8, w9
0x00000000046eb5a0: strh       w8, [x19]
0x00000000046eb5a4: add        x8, x19, #8
0x00000000046eb5a8: ldr        x9, [sp, #0x50]
0x00000000046eb5ac: str        x9, [x19, #0x18]
0x00000000046eb5b0: ldr        q0, [sp, #0x40]
0x00000000046eb5b4: stur       q0, [x19, #8]
0x00000000046eb5b8: stp        xzr, xzr, [sp, #0x40]
0x00000000046eb5bc: str        xzr, [sp, #0x50]
0x00000000046eb5c0: lsr        x9, x9, #0x38
0x00000000046eb5c4: sxtb       w10, w9
0x00000000046eb5c8: ldp        x11, x12, [x19, #8]
0x00000000046eb5cc: cmp        w10, #0
0x00000000046eb5d0: csel       x8, x11, x8, lt
0x00000000046eb5d4: csel       x9, x12, x9, lt
0x00000000046eb5d8: cbz        x9, #0x46eb688
0x00000000046eb5dc: mov        w10, #0x2f
0x00000000046eb5e0: ldrb       w11, [x8]
0x00000000046eb5e4: cmp        w11, #0x5c
0x00000000046eb5e8: b.ne       #0x46eb5f0
0x00000000046eb5ec: strb       w10, [x8]
0x00000000046eb5f0: add        x8, x8, #1
0x00000000046eb5f4: subs       x9, x9, #1
0x00000000046eb5f8: b.ne       #0x46eb5e0
0x00000000046eb5fc: ldrsb      w8, [sp, #0x57]
0x00000000046eb600: tbz        w8, #0x1f, #0x46eb688
0x00000000046eb604: add        x8, sp, #0x40
0x00000000046eb608: b          #0x46eb680
0x00000000046eb60c: ldp        x1, x2, [x29, #-0x40]
0x00000000046eb610: add        x0, sp, #0x20
0x00000000046eb614: bl         #0x23268
0x00000000046eb618: strh       wzr, [x19]
0x00000000046eb61c: add        x8, x19, #8
0x00000000046eb620: ldr        x9, [sp, #0x30]
0x00000000046eb624: str        x9, [x19, #0x18]
0x00000000046eb628: ldr        q0, [sp, #0x20]
0x00000000046eb62c: stur       q0, [x19, #8]
0x00000000046eb630: stp        xzr, xzr, [sp, #0x20]
0x00000000046eb634: str        xzr, [sp, #0x30]
0x00000000046eb638: lsr        x9, x9, #0x38
0x00000000046eb63c: sxtb       w10, w9
0x00000000046eb640: ldp        x11, x12, [x19, #8]
0x00000000046eb644: cmp        w10, #0
0x00000000046eb648: csel       x8, x11, x8, lt
0x00000000046eb64c: csel       x9, x12, x9, lt
0x00000000046eb650: cbz        x9, #0x46eb688
0x00000000046eb654: mov        w10, #0x2f
0x00000000046eb658: ldrb       w11, [x8]
0x00000000046eb65c: cmp        w11, #0x5c
0x00000000046eb660: b.ne       #0x46eb668
0x00000000046eb664: strb       w10, [x8]
0x00000000046eb668: add        x8, x8, #1
0x00000000046eb66c: subs       x9, x9, #1
0x00000000046eb670: b.ne       #0x46eb658
0x00000000046eb674: ldrsb      w8, [sp, #0x37]
0x00000000046eb678: tbz        w8, #0x1f, #0x46eb688
0x00000000046eb67c: add        x8, sp, #0x20
0x00000000046eb680: ldr        x0, [x8]
0x00000000046eb684: bl         #0x47e93a8
0x00000000046eb688: ldursb     w8, [x29, #-0x29]
0x00000000046eb68c: tbz        w8, #0x1f, #0x46eb698
0x00000000046eb690: ldur       x0, [x29, #-0x40]
0x00000000046eb694: bl         #0x47e93a8
0x00000000046eb698: ldp        x29, x30, [sp, #0xb0]
0x00000000046eb69c: ldp        x20, x19, [sp, #0xa0]
0x00000000046eb6a0: ldp        x22, x21, [sp, #0x90]
0x00000000046eb6a4: add        sp, sp, #0xc0
0x00000000046eb6a8: ret        
0x00000000046eb6ac: b          #0x46eb6c4
0x00000000046eb6b0: mov        x19, x0
0x00000000046eb6b4: ldrsb      w8, [sp, #0x6f]
0x00000000046eb6b8: tbz        w8, #0x1f, #0x46eb6d8
0x00000000046eb6bc: ldr        x0, [sp, #0x58]
0x00000000046eb6c0: b          #0x46eb6d4
0x00000000046eb6c4: mov        x19, x0
0x00000000046eb6c8: ldursb     w8, [x29, #-0x29]
0x00000000046eb6cc: tbz        w8, #0x1f, #0x46eb6d8
0x00000000046eb6d0: ldur       x0, [x29, #-0x40]
0x00000000046eb6d4: bl         #0x47e93a8
0x00000000046eb6d8: mov        x0, x19
0x00000000046eb6dc: bl         #0x4b97984
