; instruction-faithful ARM64 fallback for RobloxLib::function_27cc508
0x00000000027cc508: sub        sp, sp, #0xc0
0x00000000027cc50c: stp        x26, x25, [sp, #0x70]
0x00000000027cc510: stp        x24, x23, [sp, #0x80]
0x00000000027cc514: stp        x22, x21, [sp, #0x90]
0x00000000027cc518: stp        x20, x19, [sp, #0xa0]
0x00000000027cc51c: stp        x29, x30, [sp, #0xb0]
0x00000000027cc520: add        x29, sp, #0xb0
0x00000000027cc524: mov        x19, x5
0x00000000027cc528: mov        x20, x4
0x00000000027cc52c: mov        x23, x3
0x00000000027cc530: mov        x24, x2
0x00000000027cc534: mov        x22, x1
0x00000000027cc538: mov        x25, x0
0x00000000027cc53c: stur       x1, [x29, #-0x48]
0x00000000027cc540: adrp       x8, #0x6185000
0x00000000027cc544: add        x8, x8, #0x828
0x00000000027cc548: ldrb       w8, [x8]
0x00000000027cc54c: cmp        w8, #1
0x00000000027cc550: b.ne       #0x27cc56c
0x00000000027cc554: ldr        x8, [x25, #8]
0x00000000027cc558: cbz        x8, #0x27cc6c4
0x00000000027cc55c: add        x0, x8, #0x1f0
0x00000000027cc560: bl         #0x36f084
0x00000000027cc564: ldr        x8, [x0]
0x00000000027cc568: cbz        x8, #0x27cc6c4
0x00000000027cc56c: adrp       x8, #0x615a000
0x00000000027cc570: ldrb       w9, [x8, #0xa58]
0x00000000027cc574: adrp       x8, #0x5e0a000
0x00000000027cc578: add        x8, x8, #0xfa0
0x00000000027cc57c: ldr        x21, [x8]
0x00000000027cc580: ldr        x8, [x25, #8]
0x00000000027cc584: cmp        w9, #1
0x00000000027cc588: b.ne       #0x27cc5a0
0x00000000027cc58c: cbz        x8, #0x27cc5b4
0x00000000027cc590: add        x0, x8, #0x1f0
0x00000000027cc594: bl         #0x36f084
0x00000000027cc598: ldr        x2, [x0]
0x00000000027cc59c: b          #0x27cc5b8
0x00000000027cc5a0: cbz        x8, #0x27cc5e0
0x00000000027cc5a4: add        x0, x8, #0x1f0
0x00000000027cc5a8: bl         #0x36f084
0x00000000027cc5ac: ldr        x25, [x0]
0x00000000027cc5b0: b          #0x27cc5e4
0x00000000027cc5b4: mov        x2, #0
0x00000000027cc5b8: stur       w19, [x29, #-0x4c]
0x00000000027cc5bc: sub        x3, x29, #0x48
0x00000000027cc5c0: sub        x7, x29, #0x4c
0x00000000027cc5c4: mov        x0, x25
0x00000000027cc5c8: mov        x1, x21
0x00000000027cc5cc: mov        x4, x24
0x00000000027cc5d0: mov        x5, x23
0x00000000027cc5d4: mov        x6, x20
0x00000000027cc5d8: bl         #0x27cc72c
0x00000000027cc5dc: b          #0x27cc6ac
0x00000000027cc5e0: mov        x25, #0
0x00000000027cc5e4: ldrsb      w8, [x24, #0x17]
0x00000000027cc5e8: tbnz       w8, #0x1f, #0x27cc600
0x00000000027cc5ec: ldr        q0, [x24]
0x00000000027cc5f0: str        q0, [sp, #0x40]
0x00000000027cc5f4: ldr        x8, [x24, #0x10]
0x00000000027cc5f8: str        x8, [sp, #0x50]
0x00000000027cc5fc: b          #0x27cc60c
0x00000000027cc600: ldp        x1, x2, [x24]
0x00000000027cc604: add        x0, sp, #0x40
0x00000000027cc608: bl         #0x23268
0x00000000027cc60c: ldrsb      w8, [x23, #0x17]
0x00000000027cc610: tbnz       w8, #0x1f, #0x27cc628
0x00000000027cc614: ldr        q0, [x23]
0x00000000027cc618: str        q0, [sp, #0x20]
0x00000000027cc61c: ldr        x8, [x23, #0x10]
0x00000000027cc620: str        x8, [sp, #0x30]
0x00000000027cc624: b          #0x27cc634
0x00000000027cc628: ldp        x1, x2, [x23]
0x00000000027cc62c: add        x0, sp, #0x20
0x00000000027cc630: bl         #0x23268
0x00000000027cc634: ldrsb      w8, [x20, #0x17]
0x00000000027cc638: tbnz       w8, #0x1f, #0x27cc650
0x00000000027cc63c: ldr        q0, [x20]
0x00000000027cc640: str        q0, [sp]
0x00000000027cc644: ldr        x8, [x20, #0x10]
0x00000000027cc648: str        x8, [sp, #0x10]
0x00000000027cc64c: b          #0x27cc65c
0x00000000027cc650: ldp        x1, x2, [x20]
0x00000000027cc654: mov        x0, sp
0x00000000027cc658: bl         #0x23268
0x00000000027cc65c: add        x3, sp, #0x40
0x00000000027cc660: add        x4, sp, #0x20
0x00000000027cc664: mov        x5, sp
0x00000000027cc668: mov        x0, x21
0x00000000027cc66c: mov        x1, x25
0x00000000027cc670: mov        x2, x22
0x00000000027cc674: mov        x6, x19
0x00000000027cc678: bl         #0x27cc8b4
0x00000000027cc67c: ldrsb      w8, [sp, #0x17]
0x00000000027cc680: tbz        w8, #0x1f, #0x27cc68c
0x00000000027cc684: ldr        x0, [sp]
0x00000000027cc688: bl         #0x47e93a8
0x00000000027cc68c: ldrsb      w8, [sp, #0x37]
0x00000000027cc690: tbz        w8, #0x1f, #0x27cc69c
0x00000000027cc694: ldr        x0, [sp, #0x20]
0x00000000027cc698: bl         #0x47e93a8
0x00000000027cc69c: ldrsb      w8, [sp, #0x57]
0x00000000027cc6a0: tbz        w8, #0x1f, #0x27cc6ac
0x00000000027cc6a4: ldr        x0, [sp, #0x40]
0x00000000027cc6a8: bl         #0x47e93a8
0x00000000027cc6ac: mov        w0, #9
0x00000000027cc6b0: mov        w1, #0
0x00000000027cc6b4: mov        x2, #0
0x00000000027cc6b8: mov        x3, #0
0x00000000027cc6bc: mov        w4, #1
0x00000000027cc6c0: bl         #0x395f0bc
0x00000000027cc6c4: ldp        x29, x30, [sp, #0xb0]
0x00000000027cc6c8: ldp        x20, x19, [sp, #0xa0]
0x00000000027cc6cc: ldp        x22, x21, [sp, #0x90]
0x00000000027cc6d0: ldp        x24, x23, [sp, #0x80]
0x00000000027cc6d4: ldp        x26, x25, [sp, #0x70]
0x00000000027cc6d8: add        sp, sp, #0xc0
0x00000000027cc6dc: ret        
0x00000000027cc6e0: mov        x19, x0
0x00000000027cc6e4: b          #0x27cc704
0x00000000027cc6e8: mov        x19, x0
0x00000000027cc6ec: b          #0x27cc714
0x00000000027cc6f0: mov        x19, x0
0x00000000027cc6f4: ldrsb      w8, [sp, #0x17]
0x00000000027cc6f8: tbz        w8, #0x1f, #0x27cc704
0x00000000027cc6fc: ldr        x0, [sp]
0x00000000027cc700: bl         #0x47e93a8
0x00000000027cc704: ldrsb      w8, [sp, #0x37]
0x00000000027cc708: tbz        w8, #0x1f, #0x27cc714
0x00000000027cc70c: ldr        x0, [sp, #0x20]
0x00000000027cc710: bl         #0x47e93a8
0x00000000027cc714: ldrsb      w8, [sp, #0x57]
0x00000000027cc718: tbz        w8, #0x1f, #0x27cc724
0x00000000027cc71c: ldr        x0, [sp, #0x40]
0x00000000027cc720: bl         #0x47e93a8
0x00000000027cc724: mov        x0, x19
0x00000000027cc728: bl         #0x4b97984
