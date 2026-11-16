; instruction-faithful ARM64 fallback for RobloxLib::function_37cc5b8
0x00000000037cc5b8: stp        x24, x23, [sp, #-0x40]!
0x00000000037cc5bc: stp        x22, x21, [sp, #0x10]
0x00000000037cc5c0: stp        x20, x19, [sp, #0x20]
0x00000000037cc5c4: stp        x29, x30, [sp, #0x30]
0x00000000037cc5c8: add        x29, sp, #0x30
0x00000000037cc5cc: sub        sp, sp, #0x8a0
0x00000000037cc5d0: mov        x19, x1
0x00000000037cc5d4: adrp       x8, #0x5ba4000
0x00000000037cc5d8: ldr        x8, [x8, #0x338]
0x00000000037cc5dc: ldr        x8, [x8]
0x00000000037cc5e0: stur       x8, [x29, #-0x38]
0x00000000037cc5e4: ldp        x20, x8, [x0]
0x00000000037cc5e8: ldr        x8, [x8]
0x00000000037cc5ec: ldr        x21, [x8, #0x28]
0x00000000037cc5f0: ldp        x23, x22, [x1, #0x10]
0x00000000037cc5f4: add        x0, sp, #0x70
0x00000000037cc5f8: add        x1, x1, #0x58
0x00000000037cc5fc: bl         #0x3764028
0x00000000037cc600: ldr        x8, [sp, #0x78]
0x00000000037cc604: add        x8, x8, x23
0x00000000037cc608: stp        x8, x22, [sp, #0x78]
0x00000000037cc60c: ldr        x8, [x21]
0x00000000037cc610: ldr        x9, [x8, #0x10]
0x00000000037cc614: add        x8, sp, #0x88
0x00000000037cc618: add        x1, sp, #0x70
0x00000000037cc61c: mov        x0, x21
0x00000000037cc620: blr        x9
0x00000000037cc624: add        x0, sp, #0x70
0x00000000037cc628: bl         #0x3764198
0x00000000037cc62c: ldrb       w8, [sp, #0x890]
0x00000000037cc630: tbz        w8, #0, #0x37cc650
0x00000000037cc634: ldr        x0, [x20, #0x268]
0x00000000037cc638: cbz        x0, #0x37cc6b0
0x00000000037cc63c: ldrh       w1, [x19, #4]
0x00000000037cc640: ldrb       w2, [x19, #0x80]
0x00000000037cc644: bl         #0x360b848
0x00000000037cc648: mov        x21, x0
0x00000000037cc64c: b          #0x37cc6b4
0x00000000037cc650: bl         #0x2e0d47c
0x00000000037cc654: tbnz       w0, #0, #0x37cc6a8
0x00000000037cc658: adrp       x8, #0x5499000
0x00000000037cc65c: add        x8, x8, #0xcee
0x00000000037cc660: mov        w9, #0x259a
0x00000000037cc664: stp        x8, x9, [sp, #0x58]
0x00000000037cc668: add        x10, sp, #0x57
0x00000000037cc66c: str        x10, [sp, #0x68]
0x00000000037cc670: ldp        w11, w10, [x19, #8]
0x00000000037cc674: str        x11, [sp, #0x30]
0x00000000037cc678: adrp       x11, #0x5499000
0x00000000037cc67c: add        x11, x11, #0xe7a
0x00000000037cc680: stp        x10, x11, [sp, #0x20]
0x00000000037cc684: adrp       x10, #0x5499000
0x00000000037cc688: add        x10, x10, #0xd92
0x00000000037cc68c: adrp       x11, #0x549a000
0x00000000037cc690: add        x11, x11, #0x12b
0x00000000037cc694: stp        x11, x10, [sp, #0x10]
0x00000000037cc698: adrp       x0, #0x4fab000
0x00000000037cc69c: add        x0, x0, #0x95e
0x00000000037cc6a0: stp        x8, x9, [sp]
0x00000000037cc6a4: bl         #0x37707cc
0x00000000037cc6a8: mov        w19, #0
0x00000000037cc6ac: b          #0x37cc6e8
0x00000000037cc6b0: mov        w21, #-1
0x00000000037cc6b4: add        x8, sp, #0x88
0x00000000037cc6b8: add        x0, sp, #0x38
0x00000000037cc6bc: add        x1, x8, #0x7f0
0x00000000037cc6c0: bl         #0x3764054
0x00000000037cc6c4: add        x1, sp, #0x38
0x00000000037cc6c8: add        x3, sp, #0x88
0x00000000037cc6cc: mov        x0, x20
0x00000000037cc6d0: mov        x2, x19
0x00000000037cc6d4: mov        x4, x21
0x00000000037cc6d8: bl         #0x37c9be8
0x00000000037cc6dc: mov        x19, x0
0x00000000037cc6e0: add        x0, sp, #0x38
0x00000000037cc6e4: bl         #0x3764198
0x00000000037cc6e8: ldrb       w8, [sp, #0x890]
0x00000000037cc6ec: cmp        w8, #1
0x00000000037cc6f0: b.ne       #0x37cc708
0x00000000037cc6f4: add        x8, sp, #0x88
0x00000000037cc6f8: add        x0, x8, #0x7f0
0x00000000037cc6fc: bl         #0x3764198
0x00000000037cc700: add        x0, sp, #0x88
0x00000000037cc704: bl         #0x35eab6c
0x00000000037cc708: ldur       x8, [x29, #-0x38]
0x00000000037cc70c: adrp       x9, #0x5ba4000
0x00000000037cc710: ldr        x9, [x9, #0x338]
0x00000000037cc714: ldr        x9, [x9]
0x00000000037cc718: cmp        x9, x8
0x00000000037cc71c: b.ne       #0x37cc73c
0x00000000037cc720: mov        x0, x19
0x00000000037cc724: add        sp, sp, #0x8a0
0x00000000037cc728: ldp        x29, x30, [sp, #0x30]
0x00000000037cc72c: ldp        x20, x19, [sp, #0x20]
0x00000000037cc730: ldp        x22, x21, [sp, #0x10]
0x00000000037cc734: ldp        x24, x23, [sp], #0x40
0x00000000037cc738: ret        
0x00000000037cc73c: bl         #0x4b98620
0x00000000037cc740: b          #0x37cc758
0x00000000037cc744: b          #0x37cc758
0x00000000037cc748: mov        x19, x0
0x00000000037cc74c: add        x0, sp, #0x38
0x00000000037cc750: bl         #0x3764198
0x00000000037cc754: b          #0x37cc75c
0x00000000037cc758: mov        x19, x0
0x00000000037cc75c: add        x0, sp, #0x88
0x00000000037cc760: bl         #0x35f1930
0x00000000037cc764: b          #0x37cc77c
0x00000000037cc768: mov        x19, x0
0x00000000037cc76c: add        x0, sp, #0x70
0x00000000037cc770: bl         #0x3764198
0x00000000037cc774: b          #0x37cc77c
0x00000000037cc778: mov        x19, x0
0x00000000037cc77c: mov        x0, x19
0x00000000037cc780: bl         #0x4b97984
