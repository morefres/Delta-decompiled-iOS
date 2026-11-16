; instruction-faithful ARM64 fallback for RobloxLib::function_25cc478
0x00000000025cc478: sub        sp, sp, #0xd0
0x00000000025cc47c: stp        x26, x25, [sp, #0x80]
0x00000000025cc480: stp        x24, x23, [sp, #0x90]
0x00000000025cc484: stp        x22, x21, [sp, #0xa0]
0x00000000025cc488: stp        x20, x19, [sp, #0xb0]
0x00000000025cc48c: stp        x29, x30, [sp, #0xc0]
0x00000000025cc490: add        x29, sp, #0xc0
0x00000000025cc494: mov        x19, x8
0x00000000025cc498: adrp       x8, #0x5ba4000
0x00000000025cc49c: ldr        x8, [x8, #0x338]
0x00000000025cc4a0: ldr        x8, [x8]
0x00000000025cc4a4: stur       x8, [x29, #-0x48]
0x00000000025cc4a8: adrp       x8, #0x6156000
0x00000000025cc4ac: ldrb       w8, [x8, #0xb00]
0x00000000025cc4b0: tbz        w8, #0, #0x25cc958
0x00000000025cc4b4: mov        x20, x1
0x00000000025cc4b8: mov        x21, x0
0x00000000025cc4bc: adrp       x8, #0x6156000
0x00000000025cc4c0: ldrb       w8, [x8, #0xde8]
0x00000000025cc4c4: cmp        w8, #1
0x00000000025cc4c8: b.ne       #0x25cc654
0x00000000025cc4cc: ldrb       w8, [x20, #0x17]
0x00000000025cc4d0: sxtb       w9, w8
0x00000000025cc4d4: ldp        x10, x11, [x20]
0x00000000025cc4d8: cmp        w9, #0
0x00000000025cc4dc: csel       x0, x10, x20, lt
0x00000000025cc4e0: csel       x1, x11, x8, lt
0x00000000025cc4e4: add        x8, sp, #0x40
0x00000000025cc4e8: bl         #0x25c2dd8
0x00000000025cc4ec: bl         #0x695394
0x00000000025cc4f0: str        x0, [sp, #0x30]
0x00000000025cc4f4: movi       v0.16b, #0
0x00000000025cc4f8: stp        q0, q0, [sp, #0x10]
0x00000000025cc4fc: add        x0, sp, #0x60
0x00000000025cc500: add        x1, x21, #0xd8
0x00000000025cc504: mov        w2, #0
0x00000000025cc508: bl         #0x697fe8
0x00000000025cc50c: add        x0, x21, #0x130
0x00000000025cc510: add        x1, sp, #0x40
0x00000000025cc514: bl         #0x63de60
0x00000000025cc518: mov        w8, w1
0x00000000025cc51c: orr        x9, x0, x8
0x00000000025cc520: cbz        x9, #0x25cc538
0x00000000025cc524: ldr        x9, [x0, #0x10]
0x00000000025cc528: add        x8, x9, x8, lsl #6
0x00000000025cc52c: add        x0, sp, #0x10
0x00000000025cc530: add        x1, x8, #0x18
0x00000000025cc534: bl         #0x4b17f18
0x00000000025cc538: add        x0, sp, #0x60
0x00000000025cc53c: bl         #0x697f70
0x00000000025cc540: ldr        w8, [sp, #0x10]
0x00000000025cc544: adrp       x9, #0x6156000
0x00000000025cc548: ldr        x22, [x9, #0xa18]
0x00000000025cc54c: cbz        w8, #0x25cc810
0x00000000025cc550: and        w9, w22, #0xff
0x00000000025cc554: cmp        w9, #6
0x00000000025cc558: b.lo       #0x25cc628
0x00000000025cc55c: lsr        x9, x22, #8
0x00000000025cc560: and        w9, w9, #0xff
0x00000000025cc564: cmp        w9, #6
0x00000000025cc568: b.lo       #0x25cc628
0x00000000025cc56c: adrp       x8, #0x6156000
0x00000000025cc570: ldr        x21, [x8, #0xa20]
0x00000000025cc574: mov        x8, sp
0x00000000025cc578: add        x1, sp, #0x10
0x00000000025cc57c: bl         #0x25c2ea0
0x00000000025cc580: ldr        x24, [sp]
0x00000000025cc584: ldr        x8, [x24]
0x00000000025cc588: ldr        x8, [x8, #0x18]
0x00000000025cc58c: mov        x0, x24
0x00000000025cc590: blr        x8
0x00000000025cc594: mov        x23, x0
0x00000000025cc598: ldr        x8, [x24]
0x00000000025cc59c: ldr        x8, [x8, #0x10]
0x00000000025cc5a0: mov        x0, x24
0x00000000025cc5a4: blr        x8
0x00000000025cc5a8: mov        x2, x0
0x00000000025cc5ac: add        x0, sp, #0x60
0x00000000025cc5b0: mov        x1, x23
0x00000000025cc5b4: bl         #0x207c60
0x00000000025cc5b8: adrp       x3, #0x53d3000
0x00000000025cc5bc: add        x3, x3, #0x3cb
0x00000000025cc5c0: add        x6, sp, #0x60
0x00000000025cc5c4: mov        x0, x22
0x00000000025cc5c8: mov        x1, x21
0x00000000025cc5cc: mov        w2, #6
0x00000000025cc5d0: mov        w4, #0x2a
0x00000000025cc5d4: mov        x5, x20
0x00000000025cc5d8: bl         #0x20d9d8
0x00000000025cc5dc: ldrsb      w8, [sp, #0x77]
0x00000000025cc5e0: tbz        w8, #0x1f, #0x25cc5ec
0x00000000025cc5e4: ldr        x0, [sp, #0x60]
0x00000000025cc5e8: bl         #0x47e93a8
0x00000000025cc5ec: ldr        x20, [sp, #8]
0x00000000025cc5f0: cbz        x20, #0x25cc624
0x00000000025cc5f4: add        x8, x20, #8
0x00000000025cc5f8: ldaxr      x9, [x8]
0x00000000025cc5fc: sub        x10, x9, #1
0x00000000025cc600: stlxr      w11, x10, [x8]
0x00000000025cc604: cbnz       w11, #0x25cc5f8
0x00000000025cc608: cbnz       x9, #0x25cc624
0x00000000025cc60c: ldr        x8, [x20]
0x00000000025cc610: ldr        x8, [x8, #0x10]
0x00000000025cc614: mov        x0, x20
0x00000000025cc618: blr        x8
0x00000000025cc61c: mov        x0, x20
0x00000000025cc620: bl         #0x4b9808c
0x00000000025cc624: ldr        w8, [sp, #0x10]
0x00000000025cc628: ldr        x9, [sp, #0x30]
0x00000000025cc62c: str        x9, [x19, #0x20]
0x00000000025cc630: ldr        w9, [sp, #0x14]
0x00000000025cc634: stp        w8, w9, [x19]
0x00000000025cc638: ldr        d0, [sp, #0x28]
0x00000000025cc63c: str        d0, [x19, #0x18]
0x00000000025cc640: ldp        x8, x0, [sp, #0x18]
0x00000000025cc644: str        x8, [x19, #8]
0x00000000025cc648: add        x8, sp, #0x10
0x00000000025cc64c: mov        w20, #0x10
0x00000000025cc650: b          #0x25cc900
0x00000000025cc654: ldrb       w8, [x20, #0x17]
0x00000000025cc658: sxtb       w9, w8
0x00000000025cc65c: ldp        x10, x11, [x20]
0x00000000025cc660: cmp        w9, #0
0x00000000025cc664: csel       x0, x10, x20, lt
0x00000000025cc668: csel       x1, x11, x8, lt
0x00000000025cc66c: add        x8, sp, #0x10
0x00000000025cc670: bl         #0x25c2dd8
0x00000000025cc674: add        x0, x21, #0x130
0x00000000025cc678: add        x1, sp, #0x10
0x00000000025cc67c: bl         #0x63de60
0x00000000025cc680: mov        x22, x0
0x00000000025cc684: mov        w26, w1
0x00000000025cc688: adrp       x8, #0x6156000
0x00000000025cc68c: ldr        x23, [x8, #0xa18]
0x00000000025cc690: orr        x8, x0, x26
0x00000000025cc694: cbz        x8, #0x25cc78c
0x00000000025cc698: and        w8, w23, #0xff
0x00000000025cc69c: cmp        w8, #6
0x00000000025cc6a0: b.lo       #0x25cc774
0x00000000025cc6a4: lsr        x8, x23, #8
0x00000000025cc6a8: and        w8, w8, #0xff
0x00000000025cc6ac: cmp        w8, #6
0x00000000025cc6b0: b.lo       #0x25cc774
0x00000000025cc6b4: adrp       x8, #0x6156000
0x00000000025cc6b8: ldr        x21, [x8, #0xa20]
0x00000000025cc6bc: ldr        x8, [x22, #0x10]
0x00000000025cc6c0: add        x9, x8, x26, lsl #6
0x00000000025cc6c4: add        x8, sp, #0x60
0x00000000025cc6c8: add        x1, x9, #0x18
0x00000000025cc6cc: bl         #0x25c2ea0
0x00000000025cc6d0: ldr        x25, [sp, #0x60]
0x00000000025cc6d4: ldr        x8, [x25]
0x00000000025cc6d8: ldr        x8, [x8, #0x18]
0x00000000025cc6dc: mov        x0, x25
0x00000000025cc6e0: blr        x8
0x00000000025cc6e4: mov        x24, x0
0x00000000025cc6e8: ldr        x8, [x25]
0x00000000025cc6ec: ldr        x8, [x8, #0x10]
0x00000000025cc6f0: mov        x0, x25
0x00000000025cc6f4: blr        x8
0x00000000025cc6f8: mov        x2, x0
0x00000000025cc6fc: add        x0, sp, #0x40
0x00000000025cc700: mov        x1, x24
0x00000000025cc704: bl         #0x207c60
0x00000000025cc708: adrp       x3, #0x53d3000
0x00000000025cc70c: add        x3, x3, #0x3cb
0x00000000025cc710: add        x6, sp, #0x40
0x00000000025cc714: mov        x0, x23
0x00000000025cc718: mov        x1, x21
0x00000000025cc71c: mov        w2, #6
0x00000000025cc720: mov        w4, #0x2a
0x00000000025cc724: mov        x5, x20
0x00000000025cc728: bl         #0x20d9d8
0x00000000025cc72c: ldrsb      w8, [sp, #0x57]
0x00000000025cc730: tbz        w8, #0x1f, #0x25cc73c
0x00000000025cc734: ldr        x0, [sp, #0x40]
0x00000000025cc738: bl         #0x47e93a8
0x00000000025cc73c: ldr        x20, [sp, #0x68]
0x00000000025cc740: cbz        x20, #0x25cc774
0x00000000025cc744: add        x8, x20, #8
0x00000000025cc748: ldaxr      x9, [x8]
0x00000000025cc74c: sub        x10, x9, #1
0x00000000025cc750: stlxr      w11, x10, [x8]
0x00000000025cc754: cbnz       w11, #0x25cc748
0x00000000025cc758: cbnz       x9, #0x25cc774
0x00000000025cc75c: ldr        x8, [x20]
0x00000000025cc760: ldr        x8, [x8, #0x10]
0x00000000025cc764: mov        x0, x20
0x00000000025cc768: blr        x8
0x00000000025cc76c: mov        x0, x20
0x00000000025cc770: bl         #0x4b9808c
0x00000000025cc774: ldr        x8, [x22, #0x10]
0x00000000025cc778: add        x8, x8, x26, lsl #6
0x00000000025cc77c: add        x1, x8, #0x18
0x00000000025cc780: mov        x0, x19
0x00000000025cc784: bl         #0x76fac0
0x00000000025cc788: b          #0x25cc8c4
0x00000000025cc78c: and        w8, w23, #0xff
0x00000000025cc790: cmp        w8, #6
0x00000000025cc794: b.lo       #0x25cc7f0
0x00000000025cc798: lsr        x8, x23, #8
0x00000000025cc79c: and        w8, w8, #0xff
0x00000000025cc7a0: cmp        w8, #6
0x00000000025cc7a4: b.lo       #0x25cc7f0
0x00000000025cc7a8: adrp       x8, #0x6156000
0x00000000025cc7ac: ldr        x1, [x8, #0xa20]
0x00000000025cc7b0: ldrsb      x8, [x20, #0x17]
0x00000000025cc7b4: cmp        x8, #0
0x00000000025cc7b8: ldp        x9, x10, [x20]
0x00000000025cc7bc: csel       x9, x9, x20, lt
0x00000000025cc7c0: cmp        w8, #0
0x00000000025cc7c4: csel       x8, x10, x8, lt
0x00000000025cc7c8: stp        x9, x8, [sp, #0x40]
0x00000000025cc7cc: adrp       x3, #0x53d3000
0x00000000025cc7d0: add        x3, x3, #0x3f6
0x00000000025cc7d4: add        x6, sp, #0x40
0x00000000025cc7d8: mov        x0, x23
0x00000000025cc7dc: mov        w2, #6
0x00000000025cc7e0: mov        w4, #0x3e
0x00000000025cc7e4: mov        w5, #0xd
0x00000000025cc7e8: mov        w7, #1
0x00000000025cc7ec: bl         #0x47eec38
0x00000000025cc7f0: adrp       x8, #0x6156000
0x00000000025cc7f4: ldrb       w8, [x8, #0xb48]
0x00000000025cc7f8: cmp        w8, #1
0x00000000025cc7fc: b.ne       #0x25cc8b4
0x00000000025cc800: ldr        x8, [x21, #0x400]
0x00000000025cc804: cbz        x8, #0x25cc894
0x00000000025cc808: ldr        x0, [x8, #0x18]
0x00000000025cc80c: b          #0x25cc898
0x00000000025cc810: and        w8, w22, #0xff
0x00000000025cc814: cmp        w8, #6
0x00000000025cc818: b.lo       #0x25cc874
0x00000000025cc81c: lsr        x8, x22, #8
0x00000000025cc820: and        w8, w8, #0xff
0x00000000025cc824: cmp        w8, #6
0x00000000025cc828: b.lo       #0x25cc874
0x00000000025cc82c: adrp       x8, #0x6156000
0x00000000025cc830: ldr        x1, [x8, #0xa20]
0x00000000025cc834: ldrsb      x8, [x20, #0x17]
0x00000000025cc838: cmp        x8, #0
0x00000000025cc83c: ldp        x9, x10, [x20]
0x00000000025cc840: csel       x9, x9, x20, lt
0x00000000025cc844: cmp        w8, #0
0x00000000025cc848: csel       x8, x10, x8, lt
0x00000000025cc84c: stp        x9, x8, [sp, #0x60]
0x00000000025cc850: adrp       x3, #0x53d3000
0x00000000025cc854: add        x3, x3, #0x3f6
0x00000000025cc858: add        x6, sp, #0x60
0x00000000025cc85c: mov        x0, x22
0x00000000025cc860: mov        w2, #6
0x00000000025cc864: mov        w4, #0x3e
0x00000000025cc868: mov        w5, #0xd
0x00000000025cc86c: mov        w7, #1
0x00000000025cc870: bl         #0x47eec38
0x00000000025cc874: adrp       x8, #0x6156000
0x00000000025cc878: ldrb       w8, [x8, #0xb48]
0x00000000025cc87c: cmp        w8, #1
0x00000000025cc880: b.ne       #0x25cc8f4
0x00000000025cc884: ldr        x8, [x21, #0x400]
0x00000000025cc888: cbz        x8, #0x25cc8d4
0x00000000025cc88c: ldr        x0, [x8, #0x18]
0x00000000025cc890: b          #0x25cc8d8
0x00000000025cc894: mov        x0, #0
0x00000000025cc898: add        x1, sp, #0x10
0x00000000025cc89c: mov        x8, x19
0x00000000025cc8a0: bl         #0x25bacec
0x00000000025cc8a4: ldr        w8, [x19]
0x00000000025cc8a8: cbnz       w8, #0x25cc8c4
0x00000000025cc8ac: mov        x0, x19
0x00000000025cc8b0: bl         #0x102dfc
0x00000000025cc8b4: bl         #0x695394
0x00000000025cc8b8: str        x0, [x19, #0x20]
0x00000000025cc8bc: movi       v0.16b, #0
0x00000000025cc8c0: stp        q0, q0, [x19]
0x00000000025cc8c4: ldrsb      w8, [sp, #0x27]
0x00000000025cc8c8: tbz        w8, #0x1f, #0x25cc924
0x00000000025cc8cc: ldr        x0, [sp, #0x10]
0x00000000025cc8d0: b          #0x25cc920
0x00000000025cc8d4: mov        x0, #0
0x00000000025cc8d8: add        x1, sp, #0x40
0x00000000025cc8dc: mov        x8, x19
0x00000000025cc8e0: bl         #0x25bacec
0x00000000025cc8e4: ldr        w8, [x19]
0x00000000025cc8e8: cbnz       w8, #0x25cc90c
0x00000000025cc8ec: mov        x0, x19
0x00000000025cc8f0: bl         #0x102dfc
0x00000000025cc8f4: mov        w20, #0x20
0x00000000025cc8f8: bl         #0x695394
0x00000000025cc8fc: mov        x8, x19
0x00000000025cc900: str        x0, [x19, x20]
0x00000000025cc904: movi       v0.16b, #0
0x00000000025cc908: stp        q0, q0, [x8]
0x00000000025cc90c: add        x0, sp, #0x10
0x00000000025cc910: bl         #0x102dfc
0x00000000025cc914: ldrsb      w8, [sp, #0x57]
0x00000000025cc918: tbz        w8, #0x1f, #0x25cc924
0x00000000025cc91c: ldr        x0, [sp, #0x40]
0x00000000025cc920: bl         #0x47e93a8
0x00000000025cc924: ldur       x8, [x29, #-0x48]
0x00000000025cc928: adrp       x9, #0x5ba4000
0x00000000025cc92c: ldr        x9, [x9, #0x338]
0x00000000025cc930: ldr        x9, [x9]
0x00000000025cc934: cmp        x9, x8
0x00000000025cc938: b.ne       #0x25cc964
0x00000000025cc93c: ldp        x29, x30, [sp, #0xc0]
0x00000000025cc940: ldp        x20, x19, [sp, #0xb0]
0x00000000025cc944: ldp        x22, x21, [sp, #0xa0]
0x00000000025cc948: ldp        x24, x23, [sp, #0x90]
0x00000000025cc94c: ldp        x26, x25, [sp, #0x80]
0x00000000025cc950: add        sp, sp, #0xd0
0x00000000025cc954: ret        
0x00000000025cc958: adrp       x0, #0x53d3000
0x00000000025cc95c: add        x0, x0, #0x399
0x00000000025cc960: bl         #0x47ee168
0x00000000025cc964: bl         #0x4b98620
0x00000000025cc968: b          #0x25cca14
0x00000000025cc96c: b          #0x25cca14
0x00000000025cc970: mov        x19, x0
0x00000000025cc974: ldrsb      w8, [sp, #0x57]
0x00000000025cc978: tbz        w8, #0x1f, #0x25cc9b8
0x00000000025cc97c: ldr        x0, [sp, #0x40]
0x00000000025cc980: bl         #0x47e93a8
0x00000000025cc984: b          #0x25cc9b8
0x00000000025cc988: b          #0x25cc9d8
0x00000000025cc98c: mov        x19, x0
0x00000000025cc990: ldrsb      w8, [sp, #0x77]
0x00000000025cc994: tbz        w8, #0x1f, #0x25cc9c8
0x00000000025cc998: ldr        x0, [sp, #0x60]
0x00000000025cc99c: bl         #0x47e93a8
0x00000000025cc9a0: b          #0x25cc9c8
0x00000000025cc9a4: b          #0x25cc9a8
0x00000000025cc9a8: mov        x19, x0
0x00000000025cc9ac: b          #0x25cc9f8
0x00000000025cc9b0: b          #0x25cc9d8
0x00000000025cc9b4: mov        x19, x0
0x00000000025cc9b8: add        x0, sp, #0x60
0x00000000025cc9bc: bl         #0x1df28
0x00000000025cc9c0: b          #0x25cc9dc
0x00000000025cc9c4: mov        x19, x0
0x00000000025cc9c8: mov        x0, sp
0x00000000025cc9cc: bl         #0x1df28
0x00000000025cc9d0: b          #0x25cc9f8
0x00000000025cc9d4: b          #0x25cca14
0x00000000025cc9d8: mov        x19, x0
0x00000000025cc9dc: ldrsb      w8, [sp, #0x27]
0x00000000025cc9e0: tbz        w8, #0x1f, #0x25cca28
0x00000000025cc9e4: ldr        x0, [sp, #0x10]
0x00000000025cc9e8: b          #0x25cca0c
0x00000000025cc9ec: mov        x19, x0
0x00000000025cc9f0: add        x0, sp, #0x60
0x00000000025cc9f4: bl         #0x697f70
0x00000000025cc9f8: add        x0, sp, #0x10
0x00000000025cc9fc: bl         #0x102dfc
0x00000000025cca00: ldrsb      w8, [sp, #0x57]
0x00000000025cca04: tbz        w8, #0x1f, #0x25cca28
0x00000000025cca08: ldr        x0, [sp, #0x40]
0x00000000025cca0c: bl         #0x47e93a8
0x00000000025cca10: b          #0x25cca28
0x00000000025cca14: mov        x19, x0
0x00000000025cca18: cbz        w1, #0x25cca28
0x00000000025cca1c: mov        x0, x19
0x00000000025cca20: bl         #0x18bd8
0x00000000025cca24: mov        x19, x0
0x00000000025cca28: mov        x0, x19
0x00000000025cca2c: bl         #0x4b97984
