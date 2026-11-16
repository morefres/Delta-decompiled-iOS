; instruction-faithful ARM64 fallback for RobloxLib::function_37bf5e4
0x00000000037bf5e4: sub        sp, sp, #0xa0
0x00000000037bf5e8: stp        x24, x23, [sp, #0x60]
0x00000000037bf5ec: stp        x22, x21, [sp, #0x70]
0x00000000037bf5f0: stp        x20, x19, [sp, #0x80]
0x00000000037bf5f4: stp        x29, x30, [sp, #0x90]
0x00000000037bf5f8: add        x29, sp, #0x90
0x00000000037bf5fc: mov        x21, x2
0x00000000037bf600: mov        x20, x0
0x00000000037bf604: mov        x19, x8
0x00000000037bf608: strb       wzr, [sp, #0xc]
0x00000000037bf60c: stp        xzr, xzr, [sp, #0x10]
0x00000000037bf610: str        wzr, [sp, #0x20]
0x00000000037bf614: str        w0, [sp, #8]
0x00000000037bf618: strb       wzr, [sp, #0x48]
0x00000000037bf61c: add        x9, sp, #0x48
0x00000000037bf620: mov        x8, #0xe0000000
0x00000000037bf624: movk       x8, #0xb851, lsl #32
0x00000000037bf628: movk       x8, #0x3fae, lsl #48
0x00000000037bf62c: str        x8, [sp, #0x50]
0x00000000037bf630: movi       v0.2s, #6
0x00000000037bf634: str        d0, [sp, #0x58]
0x00000000037bf638: cmp        w1, #3
0x00000000037bf63c: b.eq       #0x37bf798
0x00000000037bf640: cmp        w1, #2
0x00000000037bf644: b.eq       #0x37bf70c
0x00000000037bf648: fmov       d0, xzr
0x00000000037bf64c: cmp        w1, #1
0x00000000037bf650: b.ne       #0x37bf84c
0x00000000037bf654: mov        w8, #1
0x00000000037bf658: strb       w8, [sp, #0x48]
0x00000000037bf65c: add        x8, sp, #0x40
0x00000000037bf660: add        x1, sp, #0x48
0x00000000037bf664: add        x3, x9, #8
0x00000000037bf668: adrp       x0, #0x5228000
0x00000000037bf66c: add        x0, x0, #0x27a
0x00000000037bf670: add        x5, x9, #0x10
0x00000000037bf674: add        x7, x9, #0x14
0x00000000037bf678: adrp       x2, #0x536e000
0x00000000037bf67c: add        x2, x2, #0xf65
0x00000000037bf680: adrp       x4, #0x5498000
0x00000000037bf684: add        x4, x4, #0xfb8
0x00000000037bf688: adrp       x6, #0x5498000
0x00000000037bf68c: add        x6, x6, #0xfc6
0x00000000037bf690: bl         #0x37bf904
0x00000000037bf694: ldr        x22, [sp, #0x40]
0x00000000037bf698: ldr        x8, [x21]
0x00000000037bf69c: ldr        x9, [x8, #0x10]
0x00000000037bf6a0: adrp       x1, #0x5498000
0x00000000037bf6a4: add        x1, x1, #0xf73
0x00000000037bf6a8: add        x23, sp, #0x28
0x00000000037bf6ac: add        x8, sp, #0x28
0x00000000037bf6b0: mov        x0, x21
0x00000000037bf6b4: mov        w2, #0x16
0x00000000037bf6b8: blr        x9
0x00000000037bf6bc: ldrb       w8, [sp, #0x3f]
0x00000000037bf6c0: sxtb       w9, w8
0x00000000037bf6c4: ldp        x10, x11, [sp, #0x28]
0x00000000037bf6c8: cmp        w9, #0
0x00000000037bf6cc: csel       x1, x10, x23, lt
0x00000000037bf6d0: csel       x2, x11, x8, lt
0x00000000037bf6d4: mov        x0, x22
0x00000000037bf6d8: bl         #0x376ee88
0x00000000037bf6dc: ldrsb      w8, [sp, #0x3f]
0x00000000037bf6e0: tbz        w8, #0x1f, #0x37bf6ec
0x00000000037bf6e4: ldr        x0, [sp, #0x28]
0x00000000037bf6e8: bl         #0x47e93a8
0x00000000037bf6ec: ldr        x1, [sp, #0x40]
0x00000000037bf6f0: str        xzr, [sp, #0x40]
0x00000000037bf6f4: cbz        x1, #0x37bf700
0x00000000037bf6f8: add        x0, sp, #0x40
0x00000000037bf6fc: bl         #0xb5c854
0x00000000037bf700: adrp       x8, #0x4fab000
0x00000000037bf704: ldr        d0, [x8, #0x6b8]
0x00000000037bf708: b          #0x37bf84c
0x00000000037bf70c: mov        w8, #1
0x00000000037bf710: strb       w8, [sp, #0x48]
0x00000000037bf714: add        x8, sp, #0x40
0x00000000037bf718: add        x1, sp, #0x48
0x00000000037bf71c: add        x3, x9, #8
0x00000000037bf720: adrp       x0, #0x5228000
0x00000000037bf724: add        x0, x0, #0x27a
0x00000000037bf728: add        x5, x9, #0x10
0x00000000037bf72c: add        x7, x9, #0x14
0x00000000037bf730: adrp       x2, #0x536e000
0x00000000037bf734: add        x2, x2, #0xf65
0x00000000037bf738: adrp       x4, #0x5498000
0x00000000037bf73c: add        x4, x4, #0xfb8
0x00000000037bf740: adrp       x6, #0x5498000
0x00000000037bf744: add        x6, x6, #0xfc6
0x00000000037bf748: bl         #0x37bf904
0x00000000037bf74c: ldr        x22, [sp, #0x40]
0x00000000037bf750: ldr        x8, [x21]
0x00000000037bf754: ldr        x9, [x8, #0x10]
0x00000000037bf758: adrp       x1, #0x5498000
0x00000000037bf75c: add        x1, x1, #0xf8a
0x00000000037bf760: add        x23, sp, #0x28
0x00000000037bf764: add        x8, sp, #0x28
0x00000000037bf768: mov        x0, x21
0x00000000037bf76c: mov        w2, #0x16
0x00000000037bf770: blr        x9
0x00000000037bf774: ldrb       w8, [sp, #0x3f]
0x00000000037bf778: sxtb       w9, w8
0x00000000037bf77c: ldp        x10, x11, [sp, #0x28]
0x00000000037bf780: cmp        w9, #0
0x00000000037bf784: csel       x1, x10, x23, lt
0x00000000037bf788: csel       x2, x11, x8, lt
0x00000000037bf78c: mov        x0, x22
0x00000000037bf790: bl         #0x376ee88
0x00000000037bf794: b          #0x37bf820
0x00000000037bf798: mov        w8, #1
0x00000000037bf79c: strb       w8, [sp, #0x48]
0x00000000037bf7a0: add        x8, sp, #0x40
0x00000000037bf7a4: add        x1, sp, #0x48
0x00000000037bf7a8: add        x3, x9, #8
0x00000000037bf7ac: adrp       x0, #0x5228000
0x00000000037bf7b0: add        x0, x0, #0x27a
0x00000000037bf7b4: add        x5, x9, #0x10
0x00000000037bf7b8: add        x7, x9, #0x14
0x00000000037bf7bc: adrp       x2, #0x536e000
0x00000000037bf7c0: add        x2, x2, #0xf65
0x00000000037bf7c4: adrp       x4, #0x5498000
0x00000000037bf7c8: add        x4, x4, #0xfb8
0x00000000037bf7cc: adrp       x6, #0x5498000
0x00000000037bf7d0: add        x6, x6, #0xfc6
0x00000000037bf7d4: bl         #0x37bf904
0x00000000037bf7d8: ldr        x22, [sp, #0x40]
0x00000000037bf7dc: ldr        x8, [x21]
0x00000000037bf7e0: ldr        x9, [x8, #0x10]
0x00000000037bf7e4: adrp       x1, #0x5498000
0x00000000037bf7e8: add        x1, x1, #0xfa1
0x00000000037bf7ec: add        x23, sp, #0x28
0x00000000037bf7f0: add        x8, sp, #0x28
0x00000000037bf7f4: mov        x0, x21
0x00000000037bf7f8: mov        w2, #0x16
0x00000000037bf7fc: blr        x9
0x00000000037bf800: ldrb       w8, [sp, #0x3f]
0x00000000037bf804: sxtb       w9, w8
0x00000000037bf808: ldp        x10, x11, [sp, #0x28]
0x00000000037bf80c: cmp        w9, #0
0x00000000037bf810: csel       x1, x10, x23, lt
0x00000000037bf814: csel       x2, x11, x8, lt
0x00000000037bf818: mov        x0, x22
0x00000000037bf81c: bl         #0x376ee88
0x00000000037bf820: ldrsb      w8, [sp, #0x3f]
0x00000000037bf824: tbz        w8, #0x1f, #0x37bf830
0x00000000037bf828: ldr        x0, [sp, #0x28]
0x00000000037bf82c: bl         #0x47e93a8
0x00000000037bf830: ldr        x1, [sp, #0x40]
0x00000000037bf834: str        xzr, [sp, #0x40]
0x00000000037bf838: cbz        x1, #0x37bf844
0x00000000037bf83c: add        x0, sp, #0x40
0x00000000037bf840: bl         #0xb5c854
0x00000000037bf844: adrp       x8, #0x4c31000
0x00000000037bf848: ldr        d0, [x8, #0x498]
0x00000000037bf84c: ldrb       w8, [sp, #0x48]
0x00000000037bf850: cmp        w8, #1
0x00000000037bf854: b.ne       #0x37bf87c
0x00000000037bf858: strb       w8, [sp, #0xc]
0x00000000037bf85c: scvtf      d1, w20
0x00000000037bf860: ldp        d2, d3, [sp, #0x50]
0x00000000037bf864: fmul       d0, d0, d2
0x00000000037bf868: fadd       d0, d0, d1
0x00000000037bf86c: fcvtzs     w8, d0
0x00000000037bf870: str        w8, [sp, #0x20]
0x00000000037bf874: sshll      v0.2d, v3.2s, #0
0x00000000037bf878: stur       q0, [sp, #0x10]
0x00000000037bf87c: mov        w0, #0x58
0x00000000037bf880: bl         #0x47e9370
0x00000000037bf884: mov        x20, x0
0x00000000037bf888: add        x1, sp, #8
0x00000000037bf88c: bl         #0x37bf1fc
0x00000000037bf890: str        x20, [x19]
0x00000000037bf894: ldp        x29, x30, [sp, #0x90]
0x00000000037bf898: ldp        x20, x19, [sp, #0x80]
0x00000000037bf89c: ldp        x22, x21, [sp, #0x70]
0x00000000037bf8a0: ldp        x24, x23, [sp, #0x60]
0x00000000037bf8a4: add        sp, sp, #0xa0
0x00000000037bf8a8: ret        
0x00000000037bf8ac: b          #0x37bf8b4
0x00000000037bf8b0: b          #0x37bf8b4
0x00000000037bf8b4: mov        x19, x0
0x00000000037bf8b8: ldrsb      w8, [sp, #0x3f]
0x00000000037bf8bc: tbz        w8, #0x1f, #0x37bf8d8
0x00000000037bf8c0: ldr        x0, [sp, #0x28]
0x00000000037bf8c4: bl         #0x47e93a8
0x00000000037bf8c8: b          #0x37bf8d8
0x00000000037bf8cc: b          #0x37bf8d4
0x00000000037bf8d0: b          #0x37bf8d4
0x00000000037bf8d4: mov        x19, x0
0x00000000037bf8d8: ldr        x1, [sp, #0x40]
0x00000000037bf8dc: str        xzr, [sp, #0x40]
0x00000000037bf8e0: cbz        x1, #0x37bf8fc
0x00000000037bf8e4: add        x0, sp, #0x40
0x00000000037bf8e8: bl         #0xb5c854
0x00000000037bf8ec: b          #0x37bf8fc
0x00000000037bf8f0: mov        x19, x0
0x00000000037bf8f4: mov        x0, x20
0x00000000037bf8f8: bl         #0x47e93a8
0x00000000037bf8fc: mov        x0, x19
0x00000000037bf900: bl         #0x4b97984
