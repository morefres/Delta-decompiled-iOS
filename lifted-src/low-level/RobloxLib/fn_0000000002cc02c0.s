; instruction-faithful ARM64 fallback for RobloxLib::function_2cc02c0
0x0000000002cc02c0: stp        d9, d8, [sp, #-0x70]!
0x0000000002cc02c4: stp        x28, x27, [sp, #0x10]
0x0000000002cc02c8: stp        x26, x25, [sp, #0x20]
0x0000000002cc02cc: stp        x24, x23, [sp, #0x30]
0x0000000002cc02d0: stp        x22, x21, [sp, #0x40]
0x0000000002cc02d4: stp        x20, x19, [sp, #0x50]
0x0000000002cc02d8: stp        x29, x30, [sp, #0x60]
0x0000000002cc02dc: add        x29, sp, #0x60
0x0000000002cc02e0: sub        sp, sp, #0x4e0
0x0000000002cc02e4: mov        x22, x5
0x0000000002cc02e8: mov        x23, x4
0x0000000002cc02ec: fmov       s8, s0
0x0000000002cc02f0: mov        x24, x2
0x0000000002cc02f4: str        x1, [sp, #0x38]
0x0000000002cc02f8: mov        x21, x0
0x0000000002cc02fc: str        x3, [sp, #0x3b8]
0x0000000002cc0300: str        w6, [sp, #0x3b4]
0x0000000002cc0304: adrp       x8, #0x6421000
0x0000000002cc0308: add        x8, x8, #0xd90
0x0000000002cc030c: ldarb      w8, [x8]
0x0000000002cc0310: adrp       x19, #0x6421000
0x0000000002cc0314: tbz        w8, #0, #0x2cc12c8
0x0000000002cc0318: ldr        x1, [x19, #0xd88]
0x0000000002cc031c: movi       v0.16b, #0
0x0000000002cc0320: stp        q0, q0, [sp, #0x330]
0x0000000002cc0324: mov        x8, #-1
0x0000000002cc0328: str        xzr, [sp, #0x350]
0x0000000002cc032c: str        x8, [sp, #0x358]
0x0000000002cc0330: stp        q0, q0, [sp, #0x360]
0x0000000002cc0334: str        q0, [sp, #0x380]
0x0000000002cc0338: str        wzr, [sp, #0x390]
0x0000000002cc033c: str        xzr, [sp, #0x3a0]
0x0000000002cc0340: str        xzr, [sp, #0x398]
0x0000000002cc0344: add        x0, sp, #0x330
0x0000000002cc0348: mov        x2, #-1
0x0000000002cc034c: mov        x3, #0
0x0000000002cc0350: mov        w4, #0
0x0000000002cc0354: bl         #0x477d320
0x0000000002cc0358: adrp       x8, #0x65f4000
0x0000000002cc035c: add        x8, x8, #0xff0
0x0000000002cc0360: ldr        w0, [x8]
0x0000000002cc0364: bl         #0x47e85ac
0x0000000002cc0368: mov        x26, x0
0x0000000002cc036c: ldr        x1, [sp, #0x3b8]
0x0000000002cc0370: cbz        x1, #0x2cc1294
0x0000000002cc0374: add        x8, x21, #0xba
0x0000000002cc0378: mov        w9, #1
0x0000000002cc037c: stlrb      w9, [x8]
0x0000000002cc0380: adrp       x19, #0x6119000
0x0000000002cc0384: add        x19, x19, #0x550
0x0000000002cc0388: ldrb       w8, [x19]
0x0000000002cc038c: cmp        w8, #1
0x0000000002cc0390: b.ne       #0x2cc03e0
0x0000000002cc0394: adrp       x8, #0x616b000
0x0000000002cc0398: add        x8, x8, #0x7f8
0x0000000002cc039c: ldrb       w8, [x8]
0x0000000002cc03a0: cmp        w8, #1
0x0000000002cc03a4: b.ne       #0x2cc03f0
0x0000000002cc03a8: adrp       x8, #0x616a000
0x0000000002cc03ac: add        x8, x8, #0xf28
0x0000000002cc03b0: ldrb       w8, [x8]
0x0000000002cc03b4: cmp        w8, #1
0x0000000002cc03b8: b.ne       #0x2cc03f0
0x0000000002cc03bc: adrp       x8, #0x616a000
0x0000000002cc03c0: add        x8, x8, #0xf40
0x0000000002cc03c4: ldrb       w8, [x8]
0x0000000002cc03c8: cmp        w8, #1
0x0000000002cc03cc: b.ne       #0x2cc03f0
0x0000000002cc03d0: adrp       x8, #0x611f000
0x0000000002cc03d4: add        x8, x8, #0x1a0
0x0000000002cc03d8: ldrb       w8, [x8]
0x0000000002cc03dc: tbz        w8, #0, #0x2cc03f0
0x0000000002cc03e0: add        x0, sp, #0x278
0x0000000002cc03e4: mov        x2, x21
0x0000000002cc03e8: bl         #0x2cbcde0
0x0000000002cc03ec: b          #0x2cc0400
0x0000000002cc03f0: add        x0, sp, #0x278
0x0000000002cc03f4: mov        x2, x21
0x0000000002cc03f8: mov        w3, #1
0x0000000002cc03fc: bl         #0x2cbe490
0x0000000002cc0400: str        xzr, [sp, #0x270]
0x0000000002cc0404: str        xzr, [sp, #0x268]
0x0000000002cc0408: str        xzr, [sp, #0x260]
0x0000000002cc040c: ldr        x11, [sp, #0x2e8]
0x0000000002cc0410: ldr        x8, [x11, #8]
0x0000000002cc0414: add        x9, x8, x8, lsl #1
0x0000000002cc0418: lsl        x25, x9, #1
0x0000000002cc041c: cbz        x25, #0x2cc0438
0x0000000002cc0420: str        x25, [sp, #0x270]
0x0000000002cc0424: add        x0, sp, #0x260
0x0000000002cc0428: mov        x1, x25
0x0000000002cc042c: bl         #0x2cc37cc
0x0000000002cc0430: ldr        x11, [sp, #0x2e8]
0x0000000002cc0434: ldr        x8, [x11, #8]
0x0000000002cc0438: str        x25, [sp, #0x268]
0x0000000002cc043c: cbz        x8, #0x2cc04a8
0x0000000002cc0440: mov        x9, #0
0x0000000002cc0444: ldr        x10, [sp, #0x2f8]
0x0000000002cc0448: ldr        x10, [x10]
0x0000000002cc044c: ldr        x11, [x11]
0x0000000002cc0450: mov        x12, #-0x5555555555555556
0x0000000002cc0454: movk       x12, #0xaaab
0x0000000002cc0458: umulh      x12, x25, x12
0x0000000002cc045c: lsr        x13, x12, #2
0x0000000002cc0460: ldr        x12, [sp, #0x260]
0x0000000002cc0464: mov        w14, #0xc
0x0000000002cc0468: madd       x13, x13, x14, x12
0x0000000002cc046c: mov        x14, #0
0x0000000002cc0470: ldr        s0, [x10, x14]
0x0000000002cc0474: str        s0, [x12, x14]
0x0000000002cc0478: ldr        s0, [x11, x14]
0x0000000002cc047c: str        s0, [x13, x14]
0x0000000002cc0480: add        x14, x14, #4
0x0000000002cc0484: cmp        x14, #0xc
0x0000000002cc0488: b.ne       #0x2cc0470
0x0000000002cc048c: add        x9, x9, #1
0x0000000002cc0490: add        x13, x13, #0xc
0x0000000002cc0494: add        x11, x11, #0xc
0x0000000002cc0498: add        x12, x12, #0xc
0x0000000002cc049c: add        x10, x10, #0xc
0x0000000002cc04a0: cmp        x9, x8
0x0000000002cc04a4: b.ne       #0x2cc046c
0x0000000002cc04a8: add        x1, sp, #0x260
0x0000000002cc04ac: mov        x0, x21
0x0000000002cc04b0: bl         #0x33e5ac0
0x0000000002cc04b4: fmov       s0, #1.00000000
0x0000000002cc04b8: ldr        s1, [sp, #0x2dc]
0x0000000002cc04bc: ldr        s2, [sp, #0x2d8]
0x0000000002cc04c0: fdiv       s0, s0, s1
0x0000000002cc04c4: fmul       s2, s0, s2
0x0000000002cc04c8: ldr        d3, [sp, #0x2d0]
0x0000000002cc04cc: fmul       v0.2s, v3.2s, v0.s[0]
0x0000000002cc04d0: str        d0, [x24]
0x0000000002cc04d4: stp        s2, s1, [x24, #8]
0x0000000002cc04d8: ldr        x10, [sp, #0x38]
0x0000000002cc04dc: add        x8, x10, #0xba
0x0000000002cc04e0: stlrb      wzr, [x8]
0x0000000002cc04e4: ldrb       w9, [x21, #0xb9]
0x0000000002cc04e8: strb       w9, [x10, #0xb9]
0x0000000002cc04ec: ldr        x9, [sp, #0x318]
0x0000000002cc04f0: cbz        x9, #0x2cc05d0
0x0000000002cc04f4: ldr        x0, [sp, #0x3b8]
0x0000000002cc04f8: bl         #0x2cc732c
0x0000000002cc04fc: ldr        x8, [x0, #0x200]
0x0000000002cc0500: ldr        x8, [x8, #0x960]
0x0000000002cc0504: ldr        x20, [x8, #0x40]
0x0000000002cc0508: ldr        x0, [sp, #0x3b8]
0x0000000002cc050c: bl         #0x2cc732c
0x0000000002cc0510: ldr        x8, [x0, #0x200]
0x0000000002cc0514: ldr        x8, [x8, #0x960]
0x0000000002cc0518: ldr        x8, [x8, #0x40]
0x0000000002cc051c: ldp        x11, x24, [x8, #0x98]
0x0000000002cc0520: str        x11, [sp, #0x250]
0x0000000002cc0524: str        x24, [sp, #0x258]
0x0000000002cc0528: cbz        x24, #0x2cc0540
0x0000000002cc052c: add        x8, x24, #8
0x0000000002cc0530: ldxr       x9, [x8]
0x0000000002cc0534: add        x9, x9, #1
0x0000000002cc0538: stxr       w10, x9, [x8]
0x0000000002cc053c: cbnz       w10, #0x2cc0530
0x0000000002cc0540: add        x27, sp, #0x130
0x0000000002cc0544: str        x11, [sp, #0x30]
0x0000000002cc0548: tbnz       w23, #8, #0x2cc05dc
0x0000000002cc054c: ldr        x8, [sp, #0x318]
0x0000000002cc0550: adrp       x9, #0x616a000
0x0000000002cc0554: ldrsw      x9, [x9, #0x3d0]
0x0000000002cc0558: cmp        x8, x9
0x0000000002cc055c: b.lo       #0x2cc05e0
0x0000000002cc0560: cbz        w22, #0x2cc070c
0x0000000002cc0564: ldrb       w8, [x19]
0x0000000002cc0568: cmp        w8, #1
0x0000000002cc056c: b.ne       #0x2cc05bc
0x0000000002cc0570: adrp       x8, #0x616b000
0x0000000002cc0574: add        x8, x8, #0x7f8
0x0000000002cc0578: ldrb       w8, [x8]
0x0000000002cc057c: cmp        w8, #1
0x0000000002cc0580: b.ne       #0x2cc0c04
0x0000000002cc0584: adrp       x8, #0x616a000
0x0000000002cc0588: add        x8, x8, #0xf28
0x0000000002cc058c: ldrb       w8, [x8]
0x0000000002cc0590: cmp        w8, #1
0x0000000002cc0594: b.ne       #0x2cc0c04
0x0000000002cc0598: adrp       x8, #0x616a000
0x0000000002cc059c: add        x8, x8, #0xf40
0x0000000002cc05a0: ldrb       w8, [x8]
0x0000000002cc05a4: cmp        w8, #1
0x0000000002cc05a8: b.ne       #0x2cc0c04
0x0000000002cc05ac: adrp       x8, #0x611f000
0x0000000002cc05b0: add        x8, x8, #0x1a0
0x0000000002cc05b4: ldrb       w8, [x8]
0x0000000002cc05b8: tbz        w8, #0, #0x2cc0c04
0x0000000002cc05bc: ldr        x1, [sp, #0x3b8]
0x0000000002cc05c0: add        x0, sp, #0x3c0
0x0000000002cc05c4: mov        x2, x21
0x0000000002cc05c8: bl         #0x2cbcde0
0x0000000002cc05cc: b          #0x2cc0c18
0x0000000002cc05d0: mov        w9, #1
0x0000000002cc05d4: stlrb      w9, [x8]
0x0000000002cc05d8: b          #0x2cc116c
0x0000000002cc05dc: tbz        w23, #0, #0x2cc0560
0x0000000002cc05e0: str        wzr, [sp, #0x130]
0x0000000002cc05e4: add        x8, sp, #0x240
0x0000000002cc05e8: add        x0, sp, #0x130
0x0000000002cc05ec: str        w26, [sp, #4]
0x0000000002cc05f0: bl         #0x65a3dc
0x0000000002cc05f4: str        xzr, [sp, #0x228]
0x0000000002cc05f8: str        xzr, [sp, #0x220]
0x0000000002cc05fc: strb       wzr, [sp, #0x238]
0x0000000002cc0600: str        xzr, [sp, #0x230]
0x0000000002cc0604: mov        w8, #0x10
0x0000000002cc0608: str        w8, [sp, #0x23c]
0x0000000002cc060c: stp        xzr, xzr, [x29, #-0x80]
0x0000000002cc0610: ldr        x8, [sp, #0x2b0]
0x0000000002cc0614: ldr        x9, [sp, #0x2c0]
0x0000000002cc0618: ldr        x10, [x8]
0x0000000002cc061c: ldr        w8, [x8, #8]
0x0000000002cc0620: sub        w8, w8, #1
0x0000000002cc0624: str        x10, [sp, #0x130]
0x0000000002cc0628: str        wzr, [sp, #0x138]
0x0000000002cc062c: str        w8, [sp, #0x13c]
0x0000000002cc0630: mov        w8, #0xc
0x0000000002cc0634: str        w8, [sp, #0x140]
0x0000000002cc0638: ldr        x8, [x9]
0x0000000002cc063c: ldrsw      x9, [x9, #8]
0x0000000002cc0640: mov        w10, #0x5556
0x0000000002cc0644: movk       w10, #0x5555, lsl #16
0x0000000002cc0648: smull      x9, w9, w10
0x0000000002cc064c: lsr        x10, x9, #0x3f
0x0000000002cc0650: lsr        x9, x9, #0x20
0x0000000002cc0654: add        w9, w9, w10
0x0000000002cc0658: sub        w9, w9, #1
0x0000000002cc065c: str        x8, [sp, #0x3c0]
0x0000000002cc0660: str        wzr, [sp, #0x3c8]
0x0000000002cc0664: str        w9, [sp, #0x3cc]
0x0000000002cc0668: mov        x8, #0xc
0x0000000002cc066c: movk       x8, #4, lsl #32
0x0000000002cc0670: str        x8, [sp, #0x3d0]
0x0000000002cc0674: sub        x8, x29, #0xb0
0x0000000002cc0678: add        x0, sp, #0x130
0x0000000002cc067c: add        x1, sp, #0x3c0
0x0000000002cc0680: bl         #0x2cc2640
0x0000000002cc0684: add        x9, sp, #0x278
0x0000000002cc0688: ldur       q0, [x29, #-0xb0]
0x0000000002cc068c: str        q0, [sp, #0x20]
0x0000000002cc0690: stur       q0, [x29, #-0x80]
0x0000000002cc0694: adrp       x8, #0x616a000
0x0000000002cc0698: ldrb       w8, [x8, #0x3b8]
0x0000000002cc069c: ldr        s0, [sp, #0x324]
0x0000000002cc06a0: fmov       s1, #10.00000000
0x0000000002cc06a4: fmul       s0, s0, s1
0x0000000002cc06a8: frintp     s0, s0
0x0000000002cc06ac: fcvtzs     w10, s0
0x0000000002cc06b0: cmp        w10, #0x40
0x0000000002cc06b4: mov        w11, #0x40
0x0000000002cc06b8: csel       w10, w10, w11, lt
0x0000000002cc06bc: mov        w11, #0x42800000
0x0000000002cc06c0: fmov       s1, w11
0x0000000002cc06c4: fcmp       s0, s1
0x0000000002cc06c8: fcsel      s1, s1, s0, gt
0x0000000002cc06cc: fcvtzs     w11, s1
0x0000000002cc06d0: fmov       s1, #1.00000000
0x0000000002cc06d4: fcmp       s0, s1
0x0000000002cc06d8: csinc      w11, w11, wzr, ge
0x0000000002cc06dc: tst        w8, #1
0x0000000002cc06e0: csel       w8, w10, w11, eq
0x0000000002cc06e4: str        w8, [sp, #0x1c]
0x0000000002cc06e8: ldr        x22, [sp, #0x318]
0x0000000002cc06ec: adrp       x8, #0x616a000
0x0000000002cc06f0: ldrsw      x8, [x8, #0x3d8]
0x0000000002cc06f4: cmp        x22, x8
0x0000000002cc06f8: b.ls       #0x2cc07b4
0x0000000002cc06fc: adrp       x8, #0x616a000
0x0000000002cc0700: ldr        w23, [x8, #0x3dc]
0x0000000002cc0704: sdiv       w28, w22, w23
0x0000000002cc0708: b          #0x2cc07bc
0x0000000002cc070c: ldp        x9, x8, [x21]
0x0000000002cc0710: cbz        x8, #0x2cc0728
0x0000000002cc0714: add        x10, x8, #0x10
0x0000000002cc0718: ldxr       x11, [x10]
0x0000000002cc071c: add        x11, x11, #1
0x0000000002cc0720: stxr       w12, x11, [x10]
0x0000000002cc0724: cbnz       w12, #0x2cc0718
0x0000000002cc0728: ldr        x10, [sp, #0x38]
0x0000000002cc072c: ldp        x12, x11, [x10]
0x0000000002cc0730: cbz        x11, #0x2cc0748
0x0000000002cc0734: add        x10, x11, #0x10
0x0000000002cc0738: ldxr       x13, [x10]
0x0000000002cc073c: add        x13, x13, #1
0x0000000002cc0740: stxr       w14, x13, [x10]
0x0000000002cc0744: cbnz       w14, #0x2cc0738
0x0000000002cc0748: ldrb       w10, [sp, #0x328]
0x0000000002cc074c: stp        x9, x8, [sp, #0x130]
0x0000000002cc0750: stp        x12, x11, [sp, #0x140]
0x0000000002cc0754: str        s8, [sp, #0x150]
0x0000000002cc0758: ldr        x8, [sp, #0x30]
0x0000000002cc075c: stp        x8, x24, [sp, #0x158]
0x0000000002cc0760: cbz        x24, #0x2cc0778
0x0000000002cc0764: add        x8, x24, #0x10
0x0000000002cc0768: ldxr       x9, [x8]
0x0000000002cc076c: add        x9, x9, #1
0x0000000002cc0770: stxr       w11, x9, [x8]
0x0000000002cc0774: cbnz       w11, #0x2cc0768
0x0000000002cc0778: strb       w10, [sp, #0x168]
0x0000000002cc077c: add        x0, x20, #0x80
0x0000000002cc0780: add        x1, sp, #0x3b8
0x0000000002cc0784: add        x2, sp, #0x3b4
0x0000000002cc0788: add        x3, sp, #0x130
0x0000000002cc078c: bl         #0x2cc1520
0x0000000002cc0790: ldr        x0, [sp, #0x160]
0x0000000002cc0794: cbz        x0, #0x2cc079c
0x0000000002cc0798: bl         #0x4b9808c
0x0000000002cc079c: ldr        x0, [sp, #0x148]
0x0000000002cc07a0: cbz        x0, #0x2cc07a8
0x0000000002cc07a4: bl         #0x4b9808c
0x0000000002cc07a8: ldr        x0, [sp, #0x138]
0x0000000002cc07ac: cbnz       x0, #0x2cc1130
0x0000000002cc07b0: b          #0x2cc1134
0x0000000002cc07b4: mov        w23, #1
0x0000000002cc07b8: mov        x28, x22
0x0000000002cc07bc: sub        x8, x29, #0x90
0x0000000002cc07c0: add        x0, x9, #0xa0
0x0000000002cc07c4: bl         #0x2cc2744
0x0000000002cc07c8: cmp        w23, #1
0x0000000002cc07cc: b.lt       #0x2cc0ae0
0x0000000002cc07d0: mov        w19, #0
0x0000000002cc07d4: add        x20, sp, #0x278
0x0000000002cc07d8: sub        w8, w23, #1
0x0000000002cc07dc: str        w8, [sp, #0x18]
0x0000000002cc07e0: msub       w8, w8, w28, w22
0x0000000002cc07e4: str        w8, [sp, #0x14]
0x0000000002cc07e8: add        x22, sp, #0x130
0x0000000002cc07ec: ldr        q0, [sp, #0x20]
0x0000000002cc07f0: mov        x8, v0.d[1]
0x0000000002cc07f4: str        x8, [sp, #8]
0x0000000002cc07f8: add        x25, x8, #8
0x0000000002cc07fc: add        x26, x24, #0x10
0x0000000002cc0800: ldp        w8, w9, [sp, #0x14]
0x0000000002cc0804: cmp        w19, w9
0x0000000002cc0808: csel       w10, w28, w8, lt
0x0000000002cc080c: ldp        x9, x8, [x21]
0x0000000002cc0810: cbz        x8, #0x2cc0828
0x0000000002cc0814: add        x11, x8, #0x10
0x0000000002cc0818: ldxr       x12, [x11]
0x0000000002cc081c: add        x12, x12, #1
0x0000000002cc0820: stxr       w13, x12, [x11]
0x0000000002cc0824: cbnz       w13, #0x2cc0818
0x0000000002cc0828: ldr        x11, [sp, #0x38]
0x0000000002cc082c: ldr        q0, [x11]
0x0000000002cc0830: mov        x11, v0.d[1]
0x0000000002cc0834: cbz        x11, #0x2cc084c
0x0000000002cc0838: add        x11, x11, #0x10
0x0000000002cc083c: ldxr       x12, [x11]
0x0000000002cc0840: add        x12, x12, #1
0x0000000002cc0844: stxr       w13, x12, [x11]
0x0000000002cc0848: cbnz       w13, #0x2cc083c
0x0000000002cc084c: ldur       q1, [x29, #-0x90]
0x0000000002cc0850: mov        x11, v1.d[1]
0x0000000002cc0854: cbz        x11, #0x2cc086c
0x0000000002cc0858: add        x11, x11, #8
0x0000000002cc085c: ldxr       x12, [x11]
0x0000000002cc0860: add        x12, x12, #1
0x0000000002cc0864: stxr       w13, x12, [x11]
0x0000000002cc0868: cbnz       w13, #0x2cc085c
0x0000000002cc086c: ldr        x11, [sp, #8]
0x0000000002cc0870: cbz        x11, #0x2cc0884
0x0000000002cc0874: ldxr       x11, [x25]
0x0000000002cc0878: add        x11, x11, #1
0x0000000002cc087c: stxr       w12, x11, [x25]
0x0000000002cc0880: cbnz       w12, #0x2cc0874
0x0000000002cc0884: ldur       q2, [x20, #0x38]
0x0000000002cc0888: mov        x11, v2.d[1]
0x0000000002cc088c: cbz        x11, #0x2cc08a4
0x0000000002cc0890: add        x11, x11, #8
0x0000000002cc0894: ldxr       x12, [x11]
0x0000000002cc0898: add        x12, x12, #1
0x0000000002cc089c: stxr       w13, x12, [x11]
0x0000000002cc08a0: cbnz       w13, #0x2cc0894
0x0000000002cc08a4: ldur       q3, [x20, #0x48]
0x0000000002cc08a8: mov        x11, v3.d[1]
0x0000000002cc08ac: cbz        x11, #0x2cc08c4
0x0000000002cc08b0: add        x11, x11, #8
0x0000000002cc08b4: ldxr       x12, [x11]
0x0000000002cc08b8: add        x12, x12, #1
0x0000000002cc08bc: stxr       w13, x12, [x11]
0x0000000002cc08c0: cbnz       w13, #0x2cc08b4
0x0000000002cc08c4: ldr        q4, [sp, #0x240]
0x0000000002cc08c8: mov        x11, v4.d[1]
0x0000000002cc08cc: cbz        x11, #0x2cc08e4
0x0000000002cc08d0: add        x11, x11, #8
0x0000000002cc08d4: ldxr       x12, [x11]
0x0000000002cc08d8: add        x12, x12, #1
0x0000000002cc08dc: stxr       w13, x12, [x11]
0x0000000002cc08e0: cbnz       w13, #0x2cc08d4
0x0000000002cc08e4: ldr        s16, [sp, #0x320]
0x0000000002cc08e8: ldr        q5, [x20, #0x70]
0x0000000002cc08ec: mov        x11, v5.d[1]
0x0000000002cc08f0: cbz        x11, #0x2cc0908
0x0000000002cc08f4: add        x11, x11, #8
0x0000000002cc08f8: ldxr       x12, [x11]
0x0000000002cc08fc: add        x12, x12, #1
0x0000000002cc0900: stxr       w13, x12, [x11]
0x0000000002cc0904: cbnz       w13, #0x2cc08f8
0x0000000002cc0908: ldr        q6, [x20, #0x80]
0x0000000002cc090c: mov        x11, v6.d[1]
0x0000000002cc0910: cbz        x11, #0x2cc0928
0x0000000002cc0914: add        x11, x11, #8
0x0000000002cc0918: ldxr       x12, [x11]
0x0000000002cc091c: add        x12, x12, #1
0x0000000002cc0920: stxr       w13, x12, [x11]
0x0000000002cc0924: cbnz       w13, #0x2cc0918
0x0000000002cc0928: ldr        q7, [x20, #0x90]
0x0000000002cc092c: mov        x11, v7.d[1]
0x0000000002cc0930: cbz        x11, #0x2cc0948
0x0000000002cc0934: add        x11, x11, #8
0x0000000002cc0938: ldxr       x12, [x11]
0x0000000002cc093c: add        x12, x12, #1
0x0000000002cc0940: stxr       w13, x12, [x11]
0x0000000002cc0944: cbnz       w13, #0x2cc0938
0x0000000002cc0948: ldrb       w11, [sp, #0x328]
0x0000000002cc094c: mul        w12, w19, w28
0x0000000002cc0950: add        w10, w10, w12
0x0000000002cc0954: stp        x9, x8, [sp, #0x130]
0x0000000002cc0958: stp        q0, q1, [sp, #0x140]
0x0000000002cc095c: ldr        q17, [sp, #0x20]
0x0000000002cc0960: stp        q17, q2, [sp, #0x160]
0x0000000002cc0964: stp        q3, q4, [sp, #0x180]
0x0000000002cc0968: str        s8, [sp, #0x1a0]
0x0000000002cc096c: str        s16, [sp, #0x1a4]
0x0000000002cc0970: ldr        w13, [sp, #0x1c]
0x0000000002cc0974: str        w13, [sp, #0x1a8]
0x0000000002cc0978: str        w12, [sp, #0x1ac]
0x0000000002cc097c: str        w10, [sp, #0x1b0]
0x0000000002cc0980: stur       q5, [x27, #0x88]
0x0000000002cc0984: stur       q6, [x27, #0x98]
0x0000000002cc0988: stur       q7, [x27, #0xa8]
0x0000000002cc098c: ldr        x12, [sp, #0x30]
0x0000000002cc0990: stp        x12, x24, [sp, #0x1e8]
0x0000000002cc0994: cbz        x24, #0x2cc09c8
0x0000000002cc0998: ldxr       x10, [x26]
0x0000000002cc099c: add        x10, x10, #1
0x0000000002cc09a0: stxr       w12, x10, [x26]
0x0000000002cc09a4: cbnz       w12, #0x2cc0998
0x0000000002cc09a8: ldp        x12, x10, [sp, #0x1e8]
0x0000000002cc09ac: ldur       q7, [x27, #0xa8]
0x0000000002cc09b0: ldur       q6, [x27, #0x98]
0x0000000002cc09b4: ldur       q5, [x27, #0x88]
0x0000000002cc09b8: ldp        q3, q4, [sp, #0x180]
0x0000000002cc09bc: ldp        q16, q2, [sp, #0x160]
0x0000000002cc09c0: ldp        q0, q1, [sp, #0x140]
0x0000000002cc09c4: b          #0x2cc09d0
0x0000000002cc09c8: mov        x10, #0
0x0000000002cc09cc: mov        v16.16b, v17.16b
0x0000000002cc09d0: strb       w11, [sp, #0x1f8]
0x0000000002cc09d4: str        x9, [sp, #0x3c0]
0x0000000002cc09d8: str        x8, [sp, #0x3c8]
0x0000000002cc09dc: stp        xzr, xzr, [sp, #0x130]
0x0000000002cc09e0: stp        xzr, xzr, [x22, #0x10]
0x0000000002cc09e4: stp        q0, q1, [sp, #0x3d0]
0x0000000002cc09e8: stp        xzr, xzr, [x22, #0x20]
0x0000000002cc09ec: stp        xzr, xzr, [x22, #0x30]
0x0000000002cc09f0: stp        q16, q2, [sp, #0x3f0]
0x0000000002cc09f4: stp        xzr, xzr, [x22, #0x40]
0x0000000002cc09f8: stp        xzr, xzr, [x22, #0x50]
0x0000000002cc09fc: str        q3, [sp, #0x410]
0x0000000002cc0a00: str        q4, [sp, #0x420]
0x0000000002cc0a04: stp        xzr, xzr, [x22, #0x60]
0x0000000002cc0a08: ldur       q0, [x22, #0x70]
0x0000000002cc0a0c: ldur       w8, [x22, #0x80]
0x0000000002cc0a10: add        x9, sp, #0x3c0
0x0000000002cc0a14: stur       w8, [x9, #0x80]
0x0000000002cc0a18: stur       q0, [x9, #0x70]
0x0000000002cc0a1c: add        x8, sp, #0x3c0
0x0000000002cc0a20: stur       q5, [x8, #0x88]
0x0000000002cc0a24: stp        xzr, xzr, [x22, #0x88]
0x0000000002cc0a28: stur       q6, [x8, #0x98]
0x0000000002cc0a2c: stp        xzr, xzr, [x22, #0x98]
0x0000000002cc0a30: stur       q7, [x8, #0xa8]
0x0000000002cc0a34: stp        xzr, xzr, [x22, #0xa8]
0x0000000002cc0a38: str        x12, [sp, #0x478]
0x0000000002cc0a3c: str        x10, [sp, #0x480]
0x0000000002cc0a40: stp        xzr, xzr, [x22, #0xb8]
0x0000000002cc0a44: strb       w11, [sp, #0x488]
0x0000000002cc0a48: sub        x0, x29, #0xb0
0x0000000002cc0a4c: add        x1, sp, #0x3c0
0x0000000002cc0a50: bl         #0x2cc2e44
0x0000000002cc0a54: ldr        x9, [sp, #0x230]
0x0000000002cc0a58: ldr        x8, [sp, #0x228]
0x0000000002cc0a5c: cmp        x9, x8
0x0000000002cc0a60: b.ne       #0x2cc0aa0
0x0000000002cc0a64: mov        x8, x9
0x0000000002cc0a68: add        x10, x9, #1
0x0000000002cc0a6c: lsl        x11, x9, #1
0x0000000002cc0a70: cmp        x9, #0
0x0000000002cc0a74: mov        w12, #2
0x0000000002cc0a78: csel       x11, x12, x11, eq
0x0000000002cc0a7c: mov        x1, x11
0x0000000002cc0a80: lsl        x11, x11, #1
0x0000000002cc0a84: cmp        x1, x10
0x0000000002cc0a88: b.lo       #0x2cc0a7c
0x0000000002cc0a8c: cmp        x9, x1
0x0000000002cc0a90: b.hs       #0x2cc0aa0
0x0000000002cc0a94: add        x0, sp, #0x220
0x0000000002cc0a98: bl         #0x16f1bd8
0x0000000002cc0a9c: ldr        x8, [sp, #0x228]
0x0000000002cc0aa0: ldr        x9, [sp, #0x220]
0x0000000002cc0aa4: add        x0, x9, x8, lsl #5
0x0000000002cc0aa8: sub        x1, x29, #0xb0
0x0000000002cc0aac: bl         #0x2190a4
0x0000000002cc0ab0: ldr        x8, [sp, #0x228]
0x0000000002cc0ab4: add        x8, x8, #1
0x0000000002cc0ab8: str        x8, [sp, #0x228]
0x0000000002cc0abc: sub        x0, x29, #0xb0
0x0000000002cc0ac0: bl         #0x2097c
0x0000000002cc0ac4: add        x0, sp, #0x3c0
0x0000000002cc0ac8: bl         #0x2cc3484
0x0000000002cc0acc: add        x0, sp, #0x130
0x0000000002cc0ad0: bl         #0x2cc3484
0x0000000002cc0ad4: add        w19, w19, #1
0x0000000002cc0ad8: cmp        w19, w23
0x0000000002cc0adc: b.ne       #0x2cc0800
0x0000000002cc0ae0: ldur       x20, [x29, #-0x88]
0x0000000002cc0ae4: ldr        w26, [sp, #4]
0x0000000002cc0ae8: cbz        x20, #0x2cc0b1c
0x0000000002cc0aec: add        x8, x20, #8
0x0000000002cc0af0: ldaxr      x9, [x8]
0x0000000002cc0af4: sub        x10, x9, #1
0x0000000002cc0af8: stlxr      w11, x10, [x8]
0x0000000002cc0afc: cbnz       w11, #0x2cc0af0
0x0000000002cc0b00: cbnz       x9, #0x2cc0b1c
0x0000000002cc0b04: ldr        x8, [x20]
0x0000000002cc0b08: ldr        x8, [x8, #0x10]
0x0000000002cc0b0c: mov        x0, x20
0x0000000002cc0b10: blr        x8
0x0000000002cc0b14: mov        x0, x20
0x0000000002cc0b18: bl         #0x4b9808c
0x0000000002cc0b1c: ldur       x20, [x29, #-0x78]
0x0000000002cc0b20: cbz        x20, #0x2cc0b54
0x0000000002cc0b24: add        x8, x20, #8
0x0000000002cc0b28: ldaxr      x9, [x8]
0x0000000002cc0b2c: sub        x10, x9, #1
0x0000000002cc0b30: stlxr      w11, x10, [x8]
0x0000000002cc0b34: cbnz       w11, #0x2cc0b28
0x0000000002cc0b38: cbnz       x9, #0x2cc0b54
0x0000000002cc0b3c: ldr        x8, [x20]
0x0000000002cc0b40: ldr        x8, [x8, #0x10]
0x0000000002cc0b44: mov        x0, x20
0x0000000002cc0b48: blr        x8
0x0000000002cc0b4c: mov        x0, x20
0x0000000002cc0b50: bl         #0x4b9808c
0x0000000002cc0b54: ldr        w8, [sp, #0x228]
0x0000000002cc0b58: ldr        x9, [sp, #0x240]
0x0000000002cc0b5c: stlr       w8, [x9]
0x0000000002cc0b60: ldr        x8, [sp, #0x250]
0x0000000002cc0b64: ldaxr      w9, [x8]
0x0000000002cc0b68: add        w9, w9, #1
0x0000000002cc0b6c: stlxr      w10, w9, [x8]
0x0000000002cc0b70: cbnz       w10, #0x2cc0b64
0x0000000002cc0b74: ldr        x8, [sp, #0x228]
0x0000000002cc0b78: cbz        x8, #0x2cc0bac
0x0000000002cc0b7c: ldr        x19, [sp, #0x220]
0x0000000002cc0b80: lsl        x20, x8, #5
0x0000000002cc0b84: ldr        x8, [x19, #0x18]
0x0000000002cc0b88: mov        x0, x19
0x0000000002cc0b8c: tbnz       w8, #1, #0x2cc0b94
0x0000000002cc0b90: ldr        x0, [x19]
0x0000000002cc0b94: and        x8, x8, #0xfffffffffffffff8
0x0000000002cc0b98: ldr        x8, [x8]
0x0000000002cc0b9c: blr        x8
0x0000000002cc0ba0: add        x19, x19, #0x20
0x0000000002cc0ba4: subs       x20, x20, #0x20
0x0000000002cc0ba8: b.ne       #0x2cc0b84
0x0000000002cc0bac: ldrb       w8, [sp, #0x238]
0x0000000002cc0bb0: tbnz       w8, #0, #0x2cc0bd0
0x0000000002cc0bb4: ldr        x19, [sp, #0x228]
0x0000000002cc0bb8: cbz        x19, #0x2cc0bd0
0x0000000002cc0bbc: ldr        x0, [sp, #0x220]
0x0000000002cc0bc0: bl         #0x2097c
0x0000000002cc0bc4: add        x0, x0, #0x20
0x0000000002cc0bc8: subs       x19, x19, #1
0x0000000002cc0bcc: b.ne       #0x2cc0bc0
0x0000000002cc0bd0: str        xzr, [sp, #0x228]
0x0000000002cc0bd4: ldr        x8, [sp, #0x230]
0x0000000002cc0bd8: cbz        x8, #0x2cc0be4
0x0000000002cc0bdc: ldr        x0, [sp, #0x220]
0x0000000002cc0be0: bl         #0x47e8f20
0x0000000002cc0be4: ldr        x20, [sp, #0x248]
0x0000000002cc0be8: cbz        x20, #0x2cc1134
0x0000000002cc0bec: add        x8, x20, #8
0x0000000002cc0bf0: ldaxr      x9, [x8]
0x0000000002cc0bf4: sub        x10, x9, #1
0x0000000002cc0bf8: stlxr      w11, x10, [x8]
0x0000000002cc0bfc: cbnz       w11, #0x2cc0bf0
0x0000000002cc0c00: b          #0x2cc1118
0x0000000002cc0c04: ldr        x1, [sp, #0x3b8]
0x0000000002cc0c08: add        x0, sp, #0x3c0
0x0000000002cc0c0c: mov        x2, x21
0x0000000002cc0c10: mov        w3, #0
0x0000000002cc0c14: bl         #0x2cbe490
0x0000000002cc0c18: ldrb       w8, [sp, #0x328]
0x0000000002cc0c1c: strb       w8, [sp, #0x470]
0x0000000002cc0c20: ldp        x10, x9, [x21]
0x0000000002cc0c24: cbz        x9, #0x2cc0c3c
0x0000000002cc0c28: add        x8, x9, #0x10
0x0000000002cc0c2c: ldxr       x11, [x8]
0x0000000002cc0c30: add        x11, x11, #1
0x0000000002cc0c34: stxr       w12, x11, [x8]
0x0000000002cc0c38: cbnz       w12, #0x2cc0c2c
0x0000000002cc0c3c: ldr        x8, [sp, #0x38]
0x0000000002cc0c40: ldp        x12, x11, [x8]
0x0000000002cc0c44: cbz        x11, #0x2cc0c5c
0x0000000002cc0c48: add        x8, x11, #0x10
0x0000000002cc0c4c: ldxr       x13, [x8]
0x0000000002cc0c50: add        x13, x13, #1
0x0000000002cc0c54: stxr       w14, x13, [x8]
0x0000000002cc0c58: cbnz       w14, #0x2cc0c4c
0x0000000002cc0c5c: add        x8, sp, #0x40
0x0000000002cc0c60: add        x13, sp, #0x130
0x0000000002cc0c64: str        s8, [sp, #0x150]
0x0000000002cc0c68: cbz        x24, #0x2cc0c80
0x0000000002cc0c6c: add        x14, x24, #0x10
0x0000000002cc0c70: ldxr       x15, [x14]
0x0000000002cc0c74: add        x15, x15, #1
0x0000000002cc0c78: stxr       w16, x15, [x14]
0x0000000002cc0c7c: cbnz       w16, #0x2cc0c70
0x0000000002cc0c80: ldp        q2, q0, [sp, #0x3c0]
0x0000000002cc0c84: stur       q2, [x27, #0x38]
0x0000000002cc0c88: ldp        q1, q2, [sp, #0x3c0]
0x0000000002cc0c8c: stur       q0, [x27, #0x48]
0x0000000002cc0c90: ldr        q0, [sp, #0x3e0]
0x0000000002cc0c94: ldr        q3, [sp, #0x3e0]
0x0000000002cc0c98: stur       q0, [x27, #0x58]
0x0000000002cc0c9c: add        x15, sp, #0x3c0
0x0000000002cc0ca0: ldur       q0, [x15, #0x38]
0x0000000002cc0ca4: str        xzr, [sp, #0x3f8]
0x0000000002cc0ca8: str        xzr, [sp, #0x400]
0x0000000002cc0cac: ldur       q4, [x15, #0x48]
0x0000000002cc0cb0: str        xzr, [sp, #0x408]
0x0000000002cc0cb4: str        xzr, [sp, #0x410]
0x0000000002cc0cb8: ldur       q5, [x15, #0x58]
0x0000000002cc0cbc: str        q5, [sp, #0x1c0]
0x0000000002cc0cc0: ldr        q5, [sp, #0x450]
0x0000000002cc0cc4: ldr        q6, [sp, #0x460]
0x0000000002cc0cc8: stur       q6, [x27, #0xd8]
0x0000000002cc0ccc: str        s8, [sp, #0x60]
0x0000000002cc0cd0: ldr        q6, [sp, #0x430]
0x0000000002cc0cd4: ldr        q7, [sp, #0x440]
0x0000000002cc0cd8: str        xzr, [sp, #0x438]
0x0000000002cc0cdc: str        xzr, [sp, #0x430]
0x0000000002cc0ce0: str        xzr, [sp, #0x448]
0x0000000002cc0ce4: str        xzr, [sp, #0x440]
0x0000000002cc0ce8: str        xzr, [sp, #0x458]
0x0000000002cc0cec: str        xzr, [sp, #0x450]
0x0000000002cc0cf0: ldrb       w14, [sp, #0x470]
0x0000000002cc0cf4: strb       w14, [sp, #0x218]
0x0000000002cc0cf8: stp        x10, x9, [sp, #0x40]
0x0000000002cc0cfc: stp        xzr, xzr, [sp, #0x130]
0x0000000002cc0d00: stp        x12, x11, [sp, #0x50]
0x0000000002cc0d04: stp        xzr, xzr, [x13, #0x10]
0x0000000002cc0d08: ldr        x9, [sp, #0x30]
0x0000000002cc0d0c: stp        x9, x24, [sp, #0x68]
0x0000000002cc0d10: stp        xzr, xzr, [x13, #0x28]
0x0000000002cc0d14: ldr        x9, [sp, #0x3f0]
0x0000000002cc0d18: ldr        x10, [sp, #0x3f0]
0x0000000002cc0d1c: str        x10, [sp, #0xa8]
0x0000000002cc0d20: stur       q3, [sp, #0x98]
0x0000000002cc0d24: stur       q2, [sp, #0x88]
0x0000000002cc0d28: stur       q1, [sp, #0x78]
0x0000000002cc0d2c: stp        x9, xzr, [sp, #0x198]
0x0000000002cc0d30: stp        q0, q4, [sp, #0xb0]
0x0000000002cc0d34: stp        xzr, xzr, [sp, #0x1b0]
0x0000000002cc0d38: str        xzr, [sp, #0x1a8]
0x0000000002cc0d3c: ldur       q0, [x15, #0x58]
0x0000000002cc0d40: ldr        x9, [sp, #0x428]
0x0000000002cc0d44: ldr        x10, [sp, #0x428]
0x0000000002cc0d48: str        x10, [sp, #0xe0]
0x0000000002cc0d4c: str        q0, [sp, #0xd0]
0x0000000002cc0d50: stur       q6, [x8, #0xa8]
0x0000000002cc0d54: stp        x9, xzr, [sp, #0x1d0]
0x0000000002cc0d58: stur       q7, [x8, #0xb8]
0x0000000002cc0d5c: stp        xzr, xzr, [sp, #0x1e0]
0x0000000002cc0d60: stur       q5, [x8, #0xc8]
0x0000000002cc0d64: stp        xzr, xzr, [sp, #0x1f8]
0x0000000002cc0d68: str        xzr, [sp, #0x1f0]
0x0000000002cc0d6c: ldr        q0, [sp, #0x460]
0x0000000002cc0d70: ldrb       w9, [sp, #0x470]
0x0000000002cc0d74: strb       w9, [sp, #0x128]
0x0000000002cc0d78: stur       q0, [x8, #0xd8]
0x0000000002cc0d7c: sub        x0, x29, #0xb0
0x0000000002cc0d80: add        x1, sp, #0x40
0x0000000002cc0d84: bl         #0x2cc5068
0x0000000002cc0d88: adrp       x0, #0x5414000
0x0000000002cc0d8c: add        x0, x0, #0xf55
0x0000000002cc0d90: sub        x1, x29, #0xb0
0x0000000002cc0d94: mov        x2, #0
0x0000000002cc0d98: bl         #0x479ec34
0x0000000002cc0d9c: sub        x0, x29, #0xb0
0x0000000002cc0da0: bl         #0x2097c
0x0000000002cc0da4: ldr        x20, [sp, #0x110]
0x0000000002cc0da8: cbz        x20, #0x2cc0ddc
0x0000000002cc0dac: add        x8, x20, #8
0x0000000002cc0db0: ldaxr      x9, [x8]
0x0000000002cc0db4: sub        x10, x9, #1
0x0000000002cc0db8: stlxr      w11, x10, [x8]
0x0000000002cc0dbc: cbnz       w11, #0x2cc0db0
0x0000000002cc0dc0: cbnz       x9, #0x2cc0ddc
0x0000000002cc0dc4: ldr        x8, [x20]
0x0000000002cc0dc8: ldr        x8, [x8, #0x10]
0x0000000002cc0dcc: mov        x0, x20
0x0000000002cc0dd0: blr        x8
0x0000000002cc0dd4: mov        x0, x20
0x0000000002cc0dd8: bl         #0x4b9808c
0x0000000002cc0ddc: ldr        x20, [sp, #0x100]
0x0000000002cc0de0: cbz        x20, #0x2cc0e14
0x0000000002cc0de4: add        x8, x20, #8
0x0000000002cc0de8: ldaxr      x9, [x8]
0x0000000002cc0dec: sub        x10, x9, #1
0x0000000002cc0df0: stlxr      w11, x10, [x8]
0x0000000002cc0df4: cbnz       w11, #0x2cc0de8
0x0000000002cc0df8: cbnz       x9, #0x2cc0e14
0x0000000002cc0dfc: ldr        x8, [x20]
0x0000000002cc0e00: ldr        x8, [x8, #0x10]
0x0000000002cc0e04: mov        x0, x20
0x0000000002cc0e08: blr        x8
0x0000000002cc0e0c: mov        x0, x20
0x0000000002cc0e10: bl         #0x4b9808c
0x0000000002cc0e14: ldr        x20, [sp, #0xf0]
0x0000000002cc0e18: cbz        x20, #0x2cc0e4c
0x0000000002cc0e1c: add        x8, x20, #8
0x0000000002cc0e20: ldaxr      x9, [x8]
0x0000000002cc0e24: sub        x10, x9, #1
0x0000000002cc0e28: stlxr      w11, x10, [x8]
0x0000000002cc0e2c: cbnz       w11, #0x2cc0e20
0x0000000002cc0e30: cbnz       x9, #0x2cc0e4c
0x0000000002cc0e34: ldr        x8, [x20]
0x0000000002cc0e38: ldr        x8, [x8, #0x10]
0x0000000002cc0e3c: mov        x0, x20
0x0000000002cc0e40: blr        x8
0x0000000002cc0e44: mov        x0, x20
0x0000000002cc0e48: bl         #0x4b9808c
0x0000000002cc0e4c: ldr        x20, [sp, #0xc8]
0x0000000002cc0e50: cbz        x20, #0x2cc0e84
0x0000000002cc0e54: add        x8, x20, #8
0x0000000002cc0e58: ldaxr      x9, [x8]
0x0000000002cc0e5c: sub        x10, x9, #1
0x0000000002cc0e60: stlxr      w11, x10, [x8]
0x0000000002cc0e64: cbnz       w11, #0x2cc0e58
0x0000000002cc0e68: cbnz       x9, #0x2cc0e84
0x0000000002cc0e6c: ldr        x8, [x20]
0x0000000002cc0e70: ldr        x8, [x8, #0x10]
0x0000000002cc0e74: mov        x0, x20
0x0000000002cc0e78: blr        x8
0x0000000002cc0e7c: mov        x0, x20
0x0000000002cc0e80: bl         #0x4b9808c
0x0000000002cc0e84: ldr        x20, [sp, #0xb8]
0x0000000002cc0e88: cbz        x20, #0x2cc0ebc
0x0000000002cc0e8c: add        x8, x20, #8
0x0000000002cc0e90: ldaxr      x9, [x8]
0x0000000002cc0e94: sub        x10, x9, #1
0x0000000002cc0e98: stlxr      w11, x10, [x8]
0x0000000002cc0e9c: cbnz       w11, #0x2cc0e90
0x0000000002cc0ea0: cbnz       x9, #0x2cc0ebc
0x0000000002cc0ea4: ldr        x8, [x20]
0x0000000002cc0ea8: ldr        x8, [x8, #0x10]
0x0000000002cc0eac: mov        x0, x20
0x0000000002cc0eb0: blr        x8
0x0000000002cc0eb4: mov        x0, x20
0x0000000002cc0eb8: bl         #0x4b9808c
0x0000000002cc0ebc: ldr        x0, [sp, #0x70]
0x0000000002cc0ec0: cbz        x0, #0x2cc0ec8
0x0000000002cc0ec4: bl         #0x4b9808c
0x0000000002cc0ec8: ldr        x0, [sp, #0x58]
0x0000000002cc0ecc: cbz        x0, #0x2cc0ed4
0x0000000002cc0ed0: bl         #0x4b9808c
0x0000000002cc0ed4: ldr        x0, [sp, #0x48]
0x0000000002cc0ed8: cbz        x0, #0x2cc0ee0
0x0000000002cc0edc: bl         #0x4b9808c
0x0000000002cc0ee0: ldr        x20, [sp, #0x200]
0x0000000002cc0ee4: cbz        x20, #0x2cc0f18
0x0000000002cc0ee8: add        x8, x20, #8
0x0000000002cc0eec: ldaxr      x9, [x8]
0x0000000002cc0ef0: sub        x10, x9, #1
0x0000000002cc0ef4: stlxr      w11, x10, [x8]
0x0000000002cc0ef8: cbnz       w11, #0x2cc0eec
0x0000000002cc0efc: cbnz       x9, #0x2cc0f18
0x0000000002cc0f00: ldr        x8, [x20]
0x0000000002cc0f04: ldr        x8, [x8, #0x10]
0x0000000002cc0f08: mov        x0, x20
0x0000000002cc0f0c: blr        x8
0x0000000002cc0f10: mov        x0, x20
0x0000000002cc0f14: bl         #0x4b9808c
0x0000000002cc0f18: ldr        x20, [sp, #0x1f0]
0x0000000002cc0f1c: cbz        x20, #0x2cc0f50
0x0000000002cc0f20: add        x8, x20, #8
0x0000000002cc0f24: ldaxr      x9, [x8]
0x0000000002cc0f28: sub        x10, x9, #1
0x0000000002cc0f2c: stlxr      w11, x10, [x8]
0x0000000002cc0f30: cbnz       w11, #0x2cc0f24
0x0000000002cc0f34: cbnz       x9, #0x2cc0f50
0x0000000002cc0f38: ldr        x8, [x20]
0x0000000002cc0f3c: ldr        x8, [x8, #0x10]
0x0000000002cc0f40: mov        x0, x20
0x0000000002cc0f44: blr        x8
0x0000000002cc0f48: mov        x0, x20
0x0000000002cc0f4c: bl         #0x4b9808c
0x0000000002cc0f50: ldr        x20, [sp, #0x1e0]
0x0000000002cc0f54: cbz        x20, #0x2cc0f88
0x0000000002cc0f58: add        x8, x20, #8
0x0000000002cc0f5c: ldaxr      x9, [x8]
0x0000000002cc0f60: sub        x10, x9, #1
0x0000000002cc0f64: stlxr      w11, x10, [x8]
0x0000000002cc0f68: cbnz       w11, #0x2cc0f5c
0x0000000002cc0f6c: cbnz       x9, #0x2cc0f88
0x0000000002cc0f70: ldr        x8, [x20]
0x0000000002cc0f74: ldr        x8, [x8, #0x10]
0x0000000002cc0f78: mov        x0, x20
0x0000000002cc0f7c: blr        x8
0x0000000002cc0f80: mov        x0, x20
0x0000000002cc0f84: bl         #0x4b9808c
0x0000000002cc0f88: ldr        x20, [sp, #0x1b8]
0x0000000002cc0f8c: cbz        x20, #0x2cc0fc0
0x0000000002cc0f90: add        x8, x20, #8
0x0000000002cc0f94: ldaxr      x9, [x8]
0x0000000002cc0f98: sub        x10, x9, #1
0x0000000002cc0f9c: stlxr      w11, x10, [x8]
0x0000000002cc0fa0: cbnz       w11, #0x2cc0f94
0x0000000002cc0fa4: cbnz       x9, #0x2cc0fc0
0x0000000002cc0fa8: ldr        x8, [x20]
0x0000000002cc0fac: ldr        x8, [x8, #0x10]
0x0000000002cc0fb0: mov        x0, x20
0x0000000002cc0fb4: blr        x8
0x0000000002cc0fb8: mov        x0, x20
0x0000000002cc0fbc: bl         #0x4b9808c
0x0000000002cc0fc0: ldr        x20, [sp, #0x1a8]
0x0000000002cc0fc4: cbz        x20, #0x2cc0ff8
0x0000000002cc0fc8: add        x8, x20, #8
0x0000000002cc0fcc: ldaxr      x9, [x8]
0x0000000002cc0fd0: sub        x10, x9, #1
0x0000000002cc0fd4: stlxr      w11, x10, [x8]
0x0000000002cc0fd8: cbnz       w11, #0x2cc0fcc
0x0000000002cc0fdc: cbnz       x9, #0x2cc0ff8
0x0000000002cc0fe0: ldr        x8, [x20]
0x0000000002cc0fe4: ldr        x8, [x8, #0x10]
0x0000000002cc0fe8: mov        x0, x20
0x0000000002cc0fec: blr        x8
0x0000000002cc0ff0: mov        x0, x20
0x0000000002cc0ff4: bl         #0x4b9808c
0x0000000002cc0ff8: ldr        x0, [sp, #0x160]
0x0000000002cc0ffc: cbz        x0, #0x2cc1004
0x0000000002cc1000: bl         #0x4b9808c
0x0000000002cc1004: ldr        x0, [sp, #0x148]
0x0000000002cc1008: cbz        x0, #0x2cc1010
0x0000000002cc100c: bl         #0x4b9808c
0x0000000002cc1010: ldr        x0, [sp, #0x138]
0x0000000002cc1014: cbz        x0, #0x2cc101c
0x0000000002cc1018: bl         #0x4b9808c
0x0000000002cc101c: ldr        x20, [sp, #0x458]
0x0000000002cc1020: cbz        x20, #0x2cc1054
0x0000000002cc1024: add        x8, x20, #8
0x0000000002cc1028: ldaxr      x9, [x8]
0x0000000002cc102c: sub        x10, x9, #1
0x0000000002cc1030: stlxr      w11, x10, [x8]
0x0000000002cc1034: cbnz       w11, #0x2cc1028
0x0000000002cc1038: cbnz       x9, #0x2cc1054
0x0000000002cc103c: ldr        x8, [x20]
0x0000000002cc1040: ldr        x8, [x8, #0x10]
0x0000000002cc1044: mov        x0, x20
0x0000000002cc1048: blr        x8
0x0000000002cc104c: mov        x0, x20
0x0000000002cc1050: bl         #0x4b9808c
0x0000000002cc1054: ldr        x20, [sp, #0x448]
0x0000000002cc1058: cbz        x20, #0x2cc108c
0x0000000002cc105c: add        x8, x20, #8
0x0000000002cc1060: ldaxr      x9, [x8]
0x0000000002cc1064: sub        x10, x9, #1
0x0000000002cc1068: stlxr      w11, x10, [x8]
0x0000000002cc106c: cbnz       w11, #0x2cc1060
0x0000000002cc1070: cbnz       x9, #0x2cc108c
0x0000000002cc1074: ldr        x8, [x20]
0x0000000002cc1078: ldr        x8, [x8, #0x10]
0x0000000002cc107c: mov        x0, x20
0x0000000002cc1080: blr        x8
0x0000000002cc1084: mov        x0, x20
0x0000000002cc1088: bl         #0x4b9808c
0x0000000002cc108c: ldr        x20, [sp, #0x438]
0x0000000002cc1090: cbz        x20, #0x2cc10c4
0x0000000002cc1094: add        x8, x20, #8
0x0000000002cc1098: ldaxr      x9, [x8]
0x0000000002cc109c: sub        x10, x9, #1
0x0000000002cc10a0: stlxr      w11, x10, [x8]
0x0000000002cc10a4: cbnz       w11, #0x2cc1098
0x0000000002cc10a8: cbnz       x9, #0x2cc10c4
0x0000000002cc10ac: ldr        x8, [x20]
0x0000000002cc10b0: ldr        x8, [x8, #0x10]
0x0000000002cc10b4: mov        x0, x20
0x0000000002cc10b8: blr        x8
0x0000000002cc10bc: mov        x0, x20
0x0000000002cc10c0: bl         #0x4b9808c
0x0000000002cc10c4: ldr        x20, [sp, #0x410]
0x0000000002cc10c8: cbz        x20, #0x2cc10fc
0x0000000002cc10cc: add        x8, x20, #8
0x0000000002cc10d0: ldaxr      x9, [x8]
0x0000000002cc10d4: sub        x10, x9, #1
0x0000000002cc10d8: stlxr      w11, x10, [x8]
0x0000000002cc10dc: cbnz       w11, #0x2cc10d0
0x0000000002cc10e0: cbnz       x9, #0x2cc10fc
0x0000000002cc10e4: ldr        x8, [x20]
0x0000000002cc10e8: ldr        x8, [x8, #0x10]
0x0000000002cc10ec: mov        x0, x20
0x0000000002cc10f0: blr        x8
0x0000000002cc10f4: mov        x0, x20
0x0000000002cc10f8: bl         #0x4b9808c
0x0000000002cc10fc: ldr        x20, [sp, #0x400]
0x0000000002cc1100: cbz        x20, #0x2cc1134
0x0000000002cc1104: add        x8, x20, #8
0x0000000002cc1108: ldaxr      x9, [x8]
0x0000000002cc110c: sub        x10, x9, #1
0x0000000002cc1110: stlxr      w11, x10, [x8]
0x0000000002cc1114: cbnz       w11, #0x2cc1108
0x0000000002cc1118: cbnz       x9, #0x2cc1134
0x0000000002cc111c: ldr        x8, [x20]
0x0000000002cc1120: ldr        x8, [x8, #0x10]
0x0000000002cc1124: mov        x0, x20
0x0000000002cc1128: blr        x8
0x0000000002cc112c: mov        x0, x20
0x0000000002cc1130: bl         #0x4b9808c
0x0000000002cc1134: ldr        x20, [sp, #0x258]
0x0000000002cc1138: cbz        x20, #0x2cc116c
0x0000000002cc113c: add        x8, x20, #8
0x0000000002cc1140: ldaxr      x9, [x8]
0x0000000002cc1144: sub        x10, x9, #1
0x0000000002cc1148: stlxr      w11, x10, [x8]
0x0000000002cc114c: cbnz       w11, #0x2cc1140
0x0000000002cc1150: cbnz       x9, #0x2cc116c
0x0000000002cc1154: ldr        x8, [x20]
0x0000000002cc1158: ldr        x8, [x8, #0x10]
0x0000000002cc115c: mov        x0, x20
0x0000000002cc1160: blr        x8
0x0000000002cc1164: mov        x0, x20
0x0000000002cc1168: bl         #0x4b9808c
0x0000000002cc116c: ldr        x0, [sp, #0x260]
0x0000000002cc1170: str        xzr, [sp, #0x260]
0x0000000002cc1174: cbz        x0, #0x2cc117c
0x0000000002cc1178: bl         #0x47e8f20
0x0000000002cc117c: ldr        x20, [sp, #0x310]
0x0000000002cc1180: cbz        x20, #0x2cc11b4
0x0000000002cc1184: add        x8, x20, #8
0x0000000002cc1188: ldaxr      x9, [x8]
0x0000000002cc118c: sub        x10, x9, #1
0x0000000002cc1190: stlxr      w11, x10, [x8]
0x0000000002cc1194: cbnz       w11, #0x2cc1188
0x0000000002cc1198: cbnz       x9, #0x2cc11b4
0x0000000002cc119c: ldr        x8, [x20]
0x0000000002cc11a0: ldr        x8, [x8, #0x10]
0x0000000002cc11a4: mov        x0, x20
0x0000000002cc11a8: blr        x8
0x0000000002cc11ac: mov        x0, x20
0x0000000002cc11b0: bl         #0x4b9808c
0x0000000002cc11b4: ldr        x20, [sp, #0x300]
0x0000000002cc11b8: cbz        x20, #0x2cc11ec
0x0000000002cc11bc: add        x8, x20, #8
0x0000000002cc11c0: ldaxr      x9, [x8]
0x0000000002cc11c4: sub        x10, x9, #1
0x0000000002cc11c8: stlxr      w11, x10, [x8]
0x0000000002cc11cc: cbnz       w11, #0x2cc11c0
0x0000000002cc11d0: cbnz       x9, #0x2cc11ec
0x0000000002cc11d4: ldr        x8, [x20]
0x0000000002cc11d8: ldr        x8, [x8, #0x10]
0x0000000002cc11dc: mov        x0, x20
0x0000000002cc11e0: blr        x8
0x0000000002cc11e4: mov        x0, x20
0x0000000002cc11e8: bl         #0x4b9808c
0x0000000002cc11ec: ldr        x20, [sp, #0x2f0]
0x0000000002cc11f0: cbz        x20, #0x2cc1224
0x0000000002cc11f4: add        x8, x20, #8
0x0000000002cc11f8: ldaxr      x9, [x8]
0x0000000002cc11fc: sub        x10, x9, #1
0x0000000002cc1200: stlxr      w11, x10, [x8]
0x0000000002cc1204: cbnz       w11, #0x2cc11f8
0x0000000002cc1208: cbnz       x9, #0x2cc1224
0x0000000002cc120c: ldr        x8, [x20]
0x0000000002cc1210: ldr        x8, [x8, #0x10]
0x0000000002cc1214: mov        x0, x20
0x0000000002cc1218: blr        x8
0x0000000002cc121c: mov        x0, x20
0x0000000002cc1220: bl         #0x4b9808c
0x0000000002cc1224: ldr        x20, [sp, #0x2c8]
0x0000000002cc1228: cbz        x20, #0x2cc125c
0x0000000002cc122c: add        x8, x20, #8
0x0000000002cc1230: ldaxr      x9, [x8]
0x0000000002cc1234: sub        x10, x9, #1
0x0000000002cc1238: stlxr      w11, x10, [x8]
0x0000000002cc123c: cbnz       w11, #0x2cc1230
0x0000000002cc1240: cbnz       x9, #0x2cc125c
0x0000000002cc1244: ldr        x8, [x20]
0x0000000002cc1248: ldr        x8, [x8, #0x10]
0x0000000002cc124c: mov        x0, x20
0x0000000002cc1250: blr        x8
0x0000000002cc1254: mov        x0, x20
0x0000000002cc1258: bl         #0x4b9808c
0x0000000002cc125c: ldr        x20, [sp, #0x2b8]
0x0000000002cc1260: cbz        x20, #0x2cc1294
0x0000000002cc1264: add        x8, x20, #8
0x0000000002cc1268: ldaxr      x9, [x8]
0x0000000002cc126c: sub        x10, x9, #1
0x0000000002cc1270: stlxr      w11, x10, [x8]
0x0000000002cc1274: cbnz       w11, #0x2cc1268
0x0000000002cc1278: cbnz       x9, #0x2cc1294
0x0000000002cc127c: ldr        x8, [x20]
0x0000000002cc1280: ldr        x8, [x8, #0x10]
0x0000000002cc1284: mov        x0, x20
0x0000000002cc1288: blr        x8
0x0000000002cc128c: mov        x0, x20
0x0000000002cc1290: bl         #0x4b9808c
0x0000000002cc1294: mov        x0, x26
0x0000000002cc1298: bl         #0x47e85ac
0x0000000002cc129c: add        x0, sp, #0x330
0x0000000002cc12a0: bl         #0x2649c4
0x0000000002cc12a4: add        sp, sp, #0x4e0
0x0000000002cc12a8: ldp        x29, x30, [sp, #0x60]
0x0000000002cc12ac: ldp        x20, x19, [sp, #0x50]
0x0000000002cc12b0: ldp        x22, x21, [sp, #0x40]
0x0000000002cc12b4: ldp        x24, x23, [sp, #0x30]
0x0000000002cc12b8: ldp        x26, x25, [sp, #0x20]
0x0000000002cc12bc: ldp        x28, x27, [sp, #0x10]
0x0000000002cc12c0: ldp        d9, d8, [sp], #0x70
0x0000000002cc12c4: ret        
0x0000000002cc12c8: adrp       x0, #0x6421000
0x0000000002cc12cc: add        x0, x0, #0xd90
0x0000000002cc12d0: bl         #0x428c
0x0000000002cc12d4: cbz        w0, #0x2cc0318
0x0000000002cc12d8: adrp       x8, #0x520e000
0x0000000002cc12dc: add        x8, x8, #0x543
0x0000000002cc12e0: add        x8, x8, #0x79, lsl #12
0x0000000002cc12e4: add        x8, x8, #0x367
0x0000000002cc12e8: str        x8, [sp, #0x130]
0x0000000002cc12ec: ldr        x8, [sp, #0x130]
0x0000000002cc12f0: adrp       x9, #0x5414000
0x0000000002cc12f4: add        x9, x9, #0xf38
0x0000000002cc12f8: add        x9, x9, #0x74, lsl #12
0x0000000002cc12fc: add        x9, x9, #0x210
0x0000000002cc1300: str        x9, [sp, #0x130]
0x0000000002cc1304: ldr        x9, [sp, #0x130]
0x0000000002cc1308: sub        x8, x8, #0x79, lsl #12
0x0000000002cc130c: sub        x0, x8, #0x367
0x0000000002cc1310: sub        x8, x9, #0x74, lsl #12
0x0000000002cc1314: sub        x1, x8, #0x210
0x0000000002cc1318: mov        w2, #-1
0x0000000002cc131c: mov        w3, #0xff
0x0000000002cc1320: bl         #0x477d018
0x0000000002cc1324: str        x0, [x19, #0xd88]
0x0000000002cc1328: adrp       x0, #0x6421000
0x0000000002cc132c: add        x0, x0, #0xd90
0x0000000002cc1330: bl         #0x43e8
0x0000000002cc1334: b          #0x2cc0318
0x0000000002cc1338: mov        x20, x0
0x0000000002cc133c: adrp       x0, #0x6421000
0x0000000002cc1340: add        x0, x0, #0xd90
0x0000000002cc1344: bl         #0x4450
0x0000000002cc1348: b          #0x2cc1460
0x0000000002cc134c: str        w26, [sp, #4]
0x0000000002cc1350: mov        x20, x0
0x0000000002cc1354: sub        x0, x29, #0xb0
0x0000000002cc1358: bl         #0x2097c
0x0000000002cc135c: b          #0x2cc1368
0x0000000002cc1360: str        w26, [sp, #4]
0x0000000002cc1364: mov        x20, x0
0x0000000002cc1368: add        x0, sp, #0x40
0x0000000002cc136c: bl         #0x2cc146c
0x0000000002cc1370: add        x0, sp, #0x130
0x0000000002cc1374: bl         #0x2cc146c
0x0000000002cc1378: add        x0, sp, #0x3c0
0x0000000002cc137c: bl         #0x2cc14d8
0x0000000002cc1380: b          #0x2cc1434
0x0000000002cc1384: str        w26, [sp, #4]
0x0000000002cc1388: b          #0x2cc13b0
0x0000000002cc138c: str        w26, [sp, #4]
0x0000000002cc1390: mov        x20, x0
0x0000000002cc1394: add        x0, sp, #0x130
0x0000000002cc1398: bl         #0x169eca8
0x0000000002cc139c: b          #0x2cc1434
0x0000000002cc13a0: bl         #0x18bd8
0x0000000002cc13a4: b          #0x2cc13a8
0x0000000002cc13a8: mov        x20, x0
0x0000000002cc13ac: b          #0x2cc141c
0x0000000002cc13b0: mov        x20, x0
0x0000000002cc13b4: b          #0x2cc1434
0x0000000002cc13b8: bl         #0x18bd8
0x0000000002cc13bc: b          #0x2cc13ec
0x0000000002cc13c0: b          #0x2cc13ec
0x0000000002cc13c4: str        w26, [sp, #4]
0x0000000002cc13c8: mov        x20, x0
0x0000000002cc13cc: b          #0x2cc1450
0x0000000002cc13d0: mov        x20, x0
0x0000000002cc13d4: sub        x0, x29, #0xb0
0x0000000002cc13d8: bl         #0x2097c
0x0000000002cc13dc: b          #0x2cc1404
0x0000000002cc13e0: bl         #0x18bd8
0x0000000002cc13e4: mov        x20, x0
0x0000000002cc13e8: b          #0x2cc1458
0x0000000002cc13ec: str        w26, [sp, #4]
0x0000000002cc13f0: mov        x20, x0
0x0000000002cc13f4: b          #0x2cc143c
0x0000000002cc13f8: mov        x20, x0
0x0000000002cc13fc: b          #0x2cc1424
0x0000000002cc1400: mov        x20, x0
0x0000000002cc1404: add        x0, sp, #0x3c0
0x0000000002cc1408: bl         #0x2cc3484
0x0000000002cc140c: add        x0, sp, #0x130
0x0000000002cc1410: bl         #0x2cc3484
0x0000000002cc1414: sub        x0, x29, #0x90
0x0000000002cc1418: bl         #0x1df28
0x0000000002cc141c: sub        x0, x29, #0x80
0x0000000002cc1420: bl         #0x1df28
0x0000000002cc1424: add        x0, sp, #0x220
0x0000000002cc1428: bl         #0x16fc784
0x0000000002cc142c: add        x0, sp, #0x240
0x0000000002cc1430: bl         #0x1df28
0x0000000002cc1434: add        x0, sp, #0x250
0x0000000002cc1438: bl         #0x1df28
0x0000000002cc143c: add        x0, sp, #0x260
0x0000000002cc1440: mov        x1, #0
0x0000000002cc1444: bl         #0x16efff0
0x0000000002cc1448: add        x0, sp, #0x278
0x0000000002cc144c: bl         #0x2cc14d8
0x0000000002cc1450: ldr        w0, [sp, #4]
0x0000000002cc1454: bl         #0x47e85ac
0x0000000002cc1458: add        x0, sp, #0x330
0x0000000002cc145c: bl         #0x2649c4
0x0000000002cc1460: mov        x0, x20
0x0000000002cc1464: bl         #0x4b97984
0x0000000002cc1468: bl         #0x18bd8
