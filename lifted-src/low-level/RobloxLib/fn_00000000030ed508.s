; instruction-faithful ARM64 fallback for RobloxLib::function_30ed508
0x00000000030ed508: sub        sp, sp, #0xe0
0x00000000030ed50c: stp        x24, x23, [sp, #0xa0]
0x00000000030ed510: stp        x22, x21, [sp, #0xb0]
0x00000000030ed514: stp        x20, x19, [sp, #0xc0]
0x00000000030ed518: stp        x29, x30, [sp, #0xd0]
0x00000000030ed51c: add        x29, sp, #0xd0
0x00000000030ed520: mov        x20, x7
0x00000000030ed524: mov        x21, x6
0x00000000030ed528: mov        x22, x5
0x00000000030ed52c: mov        x23, x4
0x00000000030ed530: mov        x24, x3
0x00000000030ed534: mov        x19, x1
0x00000000030ed538: ldp        x9, x8, [x2]
0x00000000030ed53c: stp        x9, x8, [x29, #-0x40]
0x00000000030ed540: cbz        x8, #0x30ed558
0x00000000030ed544: add        x8, x8, #8
0x00000000030ed548: ldxr       x9, [x8]
0x00000000030ed54c: add        x9, x9, #1
0x00000000030ed550: stxr       w10, x9, [x8]
0x00000000030ed554: cbnz       w10, #0x30ed548
0x00000000030ed558: ldrsb      w8, [x24, #0x17]
0x00000000030ed55c: tbnz       w8, #0x1f, #0x30ed574
0x00000000030ed560: ldr        q0, [x24]
0x00000000030ed564: str        q0, [sp, #0x40]
0x00000000030ed568: ldr        x8, [x24, #0x10]
0x00000000030ed56c: str        x8, [sp, #0x50]
0x00000000030ed570: b          #0x30ed580
0x00000000030ed574: ldp        x1, x2, [x24]
0x00000000030ed578: add        x0, sp, #0x40
0x00000000030ed57c: bl         #0x23268
0x00000000030ed580: add        x8, sp, #0x40
0x00000000030ed584: ldrsb      w9, [x24, #0x2f]
0x00000000030ed588: tbnz       w9, #0x1f, #0x30ed5a0
0x00000000030ed58c: ldur       q0, [x24, #0x18]
0x00000000030ed590: stur       q0, [x8, #0x18]
0x00000000030ed594: ldur       x9, [x24, #0x28]
0x00000000030ed598: stur       x9, [x8, #0x28]
0x00000000030ed59c: b          #0x30ed5ac
0x00000000030ed5a0: ldp        x1, x2, [x24, #0x18]
0x00000000030ed5a4: add        x0, x8, #0x18
0x00000000030ed5a8: bl         #0x23268
0x00000000030ed5ac: ldr        q0, [x24, #0x30]
0x00000000030ed5b0: str        q0, [sp, #0x70]
0x00000000030ed5b4: ldr        x8, [x24, #0x40]
0x00000000030ed5b8: str        x8, [sp, #0x80]
0x00000000030ed5bc: ldp        x9, x8, [x23]
0x00000000030ed5c0: stp        x9, x8, [sp, #0x30]
0x00000000030ed5c4: cbz        x8, #0x30ed5dc
0x00000000030ed5c8: add        x8, x8, #8
0x00000000030ed5cc: ldxr       x9, [x8]
0x00000000030ed5d0: add        x9, x9, #1
0x00000000030ed5d4: stxr       w10, x9, [x8]
0x00000000030ed5d8: cbnz       w10, #0x30ed5cc
0x00000000030ed5dc: ldp        x9, x8, [x29, #0x10]
0x00000000030ed5e0: ldp        x11, x10, [x22]
0x00000000030ed5e4: stp        x11, x10, [sp, #0x20]
0x00000000030ed5e8: cbz        x10, #0x30ed600
0x00000000030ed5ec: add        x10, x10, #8
0x00000000030ed5f0: ldxr       x11, [x10]
0x00000000030ed5f4: add        x11, x11, #1
0x00000000030ed5f8: stxr       w12, x11, [x10]
0x00000000030ed5fc: cbnz       w12, #0x30ed5f0
0x00000000030ed600: ldr        d0, [x21]
0x00000000030ed604: ldp        x11, x10, [x20]
0x00000000030ed608: stp        x11, x10, [sp, #0x10]
0x00000000030ed60c: cbz        x10, #0x30ed624
0x00000000030ed610: add        x10, x10, #8
0x00000000030ed614: ldxr       x11, [x10]
0x00000000030ed618: add        x11, x11, #1
0x00000000030ed61c: stxr       w12, x11, [x10]
0x00000000030ed620: cbnz       w12, #0x30ed614
0x00000000030ed624: ldrb       w6, [x9]
0x00000000030ed628: ldp        x9, x8, [x8]
0x00000000030ed62c: stp        x9, x8, [sp]
0x00000000030ed630: cbz        x8, #0x30ed648
0x00000000030ed634: add        x8, x8, #8
0x00000000030ed638: ldxr       x9, [x8]
0x00000000030ed63c: add        x9, x9, #1
0x00000000030ed640: stxr       w10, x9, [x8]
0x00000000030ed644: cbnz       w10, #0x30ed638
0x00000000030ed648: sub        x1, x29, #0x40
0x00000000030ed64c: add        x2, sp, #0x40
0x00000000030ed650: add        x3, sp, #0x30
0x00000000030ed654: add        x4, sp, #0x20
0x00000000030ed658: add        x5, sp, #0x10
0x00000000030ed65c: mov        x7, sp
0x00000000030ed660: mov        x0, x19
0x00000000030ed664: bl         #0x30ebac4
0x00000000030ed668: ldr        x19, [sp, #8]
0x00000000030ed66c: cbz        x19, #0x30ed6a0
0x00000000030ed670: add        x8, x19, #8
0x00000000030ed674: ldaxr      x9, [x8]
0x00000000030ed678: sub        x10, x9, #1
0x00000000030ed67c: stlxr      w11, x10, [x8]
0x00000000030ed680: cbnz       w11, #0x30ed674
0x00000000030ed684: cbnz       x9, #0x30ed6a0
0x00000000030ed688: ldr        x8, [x19]
0x00000000030ed68c: ldr        x8, [x8, #0x10]
0x00000000030ed690: mov        x0, x19
0x00000000030ed694: blr        x8
0x00000000030ed698: mov        x0, x19
0x00000000030ed69c: bl         #0x4b9808c
0x00000000030ed6a0: ldr        x19, [sp, #0x18]
0x00000000030ed6a4: cbz        x19, #0x30ed6d8
0x00000000030ed6a8: add        x8, x19, #8
0x00000000030ed6ac: ldaxr      x9, [x8]
0x00000000030ed6b0: sub        x10, x9, #1
0x00000000030ed6b4: stlxr      w11, x10, [x8]
0x00000000030ed6b8: cbnz       w11, #0x30ed6ac
0x00000000030ed6bc: cbnz       x9, #0x30ed6d8
0x00000000030ed6c0: ldr        x8, [x19]
0x00000000030ed6c4: ldr        x8, [x8, #0x10]
0x00000000030ed6c8: mov        x0, x19
0x00000000030ed6cc: blr        x8
0x00000000030ed6d0: mov        x0, x19
0x00000000030ed6d4: bl         #0x4b9808c
0x00000000030ed6d8: ldr        x19, [sp, #0x28]
0x00000000030ed6dc: cbz        x19, #0x30ed710
0x00000000030ed6e0: add        x8, x19, #8
0x00000000030ed6e4: ldaxr      x9, [x8]
0x00000000030ed6e8: sub        x10, x9, #1
0x00000000030ed6ec: stlxr      w11, x10, [x8]
0x00000000030ed6f0: cbnz       w11, #0x30ed6e4
0x00000000030ed6f4: cbnz       x9, #0x30ed710
0x00000000030ed6f8: ldr        x8, [x19]
0x00000000030ed6fc: ldr        x8, [x8, #0x10]
0x00000000030ed700: mov        x0, x19
0x00000000030ed704: blr        x8
0x00000000030ed708: mov        x0, x19
0x00000000030ed70c: bl         #0x4b9808c
0x00000000030ed710: ldr        x19, [sp, #0x38]
0x00000000030ed714: cbz        x19, #0x30ed748
0x00000000030ed718: add        x8, x19, #8
0x00000000030ed71c: ldaxr      x9, [x8]
0x00000000030ed720: sub        x10, x9, #1
0x00000000030ed724: stlxr      w11, x10, [x8]
0x00000000030ed728: cbnz       w11, #0x30ed71c
0x00000000030ed72c: cbnz       x9, #0x30ed748
0x00000000030ed730: ldr        x8, [x19]
0x00000000030ed734: ldr        x8, [x8, #0x10]
0x00000000030ed738: mov        x0, x19
0x00000000030ed73c: blr        x8
0x00000000030ed740: mov        x0, x19
0x00000000030ed744: bl         #0x4b9808c
0x00000000030ed748: ldrsb      w8, [sp, #0x6f]
0x00000000030ed74c: tbz        w8, #0x1f, #0x30ed758
0x00000000030ed750: ldr        x0, [sp, #0x58]
0x00000000030ed754: bl         #0x47e93a8
0x00000000030ed758: ldrsb      w8, [sp, #0x57]
0x00000000030ed75c: tbz        w8, #0x1f, #0x30ed768
0x00000000030ed760: ldr        x0, [sp, #0x40]
0x00000000030ed764: bl         #0x47e93a8
0x00000000030ed768: ldur       x19, [x29, #-0x38]
0x00000000030ed76c: cbz        x19, #0x30ed7a0
0x00000000030ed770: add        x8, x19, #8
0x00000000030ed774: ldaxr      x9, [x8]
0x00000000030ed778: sub        x10, x9, #1
0x00000000030ed77c: stlxr      w11, x10, [x8]
0x00000000030ed780: cbnz       w11, #0x30ed774
0x00000000030ed784: cbnz       x9, #0x30ed7a0
0x00000000030ed788: ldr        x8, [x19]
0x00000000030ed78c: ldr        x8, [x8, #0x10]
0x00000000030ed790: mov        x0, x19
0x00000000030ed794: blr        x8
0x00000000030ed798: mov        x0, x19
0x00000000030ed79c: bl         #0x4b9808c
0x00000000030ed7a0: ldp        x29, x30, [sp, #0xd0]
0x00000000030ed7a4: ldp        x20, x19, [sp, #0xc0]
0x00000000030ed7a8: ldp        x22, x21, [sp, #0xb0]
0x00000000030ed7ac: ldp        x24, x23, [sp, #0xa0]
0x00000000030ed7b0: add        sp, sp, #0xe0
0x00000000030ed7b4: ret        
0x00000000030ed7b8: mov        x19, x0
0x00000000030ed7bc: ldrsb      w8, [sp, #0x57]
0x00000000030ed7c0: tbz        w8, #0x1f, #0x30ed7d4
0x00000000030ed7c4: ldr        x0, [sp, #0x40]
0x00000000030ed7c8: bl         #0x47e93a8
0x00000000030ed7cc: b          #0x30ed7d4
0x00000000030ed7d0: mov        x19, x0
0x00000000030ed7d4: sub        x0, x29, #0x40
0x00000000030ed7d8: bl         #0x1df28
0x00000000030ed7dc: mov        x0, x19
0x00000000030ed7e0: bl         #0x4b97984
