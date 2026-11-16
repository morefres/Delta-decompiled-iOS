; instruction-faithful ARM64 fallback for RobloxLib::function_1a1b4b8
0x0000000001a1b4b8: sub        sp, sp, #0x130
0x0000000001a1b4bc: stp        x28, x27, [sp, #0xf0]
0x0000000001a1b4c0: stp        x22, x21, [sp, #0x100]
0x0000000001a1b4c4: stp        x20, x19, [sp, #0x110]
0x0000000001a1b4c8: stp        x29, x30, [sp, #0x120]
0x0000000001a1b4cc: add        x29, sp, #0x120
0x0000000001a1b4d0: mov        x22, x0
0x0000000001a1b4d4: mov        x19, x8
0x0000000001a1b4d8: add        x20, sp, #0x58
0x0000000001a1b4dc: add        x8, sp, #0x58
0x0000000001a1b4e0: bl         #0x4786b38
0x0000000001a1b4e4: ldrb       w8, [sp, #0x6f]
0x0000000001a1b4e8: sxtb       w9, w8
0x0000000001a1b4ec: ldp        x10, x11, [sp, #0x58]
0x0000000001a1b4f0: cmp        w9, #0
0x0000000001a1b4f4: csel       x20, x10, x20, lt
0x0000000001a1b4f8: csel       x21, x11, x8, lt
0x0000000001a1b4fc: str        x22, [sp]
0x0000000001a1b500: adrp       x0, #0x5222000
0x0000000001a1b504: add        x0, x0, #0x2eb
0x0000000001a1b508: add        x22, sp, #0x10
0x0000000001a1b50c: add        x8, sp, #0x10
0x0000000001a1b510: bl         #0x47ee1f8
0x0000000001a1b514: ldrb       w8, [sp, #0x27]
0x0000000001a1b518: sxtb       w9, w8
0x0000000001a1b51c: ldp        x10, x11, [sp, #0x10]
0x0000000001a1b520: cmp        w9, #0
0x0000000001a1b524: csel       x0, x10, x22, lt
0x0000000001a1b528: csel       x1, x11, x8, lt
0x0000000001a1b52c: add        x22, sp, #0x28
0x0000000001a1b530: add        x8, sp, #0x28
0x0000000001a1b534: bl         #0x47a69d0
0x0000000001a1b538: ldrsb      w8, [sp, #0x3f]
0x0000000001a1b53c: ldr        x9, [sp, #0x28]
0x0000000001a1b540: cmp        w8, #0
0x0000000001a1b544: csel       x8, x9, x22, lt
0x0000000001a1b548: str        x8, [sp]
0x0000000001a1b54c: adrp       x0, #0x5360000
0x0000000001a1b550: add        x0, x0, #0x22e
0x0000000001a1b554: add        x22, sp, #0x40
0x0000000001a1b558: add        x8, sp, #0x40
0x0000000001a1b55c: bl         #0x47ee1f8
0x0000000001a1b560: ldrb       w8, [sp, #0x57]
0x0000000001a1b564: sxtb       w9, w8
0x0000000001a1b568: ldp        x10, x11, [sp, #0x40]
0x0000000001a1b56c: cmp        w9, #0
0x0000000001a1b570: csel       x4, x10, x22, lt
0x0000000001a1b574: csel       x5, x11, x8, lt
0x0000000001a1b578: adrp       x6, #0x520c000
0x0000000001a1b57c: add        x6, x6, #0xa35
0x0000000001a1b580: stp        x6, xzr, [sp]
0x0000000001a1b584: adrp       x0, #0x5215000
0x0000000001a1b588: add        x0, x0, #0x23f
0x0000000001a1b58c: add        x8, sp, #0x70
0x0000000001a1b590: mov        w1, #5
0x0000000001a1b594: mov        x2, x20
0x0000000001a1b598: mov        x3, x21
0x0000000001a1b59c: mov        x7, #0
0x0000000001a1b5a0: bl         #0x47a7128
0x0000000001a1b5a4: add        x0, sp, #0x70
0x0000000001a1b5a8: mov        x8, x19
0x0000000001a1b5ac: bl         #0x47a7468
0x0000000001a1b5b0: ldrsb      w8, [sp, #0xe7]
0x0000000001a1b5b4: tbz        w8, #0x1f, #0x1a1b5c0
0x0000000001a1b5b8: ldr        x0, [sp, #0xd0]
0x0000000001a1b5bc: bl         #0x47e93a8
0x0000000001a1b5c0: ldrsb      w8, [sp, #0xcf]
0x0000000001a1b5c4: tbz        w8, #0x1f, #0x1a1b5d0
0x0000000001a1b5c8: ldr        x0, [sp, #0xb8]
0x0000000001a1b5cc: bl         #0x47e93a8
0x0000000001a1b5d0: ldrsb      w8, [sp, #0xb7]
0x0000000001a1b5d4: tbz        w8, #0x1f, #0x1a1b5e0
0x0000000001a1b5d8: ldr        x0, [sp, #0xa0]
0x0000000001a1b5dc: bl         #0x47e93a8
0x0000000001a1b5e0: ldrsb      w8, [sp, #0x9f]
0x0000000001a1b5e4: tbz        w8, #0x1f, #0x1a1b5f0
0x0000000001a1b5e8: ldr        x0, [sp, #0x88]
0x0000000001a1b5ec: bl         #0x47e93a8
0x0000000001a1b5f0: ldrsb      w8, [sp, #0x87]
0x0000000001a1b5f4: tbz        w8, #0x1f, #0x1a1b600
0x0000000001a1b5f8: ldr        x0, [sp, #0x70]
0x0000000001a1b5fc: bl         #0x47e93a8
0x0000000001a1b600: ldrsb      w8, [sp, #0x57]
0x0000000001a1b604: tbz        w8, #0x1f, #0x1a1b610
0x0000000001a1b608: ldr        x0, [sp, #0x40]
0x0000000001a1b60c: bl         #0x47e93a8
0x0000000001a1b610: ldrsb      w8, [sp, #0x3f]
0x0000000001a1b614: tbz        w8, #0x1f, #0x1a1b620
0x0000000001a1b618: ldr        x0, [sp, #0x28]
0x0000000001a1b61c: bl         #0x47e93a8
0x0000000001a1b620: ldrsb      w8, [sp, #0x27]
0x0000000001a1b624: tbz        w8, #0x1f, #0x1a1b630
0x0000000001a1b628: ldr        x0, [sp, #0x10]
0x0000000001a1b62c: bl         #0x47e93a8
0x0000000001a1b630: ldrsb      w8, [sp, #0x6f]
0x0000000001a1b634: tbz        w8, #0x1f, #0x1a1b640
0x0000000001a1b638: ldr        x0, [sp, #0x58]
0x0000000001a1b63c: bl         #0x47e93a8
0x0000000001a1b640: ldp        x29, x30, [sp, #0x120]
0x0000000001a1b644: ldp        x20, x19, [sp, #0x110]
0x0000000001a1b648: ldp        x22, x21, [sp, #0x100]
0x0000000001a1b64c: ldp        x28, x27, [sp, #0xf0]
0x0000000001a1b650: add        sp, sp, #0x130
0x0000000001a1b654: ret        
0x0000000001a1b658: mov        x19, x0
0x0000000001a1b65c: add        x0, sp, #0x70
0x0000000001a1b660: bl         #0x207070
0x0000000001a1b664: b          #0x1a1b66c
0x0000000001a1b668: mov        x19, x0
0x0000000001a1b66c: ldrsb      w8, [sp, #0x57]
0x0000000001a1b670: tbz        w8, #0x1f, #0x1a1b684
0x0000000001a1b674: ldr        x0, [sp, #0x40]
0x0000000001a1b678: bl         #0x47e93a8
0x0000000001a1b67c: b          #0x1a1b684
0x0000000001a1b680: mov        x19, x0
0x0000000001a1b684: ldrsb      w8, [sp, #0x3f]
0x0000000001a1b688: tbz        w8, #0x1f, #0x1a1b69c
0x0000000001a1b68c: ldr        x0, [sp, #0x28]
0x0000000001a1b690: bl         #0x47e93a8
0x0000000001a1b694: b          #0x1a1b69c
0x0000000001a1b698: mov        x19, x0
0x0000000001a1b69c: ldrsb      w8, [sp, #0x27]
0x0000000001a1b6a0: tbz        w8, #0x1f, #0x1a1b6b4
0x0000000001a1b6a4: ldr        x0, [sp, #0x10]
0x0000000001a1b6a8: bl         #0x47e93a8
0x0000000001a1b6ac: b          #0x1a1b6b4
0x0000000001a1b6b0: mov        x19, x0
0x0000000001a1b6b4: ldrsb      w8, [sp, #0x6f]
0x0000000001a1b6b8: tbz        w8, #0x1f, #0x1a1b6c4
0x0000000001a1b6bc: ldr        x0, [sp, #0x58]
0x0000000001a1b6c0: bl         #0x47e93a8
0x0000000001a1b6c4: mov        x0, x19
0x0000000001a1b6c8: bl         #0x4b97984
