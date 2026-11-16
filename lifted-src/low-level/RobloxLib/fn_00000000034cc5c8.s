; instruction-faithful ARM64 fallback for RobloxLib::function_34cc5c8
0x00000000034cc5c8: sub        sp, sp, #0xa0
0x00000000034cc5cc: stp        x22, x21, [sp, #0x70]
0x00000000034cc5d0: stp        x20, x19, [sp, #0x80]
0x00000000034cc5d4: stp        x29, x30, [sp, #0x90]
0x00000000034cc5d8: add        x29, sp, #0x90
0x00000000034cc5dc: mov        x20, x3
0x00000000034cc5e0: mov        x21, x2
0x00000000034cc5e4: mov        x22, x1
0x00000000034cc5e8: mov        x19, x8
0x00000000034cc5ec: add        x8, sp, #8
0x00000000034cc5f0: mov        x0, x2
0x00000000034cc5f4: bl         #0x34cdcd8
0x00000000034cc5f8: ldrb       w8, [sp, #0x60]
0x00000000034cc5fc: cmp        w8, #1
0x00000000034cc600: b.ne       #0x34cc62c
0x00000000034cc604: add        x1, sp, #8
0x00000000034cc608: mov        x8, x19
0x00000000034cc60c: mov        x0, x22
0x00000000034cc610: mov        x2, x20
0x00000000034cc614: bl         #0x34cdce4
0x00000000034cc618: ldrb       w8, [sp, #0x60]
0x00000000034cc61c: tbz        w8, #0, #0x34cc714
0x00000000034cc620: add        x0, sp, #8
0x00000000034cc624: bl         #0x34cde24
0x00000000034cc628: b          #0x34cc714
0x00000000034cc62c: add        x8, sp, #8
0x00000000034cc630: mov        x0, x21
0x00000000034cc634: bl         #0x34cd994
0x00000000034cc638: ldrb       w8, [sp, #0x68]
0x00000000034cc63c: cmp        w8, #1
0x00000000034cc640: b.ne       #0x34cc670
0x00000000034cc644: ldr        w1, [x20]
0x00000000034cc648: ldp        x2, x3, [x20, #8]
0x00000000034cc64c: add        x0, sp, #8
0x00000000034cc650: mov        x8, x19
0x00000000034cc654: mov        x4, #0
0x00000000034cc658: bl         #0x34cd99c
0x00000000034cc65c: ldrb       w8, [sp, #0x68]
0x00000000034cc660: tbz        w8, #0, #0x34cc714
0x00000000034cc664: add        x0, sp, #8
0x00000000034cc668: bl         #0x34cdadc
0x00000000034cc66c: b          #0x34cc714
0x00000000034cc670: mov        x0, x21
0x00000000034cc674: bl         #0x34cd1c0
0x00000000034cc678: str        x0, [sp, #8]
0x00000000034cc67c: strb       w1, [sp, #0x10]
0x00000000034cc680: tbz        w1, #0, #0x34cc6a0
0x00000000034cc684: ldr        w1, [x20]
0x00000000034cc688: ldp        x2, x3, [x20, #8]
0x00000000034cc68c: add        x0, sp, #8
0x00000000034cc690: mov        x8, x19
0x00000000034cc694: mov        x4, #0
0x00000000034cc698: bl         #0x34cd458
0x00000000034cc69c: b          #0x34cc714
0x00000000034cc6a0: mov        x0, x21
0x00000000034cc6a4: bl         #0x34ccc54
0x00000000034cc6a8: str        x0, [sp, #8]
0x00000000034cc6ac: str        w1, [sp, #0x10]
0x00000000034cc6b0: lsr        x8, x1, #0x20
0x00000000034cc6b4: strb       w8, [sp, #0x14]
0x00000000034cc6b8: tbnz       x1, #0x20, #0x34cc6e0
0x00000000034cc6bc: mov        x0, x21
0x00000000034cc6c0: bl         #0x34caaf4
0x00000000034cc6c4: str        x0, [sp, #8]
0x00000000034cc6c8: str        w1, [sp, #0x10]
0x00000000034cc6cc: lsr        x8, x1, #0x20
0x00000000034cc6d0: strb       w8, [sp, #0x14]
0x00000000034cc6d4: tbnz       x1, #0x20, #0x34cc6fc
0x00000000034cc6d8: str        xzr, [x19]
0x00000000034cc6dc: b          #0x34cc714
0x00000000034cc6e0: ldr        w1, [x20]
0x00000000034cc6e4: ldp        x2, x3, [x20, #8]
0x00000000034cc6e8: add        x0, sp, #8
0x00000000034cc6ec: mov        x8, x19
0x00000000034cc6f0: mov        x4, #0
0x00000000034cc6f4: bl         #0x34ccf5c
0x00000000034cc6f8: b          #0x34cc714
0x00000000034cc6fc: ldr        w1, [x20]
0x00000000034cc700: ldp        x2, x3, [x20, #8]
0x00000000034cc704: add        x0, sp, #8
0x00000000034cc708: mov        x8, x19
0x00000000034cc70c: mov        x4, #0
0x00000000034cc710: bl         #0x34cad20
0x00000000034cc714: ldp        x29, x30, [sp, #0x90]
0x00000000034cc718: ldp        x20, x19, [sp, #0x80]
0x00000000034cc71c: ldp        x22, x21, [sp, #0x70]
0x00000000034cc720: add        sp, sp, #0xa0
0x00000000034cc724: ret        
0x00000000034cc728: mov        x19, x0
0x00000000034cc72c: ldrb       w8, [sp, #0x68]
0x00000000034cc730: cmp        w8, #1
0x00000000034cc734: b.ne       #0x34cc75c
0x00000000034cc738: add        x0, sp, #8
0x00000000034cc73c: bl         #0x34cdadc
0x00000000034cc740: b          #0x34cc75c
0x00000000034cc744: mov        x19, x0
0x00000000034cc748: ldrb       w8, [sp, #0x60]
0x00000000034cc74c: cmp        w8, #1
0x00000000034cc750: b.ne       #0x34cc75c
0x00000000034cc754: add        x0, sp, #8
0x00000000034cc758: bl         #0x34cde24
0x00000000034cc75c: mov        x0, x19
0x00000000034cc760: bl         #0x4b97984
