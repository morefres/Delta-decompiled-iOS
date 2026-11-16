; instruction-faithful ARM64 fallback for RobloxLib::function_23cc5dc
0x00000000023cc5dc: stp        x24, x23, [sp, #-0x40]!
0x00000000023cc5e0: stp        x22, x21, [sp, #0x10]
0x00000000023cc5e4: stp        x20, x19, [sp, #0x20]
0x00000000023cc5e8: stp        x29, x30, [sp, #0x30]
0x00000000023cc5ec: add        x29, sp, #0x30
0x00000000023cc5f0: mov        x21, x2
0x00000000023cc5f4: mov        x19, x0
0x00000000023cc5f8: bl         #0x23cc544
0x00000000023cc5fc: adrp       x8, #0x5d63000
0x00000000023cc600: add        x8, x8, #0x650
0x00000000023cc604: add        x9, x8, #0x2b8
0x00000000023cc608: mov        x20, x0
0x00000000023cc60c: str        x9, [x20, #0x98]!
0x00000000023cc610: stp        xzr, xzr, [x0, #0xa0]
0x00000000023cc614: adrp       x9, #0x4cef000
0x00000000023cc618: ldr        d0, [x9, #0xe80]
0x00000000023cc61c: str        d0, [x0, #0xb0]
0x00000000023cc620: add        x8, x8, #0x10
0x00000000023cc624: str        x8, [x0]
0x00000000023cc628: mov        x23, x0
0x00000000023cc62c: str        xzr, [x23, #0xbc]!
0x00000000023cc630: mov        x22, x0
0x00000000023cc634: str        xzr, [x22, #0xf0]!
0x00000000023cc638: stp        xzr, xzr, [x0, #0xd8]
0x00000000023cc63c: stp        xzr, xzr, [x0, #0xf8]
0x00000000023cc640: add        x8, x0, #0x111
0x00000000023cc644: mov        w9, #0x100
0x00000000023cc648: strh       w9, [x8]
0x00000000023cc64c: stur       xzr, [x0, #0xcc]
0x00000000023cc650: stur       xzr, [x0, #0xc4]
0x00000000023cc654: add        x8, x0, #0x113
0x00000000023cc658: str        wzr, [x8]
0x00000000023cc65c: ldrb       w8, [x21, #0x117]
0x00000000023cc660: ldrb       w9, [x0, #0x117]
0x00000000023cc664: bfxil      w9, w8, #0, #1
0x00000000023cc668: strb       w9, [x0, #0x117]
0x00000000023cc66c: mov        w8, #1
0x00000000023cc670: strb       w8, [x0, #0x118]
0x00000000023cc674: stp        xzr, xzr, [x0, #0x120]
0x00000000023cc678: str        wzr, [x0, #0x138]
0x00000000023cc67c: str        xzr, [x0, #0x130]
0x00000000023cc680: mov        x8, #-1
0x00000000023cc684: stp        x8, xzr, [x0, #0x140]
0x00000000023cc688: ldr        w1, [x21, #0xb4]
0x00000000023cc68c: mov        x0, x20
0x00000000023cc690: bl         #0x1c6c7ec
0x00000000023cc694: ldr        w1, [x21, #0xb0]
0x00000000023cc698: mov        x0, x20
0x00000000023cc69c: bl         #0x1c6c718
0x00000000023cc6a0: ldur       x8, [x21, #0xbc]
0x00000000023cc6a4: ldr        w9, [x21, #0xc4]
0x00000000023cc6a8: str        w9, [x23, #8]
0x00000000023cc6ac: str        x8, [x23]
0x00000000023cc6b0: ldp        s0, s1, [x21, #0xa0]
0x00000000023cc6b4: ldr        s2, [x21, #0xa8]
0x00000000023cc6b8: mov        x0, x20
0x00000000023cc6bc: bl         #0x1c6c530
0x00000000023cc6c0: ldr        w1, [x21, #0xac]
0x00000000023cc6c4: mov        x0, x20
0x00000000023cc6c8: bl         #0x1c6c644
0x00000000023cc6cc: ldr        w8, [x21, #0xe8]
0x00000000023cc6d0: str        w8, [x19, #0xe8]
0x00000000023cc6d4: ldr        d0, [x21, #0x108]
0x00000000023cc6d8: str        d0, [x19, #0x108]
0x00000000023cc6dc: ldrb       w8, [x21, #0x110]
0x00000000023cc6e0: strb       w8, [x19, #0x110]
0x00000000023cc6e4: add        x1, x21, #0xf0
0x00000000023cc6e8: mov        x0, x22
0x00000000023cc6ec: bl         #0x4b97d5c
0x00000000023cc6f0: add        x0, x19, #0x120
0x00000000023cc6f4: add        x1, x21, #0x120
0x00000000023cc6f8: bl         #0x4b97d5c
0x00000000023cc6fc: ldrb       w8, [x21, #0x112]
0x00000000023cc700: strb       w8, [x19, #0x112]
0x00000000023cc704: ldp        x9, x8, [x21, #0xd8]
0x00000000023cc708: cbz        x8, #0x23cc720
0x00000000023cc70c: add        x10, x8, #0x10
0x00000000023cc710: ldxr       x11, [x10]
0x00000000023cc714: add        x11, x11, #1
0x00000000023cc718: stxr       w12, x11, [x10]
0x00000000023cc71c: cbnz       w12, #0x23cc710
0x00000000023cc720: ldr        x0, [x19, #0xe0]
0x00000000023cc724: stp        x9, x8, [x19, #0xd8]
0x00000000023cc728: cbz        x0, #0x23cc730
0x00000000023cc72c: bl         #0x4b9808c
0x00000000023cc730: mov        x0, x19
0x00000000023cc734: ldp        x29, x30, [sp, #0x30]
0x00000000023cc738: ldp        x20, x19, [sp, #0x20]
0x00000000023cc73c: ldp        x22, x21, [sp, #0x10]
0x00000000023cc740: ldp        x24, x23, [sp], #0x40
0x00000000023cc744: ret        
0x00000000023cc748: mov        x21, x0
0x00000000023cc74c: add        x0, x19, #0x148
0x00000000023cc750: bl         #0x2c998
0x00000000023cc754: ldrsb      w8, [x19, #0x137]
0x00000000023cc758: tbz        w8, #0x1f, #0x23cc764
0x00000000023cc75c: ldr        x0, [x19, #0x120]
0x00000000023cc760: bl         #0x47e93a8
0x00000000023cc764: mov        x0, x19
0x00000000023cc768: mov        x1, x22
0x00000000023cc76c: bl         #0x4b32e88
0x00000000023cc770: mov        x0, x20
0x00000000023cc774: bl         #0x1c6c520
0x00000000023cc778: mov        x0, x19
0x00000000023cc77c: bl         #0x23cc59c
0x00000000023cc780: mov        x0, x21
0x00000000023cc784: bl         #0x4b97984
