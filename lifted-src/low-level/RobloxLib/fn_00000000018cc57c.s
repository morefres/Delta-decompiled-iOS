; instruction-faithful ARM64 fallback for RobloxLib::function_18cc57c
0x00000000018cc57c: sub        sp, sp, #0x70
0x00000000018cc580: stp        x24, x23, [sp, #0x30]
0x00000000018cc584: stp        x22, x21, [sp, #0x40]
0x00000000018cc588: stp        x20, x19, [sp, #0x50]
0x00000000018cc58c: stp        x29, x30, [sp, #0x60]
0x00000000018cc590: add        x29, sp, #0x60
0x00000000018cc594: mov        x20, x0
0x00000000018cc598: strb       w1, [sp, #0x17]
0x00000000018cc59c: adrp       x8, #0x6125000
0x00000000018cc5a0: add        x8, x8, #0xb58
0x00000000018cc5a4: ldrb       w8, [x8]
0x00000000018cc5a8: sub        x19, x0, #0x8a8
0x00000000018cc5ac: cmp        w8, #1
0x00000000018cc5b0: b.ne       #0x18cc64c
0x00000000018cc5b4: add        x8, sp, #0x17
0x00000000018cc5b8: str        x8, [sp, #8]
0x00000000018cc5bc: sub        x21, x20, #0x810
0x00000000018cc5c0: sub        w22, w20, #0x810
0x00000000018cc5c4: mov        w23, #0x610
0x00000000018cc5c8: ldp        w8, w9, [x21]
0x00000000018cc5cc: eor        w8, w8, w22
0x00000000018cc5d0: eor        w9, w9, w22
0x00000000018cc5d4: orr        x0, x8, x9, lsl #32
0x00000000018cc5d8: ldrb       w1, [sp, #0x17]
0x00000000018cc5dc: bl         #0x1851c90
0x00000000018cc5e0: add        x21, x21, #0x308
0x00000000018cc5e4: add        w22, w22, #0x308
0x00000000018cc5e8: subs       x23, x23, #0x308
0x00000000018cc5ec: b.ne       #0x18cc5c8
0x00000000018cc5f0: strb       wzr, [sp, #0x18]
0x00000000018cc5f4: strb       wzr, [sp, #0x28]
0x00000000018cc5f8: sub        x1, x20, #0x868
0x00000000018cc5fc: add        x0, sp, #0x18
0x00000000018cc600: bl         #0x18a68d8
0x00000000018cc604: mov        w2, #0
0x00000000018cc608: mov        w8, #1
0x00000000018cc60c: mov        x20, x8
0x00000000018cc610: add        x1, sp, #8
0x00000000018cc614: mov        x0, x19
0x00000000018cc618: bl         #0x18d2de4
0x00000000018cc61c: mov        w8, #0
0x00000000018cc620: mov        w2, #1
0x00000000018cc624: tbnz       w20, #0, #0x18cc60c
0x00000000018cc628: ldrb       w8, [sp, #0x28]
0x00000000018cc62c: cmp        w8, #1
0x00000000018cc630: b.ne       #0x18cc6a8
0x00000000018cc634: ldrb       w8, [sp, #0x20]
0x00000000018cc638: cmp        w8, #1
0x00000000018cc63c: b.ne       #0x18cc6a8
0x00000000018cc640: ldr        x0, [sp, #0x18]
0x00000000018cc644: bl         #0x6984e8
0x00000000018cc648: b          #0x18cc6a8
0x00000000018cc64c: add        x8, sp, #0x17
0x00000000018cc650: str        x8, [sp, #0x18]
0x00000000018cc654: sub        x21, x20, #0x810
0x00000000018cc658: sub        w20, w20, #0x810
0x00000000018cc65c: mov        w22, #0x610
0x00000000018cc660: ldp        w8, w9, [x21]
0x00000000018cc664: eor        w8, w8, w20
0x00000000018cc668: eor        w9, w9, w20
0x00000000018cc66c: orr        x0, x8, x9, lsl #32
0x00000000018cc670: ldrb       w1, [sp, #0x17]
0x00000000018cc674: bl         #0x1851c90
0x00000000018cc678: add        x21, x21, #0x308
0x00000000018cc67c: add        w20, w20, #0x308
0x00000000018cc680: subs       x22, x22, #0x308
0x00000000018cc684: b.ne       #0x18cc660
0x00000000018cc688: add        x1, sp, #0x18
0x00000000018cc68c: mov        x0, x19
0x00000000018cc690: mov        w2, #0
0x00000000018cc694: bl         #0x18d2de4
0x00000000018cc698: add        x1, sp, #0x18
0x00000000018cc69c: mov        x0, x19
0x00000000018cc6a0: mov        w2, #1
0x00000000018cc6a4: bl         #0x18d2de4
0x00000000018cc6a8: ldp        x29, x30, [sp, #0x60]
0x00000000018cc6ac: ldp        x20, x19, [sp, #0x50]
0x00000000018cc6b0: ldp        x22, x21, [sp, #0x40]
0x00000000018cc6b4: ldp        x24, x23, [sp, #0x30]
0x00000000018cc6b8: add        sp, sp, #0x70
0x00000000018cc6bc: ret        
0x00000000018cc6c0: bl         #0x18bd8
0x00000000018cc6c4: b          #0x18cc6c8
0x00000000018cc6c8: mov        x19, x0
0x00000000018cc6cc: ldrb       w8, [sp, #0x28]
0x00000000018cc6d0: cmp        w8, #1
0x00000000018cc6d4: b.ne       #0x18cc6e0
0x00000000018cc6d8: add        x0, sp, #0x18
0x00000000018cc6dc: bl         #0x2cc958
0x00000000018cc6e0: mov        x0, x19
0x00000000018cc6e4: bl         #0x4b97984
