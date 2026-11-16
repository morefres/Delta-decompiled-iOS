; instruction-faithful ARM64 fallback for RobloxLib::function_32dc5ac
0x00000000032dc5ac: stp        x28, x27, [sp, #-0x60]!
0x00000000032dc5b0: stp        x26, x25, [sp, #0x10]
0x00000000032dc5b4: stp        x24, x23, [sp, #0x20]
0x00000000032dc5b8: stp        x22, x21, [sp, #0x30]
0x00000000032dc5bc: stp        x20, x19, [sp, #0x40]
0x00000000032dc5c0: stp        x29, x30, [sp, #0x50]
0x00000000032dc5c4: add        x29, sp, #0x50
0x00000000032dc5c8: sub        sp, sp, #0x670
0x00000000032dc5cc: adrp       x8, #0x5ba4000
0x00000000032dc5d0: ldr        x8, [x8, #0x338]
0x00000000032dc5d4: ldr        x8, [x8]
0x00000000032dc5d8: stur       x8, [x29, #-0x60]
0x00000000032dc5dc: mov        w8, w3
0x00000000032dc5e0: ldr        x9, [x1, #0x18]
0x00000000032dc5e4: add        x20, x9, x8, lsl #6
0x00000000032dc5e8: ldrb       w8, [x20]
0x00000000032dc5ec: sub        w8, w8, #0x16
0x00000000032dc5f0: cmp        w8, #0xb2
0x00000000032dc5f4: b.hi       #0x32e007c
0x00000000032dc5f8: mov        x23, x3
0x00000000032dc5fc: mov        x22, x2
0x00000000032dc600: mov        x19, x1
0x00000000032dc604: add        x24, sp, #0x590
0x00000000032dc608: add        x28, sp, #0x490
0x00000000032dc60c: add        x27, sp, #0x390
0x00000000032dc610: add        x21, sp, #0x290
0x00000000032dc614: add        x26, sp, #0x190
0x00000000032dc618: add        x25, sp, #0x90
0x00000000032dc61c: adrp       x9, #0x4dfb000
0x00000000032dc620: add        x9, x9, #0x414
0x00000000032dc624: adr        x10, #0x32dc634
0x00000000032dc628: ldrh       w11, [x9, x8, lsl #1]
0x00000000032dc62c: add        x10, x10, x11, lsl #2
0x00000000032dc630: br         x10
0x00000000032dc634: ldr        w8, [x20, #0x10]
0x00000000032dc638: cbz        w8, #0x32e0694
0x00000000032dc63c: ldur       x8, [x20, #8]
0x00000000032dc640: ldr        w9, [x8]
0x00000000032dc644: and        w9, w9, #0xf
0x00000000032dc648: cmp        w9, #2
0x00000000032dc64c: b.ne       #0x32e007c
0x00000000032dc650: ldr        w9, [x20, #0x10]
0x00000000032dc654: cmp        w9, #1
0x00000000032dc658: b.ls       #0x32e12c0
0x00000000032dc65c: ldr        w9, [x8, #4]
0x00000000032dc660: and        w9, w9, #0xf
0x00000000032dc664: cmp        w9, #2
0x00000000032dc668: b.ne       #0x32e007c
0x00000000032dc66c: ldr        w9, [x20, #0x10]
0x00000000032dc670: cbz        w9, #0x32e2338
0x00000000032dc674: ldr        w11, [x8]
0x00000000032dc678: ldr        x10, [x19, #0x30]
0x00000000032dc67c: and        x11, x11, #0xfffffff0
0x00000000032dc680: add        x11, x10, x11
0x00000000032dc684: ldr        w21, [x11, #8]
0x00000000032dc688: cmp        w9, #1
0x00000000032dc68c: b.ls       #0x32e2358
0x00000000032dc690: ldr        w8, [x8, #4]
0x00000000032dc694: and        x8, x8, #0xfffffff0
0x00000000032dc698: add        x8, x10, x8
0x00000000032dc69c: ldr        w8, [x8, #8]
0x00000000032dc6a0: add        w1, w8, w21
0x00000000032dc6a4: b          #0x32e0118
0x00000000032dc6a8: ldr        w8, [x20, #0x10]
0x00000000032dc6ac: cbz        w8, #0x32e0178
0x00000000032dc6b0: ldur       x8, [x20, #8]
0x00000000032dc6b4: ldr        w8, [x8]
0x00000000032dc6b8: and        w9, w8, #0xf
0x00000000032dc6bc: cmp        w9, #2
0x00000000032dc6c0: b.ne       #0x32e007c
0x00000000032dc6c4: ldr        w9, [x20, #0x10]
0x00000000032dc6c8: cbz        w9, #0x32e0ca4
0x00000000032dc6cc: and        w8, w8, #0xfffffff0
0x00000000032dc6d0: ldr        x9, [x19, #0x30]
0x00000000032dc6d4: add        x8, x9, x8
0x00000000032dc6d8: ldr        w8, [x8, #8]
0x00000000032dc6dc: b          #0x32dc8ac
0x00000000032dc6e0: ldr        w9, [x20, #0x10]
0x00000000032dc6e4: cbz        w9, #0x32e0190
0x00000000032dc6e8: ldur       x8, [x20, #8]
0x00000000032dc6ec: ldr        w10, [x8]
0x00000000032dc6f0: and        w10, w10, #0xf
0x00000000032dc6f4: cmp        w10, #2
0x00000000032dc6f8: b.ne       #0x32df1a8
0x00000000032dc6fc: cmp        w9, #1
0x00000000032dc700: b.ls       #0x32e0cc4
0x00000000032dc704: ldr        w10, [x8, #4]
0x00000000032dc708: and        w10, w10, #0xf
0x00000000032dc70c: cmp        w10, #2
0x00000000032dc710: b.ne       #0x32df1a8
0x00000000032dc714: cbz        w9, #0x32e1a70
0x00000000032dc718: ldr        w11, [x8]
0x00000000032dc71c: ldr        x10, [x19, #0x30]
0x00000000032dc720: and        x11, x11, #0xfffffff0
0x00000000032dc724: add        x11, x10, x11
0x00000000032dc728: ldr        w21, [x11, #8]
0x00000000032dc72c: cmp        w9, #1
0x00000000032dc730: b.ls       #0x32e1a90
0x00000000032dc734: ldr        w8, [x8, #4]
0x00000000032dc738: and        x8, x8, #0xfffffff0
0x00000000032dc73c: add        x8, x10, x8
0x00000000032dc740: ldr        w8, [x8, #8]
0x00000000032dc744: orr        w1, w8, w21
0x00000000032dc748: b          #0x32e0118
0x00000000032dc74c: ldr        w8, [x20, #0x10]
0x00000000032dc750: cbz        w8, #0x32e01ac
0x00000000032dc754: ldur       x8, [x20, #8]
0x00000000032dc758: ldr        w9, [x8]
0x00000000032dc75c: and        w9, w9, #0xf
0x00000000032dc760: cmp        w9, #2
0x00000000032dc764: b.ne       #0x32e007c
0x00000000032dc768: ldr        w9, [x20, #0x10]
0x00000000032dc76c: cmp        w9, #1
0x00000000032dc770: b.ls       #0x32e0ce4
0x00000000032dc774: ldr        w9, [x8, #4]
0x00000000032dc778: and        w9, w9, #0xf
0x00000000032dc77c: cmp        w9, #2
0x00000000032dc780: b.ne       #0x32e007c
0x00000000032dc784: ldr        w9, [x20, #0x10]
0x00000000032dc788: cbz        w9, #0x32e1ab0
0x00000000032dc78c: ldr        w11, [x8]
0x00000000032dc790: ldr        x10, [x19, #0x30]
0x00000000032dc794: and        x11, x11, #0xfffffff0
0x00000000032dc798: add        x11, x10, x11
0x00000000032dc79c: ldr        x21, [x11, #8]
0x00000000032dc7a0: cmp        w9, #1
0x00000000032dc7a4: b.ls       #0x32e1ad0
0x00000000032dc7a8: ldr        w8, [x8, #4]
0x00000000032dc7ac: and        x8, x8, #0xfffffff0
0x00000000032dc7b0: add        x8, x10, x8
0x00000000032dc7b4: ldr        x8, [x8, #8]
0x00000000032dc7b8: ands       w9, w8, #0x3f
0x00000000032dc7bc: lsr        x8, x21, x8
0x00000000032dc7c0: neg        w9, w9
0x00000000032dc7c4: lsl        x9, x21, x9
0x00000000032dc7c8: b          #0x32dd428
0x00000000032dc7cc: ldr        w9, [x20, #0x10]
0x00000000032dc7d0: cbz        w9, #0x32e01c4
0x00000000032dc7d4: ldur       x8, [x20, #8]
0x00000000032dc7d8: ldr        w10, [x8]
0x00000000032dc7dc: and        w10, w10, #0xf
0x00000000032dc7e0: cmp        w10, #2
0x00000000032dc7e4: b.ne       #0x32df27c
0x00000000032dc7e8: cmp        w9, #1
0x00000000032dc7ec: b.ls       #0x32e0d00
0x00000000032dc7f0: ldr        w10, [x8, #4]
0x00000000032dc7f4: and        w10, w10, #0xf
0x00000000032dc7f8: cmp        w10, #2
0x00000000032dc7fc: b.ne       #0x32df27c
0x00000000032dc800: cbz        w9, #0x32e1af0
0x00000000032dc804: ldr        w11, [x8]
0x00000000032dc808: ldr        x10, [x19, #0x30]
0x00000000032dc80c: and        x11, x11, #0xfffffff0
0x00000000032dc810: add        x11, x10, x11
0x00000000032dc814: ldr        w21, [x11, #8]
0x00000000032dc818: cmp        w9, #1
0x00000000032dc81c: b.ls       #0x32e1b10
0x00000000032dc820: ldr        w8, [x8, #4]
0x00000000032dc824: and        x8, x8, #0xfffffff0
0x00000000032dc828: add        x8, x10, x8
0x00000000032dc82c: ldr        w8, [x8, #8]
0x00000000032dc830: neg        w8, w8
0x00000000032dc834: ror        w1, w21, w8
0x00000000032dc838: b          #0x32e0118
0x00000000032dc83c: ldr        w8, [x20, #0x10]
0x00000000032dc840: cbz        w8, #0x32e01e0
0x00000000032dc844: ldur       x8, [x20, #8]
0x00000000032dc848: ldr        w8, [x8]
0x00000000032dc84c: and        w9, w8, #0xf
0x00000000032dc850: cmp        w9, #2
0x00000000032dc854: b.ne       #0x32e007c
0x00000000032dc858: ldr        w9, [x20, #0x10]
0x00000000032dc85c: cbz        w9, #0x32e0d20
0x00000000032dc860: and        w8, w8, #0xfffffff0
0x00000000032dc864: ldr        x9, [x19, #0x30]
0x00000000032dc868: add        x8, x9, x8
0x00000000032dc86c: ldr        x8, [x8, #8]
0x00000000032dc870: b          #0x32dd114
0x00000000032dc874: ldr        w8, [x20, #0x10]
0x00000000032dc878: cbz        w8, #0x32e01f8
0x00000000032dc87c: ldur       x8, [x20, #8]
0x00000000032dc880: ldr        w8, [x8]
0x00000000032dc884: and        w9, w8, #0xf
0x00000000032dc888: cmp        w9, #2
0x00000000032dc88c: b.ne       #0x32e007c
0x00000000032dc890: ldr        w9, [x20, #0x10]
0x00000000032dc894: cbz        w9, #0x32e0d40
0x00000000032dc898: and        w8, w8, #0xfffffff0
0x00000000032dc89c: ldr        x9, [x19, #0x30]
0x00000000032dc8a0: add        x8, x9, x8
0x00000000032dc8a4: ldr        w8, [x8, #8]
0x00000000032dc8a8: rbit       w8, w8
0x00000000032dc8ac: clz        w1, w8
0x00000000032dc8b0: b          #0x32e0118
0x00000000032dc8b4: ldr        w8, [x20, #0x10]
0x00000000032dc8b8: cbz        w8, #0x32e0210
0x00000000032dc8bc: ldur       x8, [x20, #8]
0x00000000032dc8c0: ldr        w9, [x8]
0x00000000032dc8c4: and        w9, w9, #0xf
0x00000000032dc8c8: cmp        w9, #2
0x00000000032dc8cc: b.ne       #0x32e007c
0x00000000032dc8d0: ldr        w9, [x20, #0x10]
0x00000000032dc8d4: cmp        w9, #1
0x00000000032dc8d8: b.ls       #0x32e0d60
0x00000000032dc8dc: ldr        w9, [x8, #4]
0x00000000032dc8e0: and        w9, w9, #0xf
0x00000000032dc8e4: cmp        w9, #2
0x00000000032dc8e8: b.ne       #0x32e007c
0x00000000032dc8ec: ldr        w9, [x20, #0x10]
0x00000000032dc8f0: cbz        w9, #0x32e1b30
0x00000000032dc8f4: ldr        w11, [x8]
0x00000000032dc8f8: ldr        x10, [x19, #0x30]
0x00000000032dc8fc: and        x11, x11, #0xfffffff0
0x00000000032dc900: add        x11, x10, x11
0x00000000032dc904: ldr        x21, [x11, #8]
0x00000000032dc908: cmp        w9, #1
0x00000000032dc90c: b.ls       #0x32e1b50
0x00000000032dc910: ldr        w8, [x8, #4]
0x00000000032dc914: and        x8, x8, #0xfffffff0
0x00000000032dc918: add        x8, x10, x8
0x00000000032dc91c: ldr        x8, [x8, #8]
0x00000000032dc920: add        x9, x8, #0x3f
0x00000000032dc924: asr        x10, x21, #0x3f
0x00000000032dc928: cmn        x8, #0x3f
0x00000000032dc92c: csel       x10, xzr, x10, lt
0x00000000032dc930: neg        x11, x8
0x00000000032dc934: lsl        x11, x21, x11
0x00000000032dc938: asr        x12, x21, x8
0x00000000032dc93c: cmp        x8, #0
0x00000000032dc940: csel       x8, x11, x12, lt
0x00000000032dc944: cmp        x9, #0x7e
0x00000000032dc948: csel       x1, x10, x8, hi
0x00000000032dc94c: b          #0x32df82c
0x00000000032dc950: ldr        w8, [x20, #0x10]
0x00000000032dc954: cbz        w8, #0x32e0228
0x00000000032dc958: ldur       x8, [x20, #8]
0x00000000032dc95c: ldr        w8, [x8]
0x00000000032dc960: and        w9, w8, #0xf
0x00000000032dc964: cmp        w9, #2
0x00000000032dc968: b.ne       #0x32e007c
0x00000000032dc96c: ldr        w9, [x20, #0x10]
0x00000000032dc970: cbz        w9, #0x32e0d7c
0x00000000032dc974: and        w8, w8, #0xfffffff0
0x00000000032dc978: ldr        x9, [x19, #0x30]
0x00000000032dc97c: add        x8, x9, x8
0x00000000032dc980: ldr        d0, [x8, #8]
0x00000000032dc984: mov        x8, #-0x3e20000000000000
0x00000000032dc988: fmov       d1, x8
0x00000000032dc98c: fcmp       d0, d1
0x00000000032dc990: b.lt       #0x32e007c
0x00000000032dc994: adrp       x8, #0x4bef000
0x00000000032dc998: ldr        d1, [x8, #0x5d8]
0x00000000032dc99c: fcmp       d0, d1
0x00000000032dc9a0: b.hi       #0x32e007c
0x00000000032dc9a4: fcvtzs     w1, d0
0x00000000032dc9a8: b          #0x32e0118
0x00000000032dc9ac: ldr        w8, [x20, #0x10]
0x00000000032dc9b0: cbz        w8, #0x32e0240
0x00000000032dc9b4: ldur       x8, [x20, #8]
0x00000000032dc9b8: ldr        w9, [x8]
0x00000000032dc9bc: and        w10, w9, #0xf
0x00000000032dc9c0: cmp        w10, #2
0x00000000032dc9c4: b.ne       #0x32e007c
0x00000000032dc9c8: ldr        w10, [x20, #0x10]
0x00000000032dc9cc: cbz        w10, #0x32e0d9c
0x00000000032dc9d0: lsr        w10, w9, #4
0x00000000032dc9d4: ldr        x9, [x19, #0x30]
0x00000000032dc9d8: add        x11, x9, w10, uxtw #4
0x00000000032dc9dc: ldrb       w11, [x11, #8]
0x00000000032dc9e0: cbz        w11, #0x32df9dc
0x00000000032dc9e4: ldr        w11, [x20, #0x10]
0x00000000032dc9e8: cbz        w11, #0x32e1934
0x00000000032dc9ec: add        x9, x9, x10, lsl #4
0x00000000032dc9f0: ldrb       w9, [x9, #8]
0x00000000032dc9f4: cmp        w9, #1
0x00000000032dc9f8: b.ne       #0x32df06c
0x00000000032dc9fc: ldr        w9, [x20, #0x10]
0x00000000032dca00: cmp        w9, #1
0x00000000032dca04: b.ls       #0x32e2b68
0x00000000032dca08: ldr        w9, [x8, #4]
0x00000000032dca0c: and        w10, w9, #0xf
0x00000000032dca10: cmp        w10, #2
0x00000000032dca14: b.ne       #0x32e007c
0x00000000032dca18: ldr        w10, [x20, #0x10]
0x00000000032dca1c: cmp        w10, #1
0x00000000032dca20: b.ls       #0x32e2e0c
0x00000000032dca24: and        w9, w9, #0xfffffff0
0x00000000032dca28: ldr        x10, [x19, #0x30]
0x00000000032dca2c: add        x9, x10, x9
0x00000000032dca30: ldr        w9, [x9, #8]
0x00000000032dca34: cbnz       w9, #0x32df06c
0x00000000032dca38: mov        w9, #0x58
0x00000000032dca3c: strb       w9, [sp, #0x210]
0x00000000032dca40: add        x21, sp, #0x210
0x00000000032dca44: ldr        w9, [x20, #0x10]
0x00000000032dca48: cmp        w9, #2
0x00000000032dca4c: b.ls       #0x32e2f90
0x00000000032dca50: ldr        w8, [x8, #8]
0x00000000032dca54: stur       w8, [x29, #-0xac]
0x00000000032dca58: add        x0, x21, #8
0x00000000032dca5c: sub        x1, x29, #0xac
0x00000000032dca60: mov        w2, #1
0x00000000032dca64: bl         #0x32a0f3c
0x00000000032dca68: str        xzr, [sp, #0x240]
0x00000000032dca6c: mov        w8, #0x80
0x00000000032dca70: strb       w8, [sp, #0x248]
0x00000000032dca74: stur       wzr, [x26, #0xb9]
0x00000000032dca78: add        x3, sp, #0x210
0x00000000032dca7c: mov        x0, x19
0x00000000032dca80: mov        x1, x22
0x00000000032dca84: mov        x2, x23
0x00000000032dca88: bl         #0x32dbf00
0x00000000032dca8c: ldr        w8, [sp, #0x220]
0x00000000032dca90: cbz        w8, #0x32dca98
0x00000000032dca94: str        wzr, [sp, #0x220]
0x00000000032dca98: ldr        x0, [sp, #0x218]
0x00000000032dca9c: add        x8, sp, #0x210
0x00000000032dcaa0: b          #0x32e006c
0x00000000032dcaa4: ldr        w9, [x20, #0x10]
0x00000000032dcaa8: cbz        w9, #0x32e0250
0x00000000032dcaac: ldur       x8, [x20, #8]
0x00000000032dcab0: ldr        w10, [x8]
0x00000000032dcab4: and        w10, w10, #0xf
0x00000000032dcab8: cmp        w10, #2
0x00000000032dcabc: b.ne       #0x32df298
0x00000000032dcac0: cmp        w9, #1
0x00000000032dcac4: b.ls       #0x32e0db4
0x00000000032dcac8: ldr        w10, [x8, #4]
0x00000000032dcacc: and        w10, w10, #0xf
0x00000000032dcad0: cmp        w10, #2
0x00000000032dcad4: b.ne       #0x32df298
0x00000000032dcad8: cbz        w9, #0x32e1b70
0x00000000032dcadc: ldr        w11, [x8]
0x00000000032dcae0: ldr        x10, [x19, #0x30]
0x00000000032dcae4: and        x11, x11, #0xfffffff0
0x00000000032dcae8: add        x11, x10, x11
0x00000000032dcaec: ldr        w21, [x11, #8]
0x00000000032dcaf0: cmp        w9, #1
0x00000000032dcaf4: b.ls       #0x32e1b90
0x00000000032dcaf8: ldr        w8, [x8, #4]
0x00000000032dcafc: and        x8, x8, #0xfffffff0
0x00000000032dcb00: add        x8, x10, x8
0x00000000032dcb04: ldr        w8, [x8, #8]
0x00000000032dcb08: and        w1, w8, w21
0x00000000032dcb0c: b          #0x32e0118
0x00000000032dcb10: ldr        w9, [x20, #0x10]
0x00000000032dcb14: cbz        w9, #0x32e026c
0x00000000032dcb18: ldur       x8, [x20, #8]
0x00000000032dcb1c: ldr        w10, [x8]
0x00000000032dcb20: and        w10, w10, #0xf
0x00000000032dcb24: cmp        w10, #2
0x00000000032dcb28: b.ne       #0x32df36c
0x00000000032dcb2c: cmp        w9, #1
0x00000000032dcb30: b.ls       #0x32e0dd4
0x00000000032dcb34: ldr        w10, [x8, #4]
0x00000000032dcb38: and        w10, w10, #0xf
0x00000000032dcb3c: cmp        w10, #2
0x00000000032dcb40: b.ne       #0x32df36c
0x00000000032dcb44: cbz        w9, #0x32e1bb0
0x00000000032dcb48: ldr        w11, [x8]
0x00000000032dcb4c: ldr        x10, [x19, #0x30]
0x00000000032dcb50: and        x11, x11, #0xfffffff0
0x00000000032dcb54: add        x11, x10, x11
0x00000000032dcb58: ldr        x21, [x11, #8]
0x00000000032dcb5c: cmp        w9, #1
0x00000000032dcb60: b.ls       #0x32e1bd0
0x00000000032dcb64: ldr        w8, [x8, #4]
0x00000000032dcb68: and        x8, x8, #0xfffffff0
0x00000000032dcb6c: add        x8, x10, x8
0x00000000032dcb70: ldr        x8, [x8, #8]
0x00000000032dcb74: eor        x1, x8, x21
0x00000000032dcb78: b          #0x32df82c
0x00000000032dcb7c: ldr        w9, [x20, #0x10]
0x00000000032dcb80: cbz        w9, #0x32e0288
0x00000000032dcb84: ldur       x8, [x20, #8]
0x00000000032dcb88: ldr        w10, [x8]
0x00000000032dcb8c: and        w10, w10, #0xf
0x00000000032dcb90: cmp        w10, #2
0x00000000032dcb94: b.ne       #0x32df3d4
0x00000000032dcb98: cmp        w9, #1
0x00000000032dcb9c: b.ls       #0x32e0df4
0x00000000032dcba0: ldr        w10, [x8, #4]
0x00000000032dcba4: and        w10, w10, #0xf
0x00000000032dcba8: cmp        w10, #2
0x00000000032dcbac: b.ne       #0x32df3d4
0x00000000032dcbb0: cbz        w9, #0x32e1bf0
0x00000000032dcbb4: ldr        w11, [x8]
0x00000000032dcbb8: ldr        x10, [x19, #0x30]
0x00000000032dcbbc: and        x11, x11, #0xfffffff0
0x00000000032dcbc0: add        x11, x10, x11
0x00000000032dcbc4: ldr        w21, [x11, #8]
0x00000000032dcbc8: cmp        w9, #1
0x00000000032dcbcc: b.ls       #0x32e1c10
0x00000000032dcbd0: ldr        w8, [x8, #4]
0x00000000032dcbd4: and        x8, x8, #0xfffffff0
0x00000000032dcbd8: add        x8, x10, x8
0x00000000032dcbdc: ldr        w8, [x8, #8]
0x00000000032dcbe0: lsr        w1, w21, w8
0x00000000032dcbe4: b          #0x32e0118
0x00000000032dcbe8: ldr        w8, [x20, #0x10]
0x00000000032dcbec: cbz        w8, #0x32e02a4
0x00000000032dcbf0: ldur       x8, [x20, #8]
0x00000000032dcbf4: ldr        w9, [x8]
0x00000000032dcbf8: and        w9, w9, #0xf
0x00000000032dcbfc: cmp        w9, #2
0x00000000032dcc00: b.ne       #0x32e007c
0x00000000032dcc04: ldr        w9, [x20, #0x10]
0x00000000032dcc08: cmp        w9, #1
0x00000000032dcc0c: b.ls       #0x32e0e14
0x00000000032dcc10: ldr        w9, [x8, #4]
0x00000000032dcc14: and        w9, w9, #0xf
0x00000000032dcc18: cmp        w9, #2
0x00000000032dcc1c: b.ne       #0x32e007c
0x00000000032dcc20: ldr        w10, [x20, #0x10]
0x00000000032dcc24: cbz        w10, #0x32e1c30
0x00000000032dcc28: ldr        w11, [x8]
0x00000000032dcc2c: ldr        x9, [x19, #0x30]
0x00000000032dcc30: and        x11, x11, #0xfffffff0
0x00000000032dcc34: add        x11, x9, x11
0x00000000032dcc38: ldr        x21, [x11, #8]
0x00000000032dcc3c: cmp        w10, #1
0x00000000032dcc40: b.ls       #0x32e1c50
0x00000000032dcc44: ldr        w8, [x8, #4]
0x00000000032dcc48: and        x8, x8, #0xfffffff0
0x00000000032dcc4c: add        x8, x9, x8
0x00000000032dcc50: ldr        x8, [x8, #8]
0x00000000032dcc54: add        x9, x8, #0x3f
0x00000000032dcc58: cmp        x9, #0x7e
0x00000000032dcc5c: b.hi       #0x32df828
0x00000000032dcc60: neg        x9, x8
0x00000000032dcc64: lsr        x9, x21, x9
0x00000000032dcc68: lsl        x10, x21, x8
0x00000000032dcc6c: b          #0x32df130
0x00000000032dcc70: ldr        w9, [x20, #0x10]
0x00000000032dcc74: cmp        w9, #1
0x00000000032dcc78: b.ls       #0x32e02bc
0x00000000032dcc7c: ldur       x21, [x20, #8]
0x00000000032dcc80: mov        x8, x21
0x00000000032dcc84: cmp        w9, #2
0x00000000032dcc88: b.ls       #0x32e02d0
0x00000000032dcc8c: ldr        w9, [x21, #4]
0x00000000032dcc90: ldr        w10, [x8, #8]
0x00000000032dcc94: cmp        w9, w10
0x00000000032dcc98: b.ne       #0x32e007c
0x00000000032dcc9c: ldr        w9, [x20, #0x10]
0x00000000032dcca0: b          #0x32df730
0x00000000032dcca4: ldr        w8, [x20, #0x10]
0x00000000032dcca8: cbz        w8, #0x32e02e4
0x00000000032dccac: ldur       x24, [x20, #8]
0x00000000032dccb0: ldr        w8, [x24]
0x00000000032dccb4: and        w8, w8, #0xf
0x00000000032dccb8: cmp        w8, #2
0x00000000032dccbc: b.ne       #0x32e007c
0x00000000032dccc0: ldr        w8, [x20, #0x10]
0x00000000032dccc4: cmp        w8, #1
0x00000000032dccc8: b.ls       #0x32e0e30
0x00000000032dcccc: ldr        w8, [x24, #4]
0x00000000032dccd0: and        w8, w8, #0xf
0x00000000032dccd4: cmp        w8, #2
0x00000000032dccd8: b.ne       #0x32e007c
0x00000000032dccdc: ldr        w8, [x20, #0x10]
0x00000000032dcce0: cbz        w8, #0x32e1c70
0x00000000032dcce4: ldr        w10, [x24]
0x00000000032dcce8: ldr        x9, [x19, #0x30]
0x00000000032dccec: and        x10, x10, #0xfffffff0
0x00000000032dccf0: add        x10, x9, x10
0x00000000032dccf4: ldr        w21, [x10, #8]
0x00000000032dccf8: cmp        w8, #1
0x00000000032dccfc: b.ls       #0x32e1c88
0x00000000032dcd00: ldr        w10, [x24, #4]
0x00000000032dcd04: and        x10, x10, #0xfffffff0
0x00000000032dcd08: add        x9, x9, x10
0x00000000032dcd0c: ldr        w1, [x9, #8]
0x00000000032dcd10: cmp        w8, #2
0x00000000032dcd14: b.ls       #0x32e1ca4
0x00000000032dcd18: ldr        w8, [x24, #8]
0x00000000032dcd1c: ubfx       w2, w8, #4, #8
0x00000000032dcd20: mov        x0, x21
0x00000000032dcd24: bl         #0x32dc464
0x00000000032dcd28: mov        w8, #0x58
0x00000000032dcd2c: cbz        w0, #0x32dfa8c
0x00000000032dcd30: strb       w8, [sp, #0x510]
0x00000000032dcd34: add        x21, sp, #0x510
0x00000000032dcd38: ldr        w8, [x20, #0x10]
0x00000000032dcd3c: cmp        w8, #3
0x00000000032dcd40: b.ls       #0x32e2c08
0x00000000032dcd44: ldr        w8, [x24, #0xc]
0x00000000032dcd48: stur       w8, [x29, #-0xac]
0x00000000032dcd4c: add        x0, x21, #8
0x00000000032dcd50: sub        x1, x29, #0xac
0x00000000032dcd54: mov        w2, #1
0x00000000032dcd58: bl         #0x32a0f3c
0x00000000032dcd5c: str        xzr, [sp, #0x540]
0x00000000032dcd60: mov        w8, #0x80
0x00000000032dcd64: strb       w8, [sp, #0x548]
0x00000000032dcd68: stur       wzr, [x28, #0xb9]
0x00000000032dcd6c: add        x3, sp, #0x510
0x00000000032dcd70: mov        x0, x19
0x00000000032dcd74: mov        x1, x22
0x00000000032dcd78: mov        x2, x23
0x00000000032dcd7c: bl         #0x32dbf00
0x00000000032dcd80: ldr        w8, [sp, #0x520]
0x00000000032dcd84: cbz        w8, #0x32dcd8c
0x00000000032dcd88: str        wzr, [sp, #0x520]
0x00000000032dcd8c: ldr        x0, [sp, #0x518]
0x00000000032dcd90: add        x8, sp, #0x510
0x00000000032dcd94: b          #0x32e006c
0x00000000032dcd98: ldr        w9, [x20, #0x10]
0x00000000032dcd9c: cbz        w9, #0x32e02f4
0x00000000032dcda0: ldur       x8, [x20, #8]
0x00000000032dcda4: ldr        w10, [x8]
0x00000000032dcda8: and        w10, w10, #0xf
0x00000000032dcdac: cmp        w10, #2
0x00000000032dcdb0: b.ne       #0x32df3f0
0x00000000032dcdb4: cmp        w9, #1
0x00000000032dcdb8: b.ls       #0x32e0e44
0x00000000032dcdbc: ldr        w10, [x8, #4]
0x00000000032dcdc0: and        w10, w10, #0xf
0x00000000032dcdc4: cmp        w10, #2
0x00000000032dcdc8: b.ne       #0x32df3f0
0x00000000032dcdcc: cbz        w9, #0x32e1cc0
0x00000000032dcdd0: ldr        w11, [x8]
0x00000000032dcdd4: ldr        x10, [x19, #0x30]
0x00000000032dcdd8: and        x11, x11, #0xfffffff0
0x00000000032dcddc: add        x11, x10, x11
0x00000000032dcde0: ldr        w21, [x11, #8]
0x00000000032dcde4: cmp        w9, #1
0x00000000032dcde8: b.ls       #0x32e1ce0
0x00000000032dcdec: ldr        w8, [x8, #4]
0x00000000032dcdf0: and        x8, x8, #0xfffffff0
0x00000000032dcdf4: add        x8, x10, x8
0x00000000032dcdf8: ldr        w8, [x8, #8]
0x00000000032dcdfc: eor        w1, w8, w21
0x00000000032dce00: b          #0x32e0118
0x00000000032dce04: ldr        w8, [x20, #0x10]
0x00000000032dce08: cbz        w8, #0x32e0310
0x00000000032dce0c: ldur       x8, [x20, #8]
0x00000000032dce10: ldr        w8, [x8]
0x00000000032dce14: and        w9, w8, #0xf
0x00000000032dce18: cmp        w9, #2
0x00000000032dce1c: b.ne       #0x32e007c
0x00000000032dce20: ldr        w9, [x20, #0x10]
0x00000000032dce24: cbz        w9, #0x32e0e64
0x00000000032dce28: and        w8, w8, #0xfffffff0
0x00000000032dce2c: ldr        x9, [x19, #0x30]
0x00000000032dce30: add        x8, x9, x8
0x00000000032dce34: ldr        d0, [x8, #8]
0x00000000032dce38: scvtf      d0, d0
0x00000000032dce3c: b          #0x32debac
0x00000000032dce40: ldr        w8, [x20, #0x10]
0x00000000032dce44: cbz        w8, #0x32e0328
0x00000000032dce48: ldur       x24, [x20, #8]
0x00000000032dce4c: ldr        w8, [x24]
0x00000000032dce50: and        w8, w8, #0xf
0x00000000032dce54: cmp        w8, #2
0x00000000032dce58: b.ne       #0x32e007c
0x00000000032dce5c: ldr        w8, [x20, #0x10]
0x00000000032dce60: cmp        w8, #1
0x00000000032dce64: b.ls       #0x32e0e84
0x00000000032dce68: ldr        w8, [x24, #4]
0x00000000032dce6c: and        w8, w8, #0xf
0x00000000032dce70: cmp        w8, #2
0x00000000032dce74: b.ne       #0x32e007c
0x00000000032dce78: ldr        w8, [x20, #0x10]
0x00000000032dce7c: cbz        w8, #0x32e1d00
0x00000000032dce80: ldr        w10, [x24]
0x00000000032dce84: ldr        x9, [x19, #0x30]
0x00000000032dce88: and        x10, x10, #0xfffffff0
0x00000000032dce8c: add        x10, x9, x10
0x00000000032dce90: ldr        d0, [x10, #8]
0x00000000032dce94: fcvt       s0, d0
0x00000000032dce98: cmp        w8, #1
0x00000000032dce9c: b.ls       #0x32e1d18
0x00000000032dcea0: fcvt       d0, s0
0x00000000032dcea4: ldr        w10, [x24, #4]
0x00000000032dcea8: and        x10, x10, #0xfffffff0
0x00000000032dceac: add        x9, x9, x10
0x00000000032dceb0: ldr        d1, [x9, #8]
0x00000000032dceb4: fcvt       s1, d1
0x00000000032dceb8: fcvt       d1, s1
0x00000000032dcebc: cmp        w8, #2
0x00000000032dcec0: b.ls       #0x32e1d3c
0x00000000032dcec4: ldr        w8, [x24, #8]
0x00000000032dcec8: ubfx       w0, w8, #4, #8
0x00000000032dcecc: bl         #0x32dc3c0
0x00000000032dced0: mov        w8, #0x58
0x00000000032dced4: cbz        w0, #0x32dfaf4
0x00000000032dced8: strb       w8, [sp, #0x390]
0x00000000032dcedc: add        x21, sp, #0x390
0x00000000032dcee0: ldr        w8, [x20, #0x10]
0x00000000032dcee4: cmp        w8, #3
0x00000000032dcee8: b.ls       #0x32e2c30
0x00000000032dceec: ldr        w8, [x24, #0xc]
0x00000000032dcef0: stur       w8, [x29, #-0xac]
0x00000000032dcef4: add        x0, x21, #8
0x00000000032dcef8: sub        x1, x29, #0xac
0x00000000032dcefc: mov        w2, #1
0x00000000032dcf00: bl         #0x32a0f3c
0x00000000032dcf04: str        xzr, [sp, #0x3c0]
0x00000000032dcf08: mov        w8, #0x80
0x00000000032dcf0c: strb       w8, [sp, #0x3c8]
0x00000000032dcf10: stur       wzr, [x27, #0x39]
0x00000000032dcf14: add        x3, sp, #0x390
0x00000000032dcf18: mov        x0, x19
0x00000000032dcf1c: mov        x1, x22
0x00000000032dcf20: mov        x2, x23
0x00000000032dcf24: bl         #0x32dbf00
0x00000000032dcf28: ldr        w8, [sp, #0x3a0]
0x00000000032dcf2c: cbz        w8, #0x32dcf34
0x00000000032dcf30: str        wzr, [sp, #0x3a0]
0x00000000032dcf34: ldr        x0, [sp, #0x398]
0x00000000032dcf38: add        x8, sp, #0x390
0x00000000032dcf3c: b          #0x32e006c
0x00000000032dcf40: ldr        w8, [x20, #0x10]
0x00000000032dcf44: cbz        w8, #0x32e0338
0x00000000032dcf48: ldur       x8, [x20, #8]
0x00000000032dcf4c: ldr        w9, [x8]
0x00000000032dcf50: and        w9, w9, #0xf
0x00000000032dcf54: cmp        w9, #2
0x00000000032dcf58: b.ne       #0x32e007c
0x00000000032dcf5c: ldr        w9, [x20, #0x10]
0x00000000032dcf60: cmp        w9, #1
0x00000000032dcf64: b.ls       #0x32e0e98
0x00000000032dcf68: ldr        w9, [x8, #4]
0x00000000032dcf6c: and        w9, w9, #0xf
0x00000000032dcf70: cmp        w9, #2
0x00000000032dcf74: b.ne       #0x32e007c
0x00000000032dcf78: ldr        w9, [x20, #0x10]
0x00000000032dcf7c: cbz        w9, #0x32e1d58
0x00000000032dcf80: ldr        w11, [x8]
0x00000000032dcf84: ldr        x10, [x19, #0x30]
0x00000000032dcf88: and        x11, x11, #0xfffffff0
0x00000000032dcf8c: add        x11, x10, x11
0x00000000032dcf90: ldrb       w21, [x11, #8]
0x00000000032dcf94: cmp        w9, #1
0x00000000032dcf98: b.ls       #0x32e1d70
0x00000000032dcf9c: ldr        w9, [x8, #4]
0x00000000032dcfa0: and        x9, x9, #0xfffffff0
0x00000000032dcfa4: add        x9, x10, x9
0x00000000032dcfa8: ldrb       w9, [x9, #8]
0x00000000032dcfac: cmp        w21, w9
0x00000000032dcfb0: b.ne       #0x32dfb5c
0x00000000032dcfb4: mov        w9, #0x58
0x00000000032dcfb8: strb       w9, [sp, #0x590]
0x00000000032dcfbc: add        x21, sp, #0x590
0x00000000032dcfc0: ldr        w9, [x20, #0x10]
0x00000000032dcfc4: cmp        w9, #2
0x00000000032dcfc8: b.ls       #0x32e2c58
0x00000000032dcfcc: ldr        w8, [x8, #8]
0x00000000032dcfd0: stur       w8, [x29, #-0xac]
0x00000000032dcfd4: add        x0, x21, #8
0x00000000032dcfd8: sub        x1, x29, #0xac
0x00000000032dcfdc: mov        w2, #1
0x00000000032dcfe0: bl         #0x32a0f3c
0x00000000032dcfe4: str        xzr, [sp, #0x5c0]
0x00000000032dcfe8: mov        w8, #0x80
0x00000000032dcfec: strb       w8, [sp, #0x5c8]
0x00000000032dcff0: stur       wzr, [x24, #0x39]
0x00000000032dcff4: add        x3, sp, #0x590
0x00000000032dcff8: mov        x0, x19
0x00000000032dcffc: mov        x1, x22
0x00000000032dd000: mov        x2, x23
0x00000000032dd004: bl         #0x32dbf00
0x00000000032dd008: ldr        w8, [sp, #0x5a0]
0x00000000032dd00c: cbz        w8, #0x32dd014
0x00000000032dd010: str        wzr, [sp, #0x5a0]
0x00000000032dd014: ldr        x0, [sp, #0x598]
0x00000000032dd018: add        x8, sp, #0x590
0x00000000032dd01c: b          #0x32e006c
0x00000000032dd020: ldr        w8, [x20, #0x10]
0x00000000032dd024: cbz        w8, #0x32e0348
0x00000000032dd028: ldur       x8, [x20, #8]
0x00000000032dd02c: ldr        w9, [x8]
0x00000000032dd030: and        w9, w9, #0xf
0x00000000032dd034: cmp        w9, #2
0x00000000032dd038: b.ne       #0x32e007c
0x00000000032dd03c: ldr        w9, [x20, #0x10]
0x00000000032dd040: cmp        w9, #1
0x00000000032dd044: b.ls       #0x32e0eac
0x00000000032dd048: ldr        w9, [x8, #4]
0x00000000032dd04c: and        w9, w9, #0xf
0x00000000032dd050: cmp        w9, #2
0x00000000032dd054: b.ne       #0x32e007c
0x00000000032dd058: ldr        w9, [x20, #0x10]
0x00000000032dd05c: cbz        w9, #0x32e1d88
0x00000000032dd060: ldr        w11, [x8]
0x00000000032dd064: ldr        x10, [x19, #0x30]
0x00000000032dd068: and        x11, x11, #0xfffffff0
0x00000000032dd06c: add        x11, x10, x11
0x00000000032dd070: ldr        d0, [x11, #8]
0x00000000032dd074: fcvt       s0, d0
0x00000000032dd078: cmp        w9, #1
0x00000000032dd07c: b.ls       #0x32e1da8
0x00000000032dd080: ldr        w8, [x8, #4]
0x00000000032dd084: and        x8, x8, #0xfffffff0
0x00000000032dd088: add        x8, x10, x8
0x00000000032dd08c: ldr        d1, [x8, #8]
0x00000000032dd090: fcvt       s1, d1
0x00000000032dd094: fdiv       s0, s0, s1
0x00000000032dd098: b          #0x32deba8
0x00000000032dd09c: ldr        w8, [x20, #0x10]
0x00000000032dd0a0: cbz        w8, #0x32e0360
0x00000000032dd0a4: ldur       x8, [x20, #8]
0x00000000032dd0a8: ldr        w8, [x8]
0x00000000032dd0ac: and        w9, w8, #0xf
0x00000000032dd0b0: cmp        w9, #2
0x00000000032dd0b4: b.ne       #0x32e007c
0x00000000032dd0b8: ldr        w9, [x20, #0x10]
0x00000000032dd0bc: cbz        w9, #0x32e0ec8
0x00000000032dd0c0: and        w8, w8, #0xfffffff0
0x00000000032dd0c4: ldr        x9, [x19, #0x30]
0x00000000032dd0c8: add        x8, x9, x8
0x00000000032dd0cc: ldr        d0, [x8, #8]
0x00000000032dd0d0: fcvt       s0, d0
0x00000000032dd0d4: fabs       s0, s0
0x00000000032dd0d8: b          #0x32deba8
0x00000000032dd0dc: ldr        w8, [x20, #0x10]
0x00000000032dd0e0: cbz        w8, #0x32e0378
0x00000000032dd0e4: ldur       x8, [x20, #8]
0x00000000032dd0e8: ldr        w8, [x8]
0x00000000032dd0ec: and        w9, w8, #0xf
0x00000000032dd0f0: cmp        w9, #2
0x00000000032dd0f4: b.ne       #0x32e007c
0x00000000032dd0f8: ldr        w9, [x20, #0x10]
0x00000000032dd0fc: cbz        w9, #0x32e0ee8
0x00000000032dd100: and        w8, w8, #0xfffffff0
0x00000000032dd104: ldr        x9, [x19, #0x30]
0x00000000032dd108: add        x8, x9, x8
0x00000000032dd10c: ldr        x8, [x8, #8]
0x00000000032dd110: rbit       x8, x8
0x00000000032dd114: clz        x1, x8
0x00000000032dd118: b          #0x32df82c
0x00000000032dd11c: ldr        w8, [x20, #0x10]
0x00000000032dd120: cbz        w8, #0x32e0390
0x00000000032dd124: ldur       x8, [x20, #8]
0x00000000032dd128: ldr        w8, [x8]
0x00000000032dd12c: and        w9, w8, #0xf
0x00000000032dd130: cmp        w9, #2
0x00000000032dd134: b.ne       #0x32e007c
0x00000000032dd138: ldr        w9, [x20, #0x10]
0x00000000032dd13c: cbz        w9, #0x32e0f08
0x00000000032dd140: and        w8, w8, #0xfffffff0
0x00000000032dd144: ldr        x9, [x19, #0x30]
0x00000000032dd148: add        x8, x9, x8
0x00000000032dd14c: ldr        d0, [x8, #8]
0x00000000032dd150: fcvt       s0, d0
0x00000000032dd154: fsqrt      s0, s0
0x00000000032dd158: b          #0x32deba8
0x00000000032dd15c: ldr        w8, [x20, #0x10]
0x00000000032dd160: cbz        w8, #0x32e03a8
0x00000000032dd164: ldur       x8, [x20, #8]
0x00000000032dd168: ldr        w8, [x8]
0x00000000032dd16c: and        w9, w8, #0xf
0x00000000032dd170: cmp        w9, #2
0x00000000032dd174: b.ne       #0x32e007c
0x00000000032dd178: ldr        w9, [x20, #0x10]
0x00000000032dd17c: cbz        w9, #0x32e0f28
0x00000000032dd180: and        w8, w8, #0xfffffff0
0x00000000032dd184: ldr        x9, [x19, #0x30]
0x00000000032dd188: add        x8, x9, x8
0x00000000032dd18c: ldr        d0, [x8, #8]
0x00000000032dd190: fcvt       s0, d0
0x00000000032dd194: frintm     s0, s0
0x00000000032dd198: b          #0x32deba8
0x00000000032dd19c: ldr        w8, [x20, #0x10]
0x00000000032dd1a0: cbz        w8, #0x32e03c0
0x00000000032dd1a4: ldur       x8, [x20, #8]
0x00000000032dd1a8: ldr        w8, [x8]
0x00000000032dd1ac: and        w9, w8, #0xf
0x00000000032dd1b0: cmp        w9, #2
0x00000000032dd1b4: b.ne       #0x32e007c
0x00000000032dd1b8: ldr        w9, [x20, #0x10]
0x00000000032dd1bc: cbz        w9, #0x32e0f48
0x00000000032dd1c0: and        w8, w8, #0xfffffff0
0x00000000032dd1c4: ldr        x9, [x19, #0x30]
0x00000000032dd1c8: add        x8, x9, x8
0x00000000032dd1cc: ldr        d0, [x8, #8]
0x00000000032dd1d0: fsqrt      d0, d0
0x00000000032dd1d4: b          #0x32debac
0x00000000032dd1d8: ldr        w9, [x20, #0x10]
0x00000000032dd1dc: cbz        w9, #0x32e03d8
0x00000000032dd1e0: ldur       x8, [x20, #8]
0x00000000032dd1e4: ldr        w10, [x8]
0x00000000032dd1e8: and        w10, w10, #0xf
0x00000000032dd1ec: cmp        w10, #2
0x00000000032dd1f0: b.ne       #0x32df520
0x00000000032dd1f4: cmp        w9, #1
0x00000000032dd1f8: b.ls       #0x32e0f68
0x00000000032dd1fc: ldr        w10, [x8, #4]
0x00000000032dd200: and        w10, w10, #0xf
0x00000000032dd204: cmp        w10, #2
0x00000000032dd208: b.ne       #0x32df520
0x00000000032dd20c: cbz        w9, #0x32e1dd0
0x00000000032dd210: ldr        w11, [x8]
0x00000000032dd214: ldr        x10, [x19, #0x30]
0x00000000032dd218: and        x11, x11, #0xfffffff0
0x00000000032dd21c: add        x11, x10, x11
0x00000000032dd220: ldr        x21, [x11, #8]
0x00000000032dd224: cmp        w9, #1
0x00000000032dd228: b.ls       #0x32e1df0
0x00000000032dd22c: ldr        w8, [x8, #4]
0x00000000032dd230: and        x8, x8, #0xfffffff0
0x00000000032dd234: add        x8, x10, x8
0x00000000032dd238: ldr        x8, [x8, #8]
0x00000000032dd23c: orr        x1, x8, x21
0x00000000032dd240: b          #0x32df82c
0x00000000032dd244: ldr        w8, [x20, #0x10]
0x00000000032dd248: cbz        w8, #0x32e03f4
0x00000000032dd24c: ldur       x8, [x20, #8]
0x00000000032dd250: ldr        w9, [x8]
0x00000000032dd254: and        w10, w9, #0xf
0x00000000032dd258: cmp        w10, #2
0x00000000032dd25c: b.ne       #0x32e007c
0x00000000032dd260: ldr        w10, [x20, #0x10]
0x00000000032dd264: cbz        w10, #0x32e0f88
0x00000000032dd268: and        w9, w9, #0xfffffff0
0x00000000032dd26c: ldr        x10, [x19, #0x30]
0x00000000032dd270: add        x9, x10, x9
0x00000000032dd274: ldrb       w9, [x9, #8]
0x00000000032dd278: cmp        w9, #1
0x00000000032dd27c: b.eq       #0x32dfa48
0x00000000032dd280: cbz        w9, #0x32dfef4
0x00000000032dd284: b          #0x32e0114
0x00000000032dd288: ldr        w8, [x20, #0x10]
0x00000000032dd28c: cbz        w8, #0x32e040c
0x00000000032dd290: ldur       x8, [x20, #8]
0x00000000032dd294: ldr        w8, [x8]
0x00000000032dd298: and        w9, w8, #0xf
0x00000000032dd29c: cmp        w9, #2
0x00000000032dd2a0: b.ne       #0x32e007c
0x00000000032dd2a4: ldr        w9, [x20, #0x10]
0x00000000032dd2a8: cbz        w9, #0x32e0fa8
0x00000000032dd2ac: ldur       x9, [x29, #-0x60]
0x00000000032dd2b0: adrp       x10, #0x5ba4000
0x00000000032dd2b4: ldr        x10, [x10, #0x338]
0x00000000032dd2b8: ldr        x10, [x10]
0x00000000032dd2bc: cmp        x10, x9
0x00000000032dd2c0: b.ne       #0x32e2b34
0x00000000032dd2c4: mov        w2, w8
0x00000000032dd2c8: b          #0x32e0138
0x00000000032dd2cc: ldr        w8, [x20, #0x10]
0x00000000032dd2d0: cbz        w8, #0x32e041c
0x00000000032dd2d4: ldur       x8, [x20, #8]
0x00000000032dd2d8: ldr        w9, [x8]
0x00000000032dd2dc: and        w9, w9, #0xf
0x00000000032dd2e0: cmp        w9, #2
0x00000000032dd2e4: b.ne       #0x32e007c
0x00000000032dd2e8: ldr        w9, [x20, #0x10]
0x00000000032dd2ec: cmp        w9, #1
0x00000000032dd2f0: b.ls       #0x32e0fc0
0x00000000032dd2f4: ldr        w9, [x8, #4]
0x00000000032dd2f8: and        w9, w9, #0xf
0x00000000032dd2fc: cmp        w9, #2
0x00000000032dd300: b.ne       #0x32e007c
0x00000000032dd304: ldr        w9, [x20, #0x10]
0x00000000032dd308: cbz        w9, #0x32e1e10
0x00000000032dd30c: ldr        w11, [x8]
0x00000000032dd310: ldr        x10, [x19, #0x30]
0x00000000032dd314: and        x11, x11, #0xfffffff0
0x00000000032dd318: add        x11, x10, x11
0x00000000032dd31c: ldr        d0, [x11, #8]
0x00000000032dd320: cmp        w9, #1
0x00000000032dd324: b.ls       #0x32e1e30
0x00000000032dd328: ldr        w8, [x8, #4]
0x00000000032dd32c: and        x8, x8, #0xfffffff0
0x00000000032dd330: add        x8, x10, x8
0x00000000032dd334: ldr        d1, [x8, #8]
0x00000000032dd338: fdiv       d0, d0, d1
0x00000000032dd33c: b          #0x32dd64c
0x00000000032dd340: ldr        w9, [x20, #0x10]
0x00000000032dd344: cbz        w9, #0x32e0434
0x00000000032dd348: ldur       x8, [x20, #8]
0x00000000032dd34c: ldr        w10, [x8]
0x00000000032dd350: and        w10, w10, #0xf
0x00000000032dd354: cmp        w10, #2
0x00000000032dd358: b.ne       #0x32df5f4
0x00000000032dd35c: cmp        w9, #1
0x00000000032dd360: b.ls       #0x32e0fdc
0x00000000032dd364: ldr        w10, [x8, #4]
0x00000000032dd368: and        w10, w10, #0xf
0x00000000032dd36c: cmp        w10, #2
0x00000000032dd370: b.ne       #0x32df5f4
0x00000000032dd374: cbz        w9, #0x32e1e58
0x00000000032dd378: ldr        w11, [x8]
0x00000000032dd37c: ldr        x10, [x19, #0x30]
0x00000000032dd380: and        x11, x11, #0xfffffff0
0x00000000032dd384: add        x11, x10, x11
0x00000000032dd388: ldr        w21, [x11, #8]
0x00000000032dd38c: cmp        w9, #1
0x00000000032dd390: b.ls       #0x32e1e78
0x00000000032dd394: ldr        w8, [x8, #4]
0x00000000032dd398: and        x8, x8, #0xfffffff0
0x00000000032dd39c: add        x8, x10, x8
0x00000000032dd3a0: ldr        w8, [x8, #8]
0x00000000032dd3a4: lsl        w1, w21, w8
0x00000000032dd3a8: b          #0x32e0118
0x00000000032dd3ac: ldr        w8, [x20, #0x10]
0x00000000032dd3b0: cbz        w8, #0x32e0450
0x00000000032dd3b4: ldur       x8, [x20, #8]
0x00000000032dd3b8: ldr        w9, [x8]
0x00000000032dd3bc: and        w9, w9, #0xf
0x00000000032dd3c0: cmp        w9, #2
0x00000000032dd3c4: b.ne       #0x32e007c
0x00000000032dd3c8: ldr        w9, [x20, #0x10]
0x00000000032dd3cc: cmp        w9, #1
0x00000000032dd3d0: b.ls       #0x32e0ffc
0x00000000032dd3d4: ldr        w9, [x8, #4]
0x00000000032dd3d8: and        w9, w9, #0xf
0x00000000032dd3dc: cmp        w9, #2
0x00000000032dd3e0: b.ne       #0x32e007c
0x00000000032dd3e4: ldr        w9, [x20, #0x10]
0x00000000032dd3e8: cbz        w9, #0x32e1e98
0x00000000032dd3ec: ldr        w11, [x8]
0x00000000032dd3f0: ldr        x10, [x19, #0x30]
0x00000000032dd3f4: and        x11, x11, #0xfffffff0
0x00000000032dd3f8: add        x11, x10, x11
0x00000000032dd3fc: ldr        x21, [x11, #8]
0x00000000032dd400: cmp        w9, #1
0x00000000032dd404: b.ls       #0x32e1eb8
0x00000000032dd408: ldr        w8, [x8, #4]
0x00000000032dd40c: and        x8, x8, #0xfffffff0
0x00000000032dd410: add        x8, x10, x8
0x00000000032dd414: ldr        x8, [x8, #8]
0x00000000032dd418: ands       w9, w8, #0x3f
0x00000000032dd41c: lsl        x8, x21, x8
0x00000000032dd420: neg        w9, w9
0x00000000032dd424: lsr        x9, x21, x9
0x00000000032dd428: orr        x8, x9, x8
0x00000000032dd42c: csel       x1, x21, x8, eq
0x00000000032dd430: b          #0x32df82c
0x00000000032dd434: ldr        w8, [x20, #0x10]
0x00000000032dd438: cbz        w8, #0x32e0468
0x00000000032dd43c: ldur       x8, [x20, #8]
0x00000000032dd440: ldr        w9, [x8]
0x00000000032dd444: and        w9, w9, #0xf
0x00000000032dd448: cmp        w9, #2
0x00000000032dd44c: b.ne       #0x32e007c
0x00000000032dd450: ldr        w9, [x20, #0x10]
0x00000000032dd454: cmp        w9, #1
0x00000000032dd458: b.ls       #0x32e1018
0x00000000032dd45c: ldr        w9, [x8, #4]
0x00000000032dd460: and        w9, w9, #0xf
0x00000000032dd464: cmp        w9, #2
0x00000000032dd468: b.ne       #0x32e007c
0x00000000032dd46c: ldr        w10, [x20, #0x10]
0x00000000032dd470: cbz        w10, #0x32e1ed8
0x00000000032dd474: ldr        w11, [x8]
0x00000000032dd478: ldr        x9, [x19, #0x30]
0x00000000032dd47c: and        x11, x11, #0xfffffff0
0x00000000032dd480: add        x11, x9, x11
0x00000000032dd484: ldr        x21, [x11, #8]
0x00000000032dd488: cmp        w10, #1
0x00000000032dd48c: b.ls       #0x32e1ef8
0x00000000032dd490: ldr        w8, [x8, #4]
0x00000000032dd494: and        x8, x8, #0xfffffff0
0x00000000032dd498: add        x8, x9, x8
0x00000000032dd49c: ldr        x8, [x8, #8]
0x00000000032dd4a0: cbz        x8, #0x32e007c
0x00000000032dd4a4: udiv       x9, x21, x8
0x00000000032dd4a8: b          #0x32dd890
0x00000000032dd4ac: ldr        w8, [x20, #0x10]
0x00000000032dd4b0: cbz        w8, #0x32e0480
0x00000000032dd4b4: ldur       x8, [x20, #8]
0x00000000032dd4b8: ldr        w9, [x8]
0x00000000032dd4bc: and        w9, w9, #0xf
0x00000000032dd4c0: cmp        w9, #2
0x00000000032dd4c4: b.ne       #0x32e007c
0x00000000032dd4c8: ldr        w9, [x20, #0x10]
0x00000000032dd4cc: cmp        w9, #1
0x00000000032dd4d0: b.ls       #0x32e1034
0x00000000032dd4d4: ldr        w9, [x8, #4]
0x00000000032dd4d8: and        w9, w9, #0xf
0x00000000032dd4dc: cmp        w9, #2
0x00000000032dd4e0: b.ne       #0x32e007c
0x00000000032dd4e4: ldr        w9, [x20, #0x10]
0x00000000032dd4e8: cbz        w9, #0x32e1f18
0x00000000032dd4ec: ldr        w11, [x8]
0x00000000032dd4f0: ldr        x10, [x19, #0x30]
0x00000000032dd4f4: and        x11, x11, #0xfffffff0
0x00000000032dd4f8: add        x11, x10, x11
0x00000000032dd4fc: ldr        d0, [x11, #8]
0x00000000032dd500: fcvt       s0, d0
0x00000000032dd504: cmp        w9, #1
0x00000000032dd508: b.ls       #0x32e1f38
0x00000000032dd50c: ldr        w8, [x8, #4]
0x00000000032dd510: and        x8, x8, #0xfffffff0
0x00000000032dd514: add        x8, x10, x8
0x00000000032dd518: ldr        d1, [x8, #8]
0x00000000032dd51c: fcvt       s1, d1
0x00000000032dd520: fcmp       s0, s1
0x00000000032dd524: fcsel      s0, s0, s1, mi
0x00000000032dd528: b          #0x32deba8
0x00000000032dd52c: ldr        w8, [x20, #0x10]
0x00000000032dd530: cbz        w8, #0x32e0498
0x00000000032dd534: ldur       x8, [x20, #8]
0x00000000032dd538: ldr        w9, [x8]
0x00000000032dd53c: and        w9, w9, #0xf
0x00000000032dd540: cmp        w9, #2
0x00000000032dd544: b.ne       #0x32e007c
0x00000000032dd548: ldr        w9, [x20, #0x10]
0x00000000032dd54c: cmp        w9, #1
0x00000000032dd550: b.ls       #0x32e1050
0x00000000032dd554: ldr        w9, [x8, #4]
0x00000000032dd558: and        w9, w9, #0xf
0x00000000032dd55c: cmp        w9, #2
0x00000000032dd560: b.ne       #0x32e007c
0x00000000032dd564: ldr        w9, [x20, #0x10]
0x00000000032dd568: cbz        w9, #0x32e1f60
0x00000000032dd56c: ldr        w11, [x8]
0x00000000032dd570: ldr        x10, [x19, #0x30]
0x00000000032dd574: and        x11, x11, #0xfffffff0
0x00000000032dd578: add        x11, x10, x11
0x00000000032dd57c: ldr        d0, [x11, #8]
0x00000000032dd580: cmp        w9, #1
0x00000000032dd584: b.ls       #0x32e1f80
0x00000000032dd588: ldr        w8, [x8, #4]
0x00000000032dd58c: and        x8, x8, #0xfffffff0
0x00000000032dd590: add        x8, x10, x8
0x00000000032dd594: ldr        d1, [x8, #8]
0x00000000032dd598: fcmp       d0, d1
0x00000000032dd59c: fcsel      d0, d0, d1, gt
0x00000000032dd5a0: b          #0x32debac
0x00000000032dd5a4: ldr        w8, [x20, #0x10]
0x00000000032dd5a8: cbz        w8, #0x32e04b0
0x00000000032dd5ac: ldur       x8, [x20, #8]
0x00000000032dd5b0: ldr        w8, [x8]
0x00000000032dd5b4: and        w9, w8, #0xf
0x00000000032dd5b8: cmp        w9, #2
0x00000000032dd5bc: b.ne       #0x32e007c
0x00000000032dd5c0: ldr        w9, [x20, #0x10]
0x00000000032dd5c4: cbz        w9, #0x32e106c
0x00000000032dd5c8: and        w8, w8, #0xfffffff0
0x00000000032dd5cc: ldr        x9, [x19, #0x30]
0x00000000032dd5d0: add        x8, x9, x8
0x00000000032dd5d4: ldrsh      w1, [x8, #8]
0x00000000032dd5d8: b          #0x32e0118
0x00000000032dd5dc: ldr        w8, [x20, #0x10]
0x00000000032dd5e0: cbz        w8, #0x32e04c8
0x00000000032dd5e4: ldur       x8, [x20, #8]
0x00000000032dd5e8: ldr        w8, [x8]
0x00000000032dd5ec: and        w9, w8, #0xf
0x00000000032dd5f0: cmp        w9, #2
0x00000000032dd5f4: b.ne       #0x32e007c
0x00000000032dd5f8: ldr        w9, [x20, #0x10]
0x00000000032dd5fc: cbz        w9, #0x32e108c
0x00000000032dd600: and        w8, w8, #0xfffffff0
0x00000000032dd604: ldr        x9, [x19, #0x30]
0x00000000032dd608: add        x8, x9, x8
0x00000000032dd60c: ldr        d0, [x8, #8]
0x00000000032dd610: frinta     d0, d0
0x00000000032dd614: b          #0x32debac
0x00000000032dd618: ldr        w8, [x20, #0x10]
0x00000000032dd61c: cbz        w8, #0x32e04e0
0x00000000032dd620: ldur       x8, [x20, #8]
0x00000000032dd624: ldr        w8, [x8]
0x00000000032dd628: and        w9, w8, #0xf
0x00000000032dd62c: cmp        w9, #2
0x00000000032dd630: b.ne       #0x32e007c
0x00000000032dd634: ldr        w9, [x20, #0x10]
0x00000000032dd638: cbz        w9, #0x32e10ac
0x00000000032dd63c: and        w8, w8, #0xfffffff0
0x00000000032dd640: ldr        x9, [x19, #0x30]
0x00000000032dd644: add        x8, x9, x8
0x00000000032dd648: ldr        d0, [x8, #8]
0x00000000032dd64c: frintm     d0, d0
0x00000000032dd650: b          #0x32debac
0x00000000032dd654: ldr        w8, [x20, #0x10]
0x00000000032dd658: cbz        w8, #0x32e04f8
0x00000000032dd65c: ldur       x8, [x20, #8]
0x00000000032dd660: ldr        w9, [x8]
0x00000000032dd664: and        w9, w9, #0xf
0x00000000032dd668: cmp        w9, #2
0x00000000032dd66c: b.ne       #0x32e007c
0x00000000032dd670: ldr        w9, [x20, #0x10]
0x00000000032dd674: cmp        w9, #1
0x00000000032dd678: b.ls       #0x32e10cc
0x00000000032dd67c: ldr        w9, [x8, #4]
0x00000000032dd680: and        w9, w9, #0xf
0x00000000032dd684: cmp        w9, #2
0x00000000032dd688: b.ne       #0x32e007c
0x00000000032dd68c: ldr        w10, [x20, #0x10]
0x00000000032dd690: cbz        w10, #0x32e1fa8
0x00000000032dd694: ldr        w11, [x8]
0x00000000032dd698: ldr        x9, [x19, #0x30]
0x00000000032dd69c: and        x11, x11, #0xfffffff0
0x00000000032dd6a0: add        x11, x9, x11
0x00000000032dd6a4: ldr        x21, [x11, #8]
0x00000000032dd6a8: cmp        w10, #1
0x00000000032dd6ac: b.ls       #0x32e1fc8
0x00000000032dd6b0: ldr        w8, [x8, #4]
0x00000000032dd6b4: and        x8, x8, #0xfffffff0
0x00000000032dd6b8: add        x8, x9, x8
0x00000000032dd6bc: ldr        x8, [x8, #8]
0x00000000032dd6c0: cbz        x8, #0x32e007c
0x00000000032dd6c4: udiv       x1, x21, x8
0x00000000032dd6c8: b          #0x32df82c
0x00000000032dd6cc: ldr        w8, [x20, #0x10]
0x00000000032dd6d0: cbz        w8, #0x32e0510
0x00000000032dd6d4: ldur       x8, [x20, #8]
0x00000000032dd6d8: ldr        w8, [x8]
0x00000000032dd6dc: and        w9, w8, #0xf
0x00000000032dd6e0: cmp        w9, #2
0x00000000032dd6e4: b.ne       #0x32e007c
0x00000000032dd6e8: ldr        w9, [x20, #0x10]
0x00000000032dd6ec: cbz        w9, #0x32e10e8
0x00000000032dd6f0: and        w8, w8, #0xfffffff0
0x00000000032dd6f4: ldr        x9, [x19, #0x30]
0x00000000032dd6f8: add        x8, x9, x8
0x00000000032dd6fc: ldr        d0, [x8, #8]
0x00000000032dd700: fcvt       s0, d0
0x00000000032dd704: fcmp       s0, #0.0
0x00000000032dd708: fmov       s0, wzr
0x00000000032dd70c: fmov       s1, #-1.00000000
0x00000000032dd710: fcsel      s0, s1, s0, mi
0x00000000032dd714: fcvt       d0, s0
0x00000000032dd718: b          #0x32dd800
0x00000000032dd71c: ldr        w8, [x20, #0x10]
0x00000000032dd720: cbz        w8, #0x32e0528
0x00000000032dd724: ldur       x8, [x20, #8]
0x00000000032dd728: ldr        w9, [x8]
0x00000000032dd72c: and        w9, w9, #0xf
0x00000000032dd730: cmp        w9, #2
0x00000000032dd734: b.ne       #0x32e007c
0x00000000032dd738: ldr        w9, [x20, #0x10]
0x00000000032dd73c: cmp        w9, #1
0x00000000032dd740: b.ls       #0x32e1108
0x00000000032dd744: ldr        w9, [x8, #4]
0x00000000032dd748: and        w9, w9, #0xf
0x00000000032dd74c: cmp        w9, #2
0x00000000032dd750: b.ne       #0x32e007c
0x00000000032dd754: ldr        w10, [x20, #0x10]
0x00000000032dd758: cbz        w10, #0x32e1fe8
0x00000000032dd75c: ldr        w11, [x8]
0x00000000032dd760: ldr        x9, [x19, #0x30]
0x00000000032dd764: and        x11, x11, #0xfffffff0
0x00000000032dd768: add        x11, x9, x11
0x00000000032dd76c: ldr        x21, [x11, #8]
0x00000000032dd770: cmp        w10, #1
0x00000000032dd774: b.ls       #0x32e2008
0x00000000032dd778: ldr        w8, [x8, #4]
0x00000000032dd77c: and        x8, x8, #0xfffffff0
0x00000000032dd780: add        x8, x9, x8
0x00000000032dd784: ldr        x8, [x8, #8]
0x00000000032dd788: cbz        x8, #0x32e007c
0x00000000032dd78c: mov        x9, #-0x8000000000000000
0x00000000032dd790: cmp        x21, x9
0x00000000032dd794: ccmn       x8, #1, #0, eq
0x00000000032dd798: b.eq       #0x32e007c
0x00000000032dd79c: sdiv       x9, x21, x8
0x00000000032dd7a0: msub       x9, x9, x8, x21
0x00000000032dd7a4: eor        x10, x9, x8
0x00000000032dd7a8: and        x8, x8, x10, asr #63
0x00000000032dd7ac: add        x8, x8, x9
0x00000000032dd7b0: cmp        x9, #0
0x00000000032dd7b4: csel       x1, xzr, x8, eq
0x00000000032dd7b8: b          #0x32df82c
0x00000000032dd7bc: ldr        w8, [x20, #0x10]
0x00000000032dd7c0: cbz        w8, #0x32e0540
0x00000000032dd7c4: ldur       x8, [x20, #8]
0x00000000032dd7c8: ldr        w8, [x8]
0x00000000032dd7cc: and        w9, w8, #0xf
0x00000000032dd7d0: cmp        w9, #2
0x00000000032dd7d4: b.ne       #0x32e007c
0x00000000032dd7d8: ldr        w9, [x20, #0x10]
0x00000000032dd7dc: cbz        w9, #0x32e1124
0x00000000032dd7e0: and        w8, w8, #0xfffffff0
0x00000000032dd7e4: ldr        x9, [x19, #0x30]
0x00000000032dd7e8: add        x8, x9, x8
0x00000000032dd7ec: ldr        d0, [x8, #8]
0x00000000032dd7f0: fcmp       d0, #0.0
0x00000000032dd7f4: fmov       d0, xzr
0x00000000032dd7f8: fmov       d1, #-1.00000000
0x00000000032dd7fc: fcsel      d0, d1, d0, mi
0x00000000032dd800: fmov       d1, #1.00000000
0x00000000032dd804: fcsel      d0, d1, d0, gt
0x00000000032dd808: b          #0x32debac
0x00000000032dd80c: ldr        w8, [x20, #0x10]
0x00000000032dd810: cbz        w8, #0x32e0558
0x00000000032dd814: ldur       x8, [x20, #8]
0x00000000032dd818: ldr        w9, [x8]
0x00000000032dd81c: and        w9, w9, #0xf
0x00000000032dd820: cmp        w9, #2
0x00000000032dd824: b.ne       #0x32e007c
0x00000000032dd828: ldr        w9, [x20, #0x10]
0x00000000032dd82c: cmp        w9, #1
0x00000000032dd830: b.ls       #0x32e1144
0x00000000032dd834: ldr        w9, [x8, #4]
0x00000000032dd838: and        w9, w9, #0xf
0x00000000032dd83c: cmp        w9, #2
0x00000000032dd840: b.ne       #0x32e007c
0x00000000032dd844: ldr        w10, [x20, #0x10]
0x00000000032dd848: cbz        w10, #0x32e2028
0x00000000032dd84c: ldr        w11, [x8]
0x00000000032dd850: ldr        x9, [x19, #0x30]
0x00000000032dd854: and        x11, x11, #0xfffffff0
0x00000000032dd858: add        x11, x9, x11
0x00000000032dd85c: ldr        x21, [x11, #8]
0x00000000032dd860: cmp        w10, #1
0x00000000032dd864: b.ls       #0x32e2048
0x00000000032dd868: ldr        w8, [x8, #4]
0x00000000032dd86c: and        x8, x8, #0xfffffff0
0x00000000032dd870: add        x8, x9, x8
0x00000000032dd874: ldr        x8, [x8, #8]
0x00000000032dd878: cbz        x8, #0x32e007c
0x00000000032dd87c: mov        x9, #-0x8000000000000000
0x00000000032dd880: cmp        x21, x9
0x00000000032dd884: ccmn       x8, #1, #0, eq
0x00000000032dd888: b.eq       #0x32e007c
0x00000000032dd88c: sdiv       x9, x21, x8
0x00000000032dd890: msub       x1, x9, x8, x21
0x00000000032dd894: b          #0x32df82c
0x00000000032dd898: ldr        w8, [x20, #0x10]
0x00000000032dd89c: cbz        w8, #0x32e0570
0x00000000032dd8a0: ldur       x24, [x20, #8]
0x00000000032dd8a4: ldr        w8, [x24]
0x00000000032dd8a8: and        w8, w8, #0xf
0x00000000032dd8ac: cmp        w8, #2
0x00000000032dd8b0: b.ne       #0x32e007c
0x00000000032dd8b4: ldr        w8, [x20, #0x10]
0x00000000032dd8b8: cmp        w8, #1
0x00000000032dd8bc: b.ls       #0x32e1160
0x00000000032dd8c0: ldr        w8, [x24, #4]
0x00000000032dd8c4: and        w8, w8, #0xf
0x00000000032dd8c8: cmp        w8, #2
0x00000000032dd8cc: b.ne       #0x32e007c
0x00000000032dd8d0: ldr        w8, [x20, #0x10]
0x00000000032dd8d4: cbz        w8, #0x32e2068
0x00000000032dd8d8: ldr        w10, [x24]
0x00000000032dd8dc: ldr        x9, [x19, #0x30]
0x00000000032dd8e0: and        x10, x10, #0xfffffff0
0x00000000032dd8e4: add        x10, x9, x10
0x00000000032dd8e8: ldr        w21, [x10, #8]
0x00000000032dd8ec: cmp        w8, #1
0x00000000032dd8f0: b.ls       #0x32e2080
0x00000000032dd8f4: ldr        w10, [x24, #4]
0x00000000032dd8f8: and        x10, x10, #0xfffffff0
0x00000000032dd8fc: add        x9, x9, x10
0x00000000032dd900: ldr        w1, [x9, #8]
0x00000000032dd904: cmp        w8, #2
0x00000000032dd908: b.ls       #0x32e209c
0x00000000032dd90c: ldr        w8, [x24, #8]
0x00000000032dd910: ubfx       w2, w8, #4, #8
0x00000000032dd914: mov        x0, x21
0x00000000032dd918: bl         #0x32dc464
0x00000000032dd91c: cbnz       w0, #0x32df06c
0x00000000032dd920: mov        w8, #0x58
0x00000000032dd924: strb       w8, [sp, #0x190]
0x00000000032dd928: add        x21, sp, #0x190
0x00000000032dd92c: ldr        w8, [x20, #0x10]
0x00000000032dd930: cmp        w8, #3
0x00000000032dd934: b.ls       #0x32e2c80
0x00000000032dd938: ldr        w8, [x24, #0xc]
0x00000000032dd93c: stur       w8, [x29, #-0xac]
0x00000000032dd940: add        x0, x21, #8
0x00000000032dd944: sub        x1, x29, #0xac
0x00000000032dd948: mov        w2, #1
0x00000000032dd94c: bl         #0x32a0f3c
0x00000000032dd950: str        xzr, [sp, #0x1c0]
0x00000000032dd954: mov        w8, #0x80
0x00000000032dd958: strb       w8, [sp, #0x1c8]
0x00000000032dd95c: stur       wzr, [x26, #0x39]
0x00000000032dd960: add        x3, sp, #0x190
0x00000000032dd964: mov        x0, x19
0x00000000032dd968: mov        x1, x22
0x00000000032dd96c: mov        x2, x23
0x00000000032dd970: bl         #0x32dbf00
0x00000000032dd974: ldr        w8, [sp, #0x1a0]
0x00000000032dd978: cbz        w8, #0x32dd980
0x00000000032dd97c: str        wzr, [sp, #0x1a0]
0x00000000032dd980: ldr        x0, [sp, #0x198]
0x00000000032dd984: add        x8, sp, #0x190
0x00000000032dd988: b          #0x32e006c
0x00000000032dd98c: ldr        w8, [x20, #0x10]
0x00000000032dd990: cbz        w8, #0x32e0580
0x00000000032dd994: ldur       x8, [x20, #8]
0x00000000032dd998: ldr        w9, [x8]
0x00000000032dd99c: and        w9, w9, #0xf
0x00000000032dd9a0: cmp        w9, #2
0x00000000032dd9a4: b.ne       #0x32e007c
0x00000000032dd9a8: ldr        w9, [x20, #0x10]
0x00000000032dd9ac: cmp        w9, #1
0x00000000032dd9b0: b.ls       #0x32e1174
0x00000000032dd9b4: ldr        w9, [x8, #4]
0x00000000032dd9b8: and        w9, w9, #0xf
0x00000000032dd9bc: cmp        w9, #2
0x00000000032dd9c0: b.ne       #0x32e007c
0x00000000032dd9c4: ldr        w10, [x20, #0x10]
0x00000000032dd9c8: cbz        w10, #0x32e20b8
0x00000000032dd9cc: ldr        w11, [x8]
0x00000000032dd9d0: ldr        x9, [x19, #0x30]
0x00000000032dd9d4: and        x11, x11, #0xfffffff0
0x00000000032dd9d8: add        x11, x9, x11
0x00000000032dd9dc: ldr        x21, [x11, #8]
0x00000000032dd9e0: cmp        w10, #1
0x00000000032dd9e4: b.ls       #0x32e20d8
0x00000000032dd9e8: ldr        w8, [x8, #4]
0x00000000032dd9ec: and        x8, x8, #0xfffffff0
0x00000000032dd9f0: add        x8, x9, x8
0x00000000032dd9f4: ldr        x8, [x8, #8]
0x00000000032dd9f8: cbz        x8, #0x32e007c
0x00000000032dd9fc: mov        x9, #-0x8000000000000000
0x00000000032dda00: cmp        x21, x9
0x00000000032dda04: ccmn       x8, #1, #0, eq
0x00000000032dda08: b.eq       #0x32e007c
0x00000000032dda0c: sdiv       x1, x21, x8
0x00000000032dda10: b          #0x32df82c
0x00000000032dda14: ldr        w8, [x20, #0x10]
0x00000000032dda18: cbz        w8, #0x32e0598
0x00000000032dda1c: ldur       x8, [x20, #8]
0x00000000032dda20: ldr        w9, [x8]
0x00000000032dda24: and        w9, w9, #0xf
0x00000000032dda28: cmp        w9, #2
0x00000000032dda2c: b.ne       #0x32e007c
0x00000000032dda30: ldr        w9, [x20, #0x10]
0x00000000032dda34: cmp        w9, #1
0x00000000032dda38: b.ls       #0x32e1190
0x00000000032dda3c: ldr        w9, [x8, #4]
0x00000000032dda40: and        w9, w9, #0xf
0x00000000032dda44: cmp        w9, #2
0x00000000032dda48: b.ne       #0x32e007c
0x00000000032dda4c: ldr        w10, [x20, #0x10]
0x00000000032dda50: cbz        w10, #0x32e20f8
0x00000000032dda54: ldr        w11, [x8]
0x00000000032dda58: ldr        x9, [x19, #0x30]
0x00000000032dda5c: and        x11, x11, #0xfffffff0
0x00000000032dda60: add        x11, x9, x11
0x00000000032dda64: ldr        x21, [x11, #8]
0x00000000032dda68: cmp        w10, #1
0x00000000032dda6c: b.ls       #0x32e2118
0x00000000032dda70: ldr        w8, [x8, #4]
0x00000000032dda74: and        x8, x8, #0xfffffff0
0x00000000032dda78: add        x8, x9, x8
0x00000000032dda7c: ldr        x8, [x8, #8]
0x00000000032dda80: cbz        x8, #0x32e007c
0x00000000032dda84: mov        x9, #-0x8000000000000000
0x00000000032dda88: cmp        x21, x9
0x00000000032dda8c: ccmn       x8, #1, #0, eq
0x00000000032dda90: b.eq       #0x32e007c
0x00000000032dda94: sdiv       x9, x21, x8
0x00000000032dda98: eor        x10, x8, x21
0x00000000032dda9c: cmp        x10, #0
0x00000000032ddaa0: mul        x8, x9, x8
0x00000000032ddaa4: ccmp       x8, x21, #4, lt
0x00000000032ddaa8: cset       w8, ne
0x00000000032ddaac: sub        x1, x9, x8
0x00000000032ddab0: b          #0x32df82c
0x00000000032ddab4: ldr        w8, [x20, #0x10]
0x00000000032ddab8: cbz        w8, #0x32e05b0
0x00000000032ddabc: ldur       x8, [x20, #8]
0x00000000032ddac0: ldr        w9, [x8]
0x00000000032ddac4: and        w9, w9, #0xf
0x00000000032ddac8: cmp        w9, #2
0x00000000032ddacc: b.ne       #0x32e007c
0x00000000032ddad0: ldr        w9, [x20, #0x10]
0x00000000032ddad4: cmp        w9, #1
0x00000000032ddad8: b.ls       #0x32e11ac
0x00000000032ddadc: ldr        w9, [x8, #4]
0x00000000032ddae0: and        w9, w9, #0xf
0x00000000032ddae4: cmp        w9, #2
0x00000000032ddae8: b.ne       #0x32e007c
0x00000000032ddaec: ldr        w9, [x20, #0x10]
0x00000000032ddaf0: cbz        w9, #0x32e2138
0x00000000032ddaf4: ldr        w11, [x8]
0x00000000032ddaf8: ldr        x10, [x19, #0x30]
0x00000000032ddafc: and        x11, x11, #0xfffffff0
0x00000000032ddb00: add        x11, x10, x11
0x00000000032ddb04: ldr        x21, [x11, #8]
0x00000000032ddb08: cmp        w9, #1
0x00000000032ddb0c: b.ls       #0x32e2158
0x00000000032ddb10: ldr        w8, [x8, #4]
0x00000000032ddb14: and        x8, x8, #0xfffffff0
0x00000000032ddb18: add        x8, x10, x8
0x00000000032ddb1c: ldr        x8, [x8, #8]
0x00000000032ddb20: sub        x1, x21, x8
0x00000000032ddb24: b          #0x32df82c
0x00000000032ddb28: ldr        w8, [x20, #0x10]
0x00000000032ddb2c: cbz        w8, #0x32e05c8
0x00000000032ddb30: ldur       x8, [x20, #8]
0x00000000032ddb34: ldr        w9, [x8]
0x00000000032ddb38: and        w9, w9, #0xf
0x00000000032ddb3c: cmp        w9, #2
0x00000000032ddb40: b.ne       #0x32e007c
0x00000000032ddb44: ldr        w9, [x20, #0x10]
0x00000000032ddb48: cmp        w9, #1
0x00000000032ddb4c: b.ls       #0x32e11c8
0x00000000032ddb50: ldr        w9, [x8, #4]
0x00000000032ddb54: and        w9, w9, #0xf
0x00000000032ddb58: cmp        w9, #2
0x00000000032ddb5c: b.ne       #0x32e007c
0x00000000032ddb60: ldr        w9, [x20, #0x10]
0x00000000032ddb64: cbz        w9, #0x32e2178
0x00000000032ddb68: ldr        w11, [x8]
0x00000000032ddb6c: ldr        x10, [x19, #0x30]
0x00000000032ddb70: and        x11, x11, #0xfffffff0
0x00000000032ddb74: add        x11, x10, x11
0x00000000032ddb78: ldr        w21, [x11, #8]
0x00000000032ddb7c: cmp        w9, #1
0x00000000032ddb80: b.ls       #0x32e2198
0x00000000032ddb84: ldr        w8, [x8, #4]
0x00000000032ddb88: and        x8, x8, #0xfffffff0
0x00000000032ddb8c: add        x8, x10, x8
0x00000000032ddb90: ldr        w8, [x8, #8]
0x00000000032ddb94: sub        w1, w21, w8
0x00000000032ddb98: b          #0x32e0118
0x00000000032ddb9c: ldr        w8, [x20, #0x10]
0x00000000032ddba0: cbz        w8, #0x32e05e0
0x00000000032ddba4: ldur       x8, [x20, #8]
0x00000000032ddba8: ldr        w9, [x8]
0x00000000032ddbac: and        w9, w9, #0xf
0x00000000032ddbb0: cmp        w9, #2
0x00000000032ddbb4: b.ne       #0x32e007c
0x00000000032ddbb8: ldr        w9, [x20, #0x10]
0x00000000032ddbbc: cmp        w9, #1
0x00000000032ddbc0: b.ls       #0x32e11e4
0x00000000032ddbc4: ldr        w9, [x8, #4]
0x00000000032ddbc8: and        w9, w9, #0xf
0x00000000032ddbcc: cmp        w9, #2
0x00000000032ddbd0: b.ne       #0x32e007c
0x00000000032ddbd4: ldr        w9, [x20, #0x10]
0x00000000032ddbd8: cbz        w9, #0x32e21b8
0x00000000032ddbdc: ldr        w11, [x8]
0x00000000032ddbe0: ldr        x10, [x19, #0x30]
0x00000000032ddbe4: and        x11, x11, #0xfffffff0
0x00000000032ddbe8: add        x11, x10, x11
0x00000000032ddbec: ldr        d0, [x11, #8]
0x00000000032ddbf0: fcvt       s0, d0
0x00000000032ddbf4: cmp        w9, #1
0x00000000032ddbf8: b.ls       #0x32e21d8
0x00000000032ddbfc: ldr        w8, [x8, #4]
0x00000000032ddc00: and        x8, x8, #0xfffffff0
0x00000000032ddc04: add        x8, x10, x8
0x00000000032ddc08: ldr        d1, [x8, #8]
0x00000000032ddc0c: fcvt       s1, d1
0x00000000032ddc10: fadd       s0, s0, s1
0x00000000032ddc14: b          #0x32deba8
0x00000000032ddc18: ldr        w8, [x20, #0x10]
0x00000000032ddc1c: cbz        w8, #0x32e05f8
0x00000000032ddc20: ldur       x8, [x20, #8]
0x00000000032ddc24: ldr        w9, [x8]
0x00000000032ddc28: and        w9, w9, #0xf
0x00000000032ddc2c: cmp        w9, #2
0x00000000032ddc30: b.ne       #0x32e007c
0x00000000032ddc34: ldr        w9, [x20, #0x10]
0x00000000032ddc38: cmp        w9, #1
0x00000000032ddc3c: b.ls       #0x32e1200
0x00000000032ddc40: ldr        w9, [x8, #4]
0x00000000032ddc44: and        w9, w9, #0xf
0x00000000032ddc48: cmp        w9, #2
0x00000000032ddc4c: b.ne       #0x32e007c
0x00000000032ddc50: ldr        w9, [x20, #0x10]
0x00000000032ddc54: cbz        w9, #0x32e2200
0x00000000032ddc58: ldr        w11, [x8]
0x00000000032ddc5c: ldr        x10, [x19, #0x30]
0x00000000032ddc60: and        x11, x11, #0xfffffff0
0x00000000032ddc64: add        x11, x10, x11
0x00000000032ddc68: ldr        d0, [x11, #8]
0x00000000032ddc6c: fcvt       s0, d0
0x00000000032ddc70: cmp        w9, #1
0x00000000032ddc74: b.ls       #0x32e2220
0x00000000032ddc78: ldr        w8, [x8, #4]
0x00000000032ddc7c: and        x8, x8, #0xfffffff0
0x00000000032ddc80: add        x8, x10, x8
0x00000000032ddc84: ldr        d1, [x8, #8]
0x00000000032ddc88: fcvt       s1, d1
0x00000000032ddc8c: fmul       s0, s0, s1
0x00000000032ddc90: b          #0x32deba8
0x00000000032ddc94: ldr        w8, [x20, #0x10]
0x00000000032ddc98: cbz        w8, #0x32e0610
0x00000000032ddc9c: ldur       x8, [x20, #8]
0x00000000032ddca0: ldr        w8, [x8]
0x00000000032ddca4: and        w9, w8, #0xf
0x00000000032ddca8: cmp        w9, #2
0x00000000032ddcac: b.ne       #0x32e007c
0x00000000032ddcb0: ldr        w9, [x20, #0x10]
0x00000000032ddcb4: cbz        w9, #0x32e121c
0x00000000032ddcb8: and        w8, w8, #0xfffffff0
0x00000000032ddcbc: ldr        x9, [x19, #0x30]
0x00000000032ddcc0: add        x8, x9, x8
0x00000000032ddcc4: ldr        d0, [x8, #8]
0x00000000032ddcc8: fneg       d0, d0
0x00000000032ddccc: b          #0x32debac
0x00000000032ddcd0: ldr        w8, [x20, #0x10]
0x00000000032ddcd4: cbz        w8, #0x32e0628
0x00000000032ddcd8: ldur       x8, [x20, #8]
0x00000000032ddcdc: ldr        w9, [x8]
0x00000000032ddce0: and        w9, w9, #0xf
0x00000000032ddce4: cmp        w9, #2
0x00000000032ddce8: b.ne       #0x32e007c
0x00000000032ddcec: ldr        w9, [x20, #0x10]
0x00000000032ddcf0: cmp        w9, #1
0x00000000032ddcf4: b.ls       #0x32e123c
0x00000000032ddcf8: ldr        w9, [x8, #4]
0x00000000032ddcfc: and        w9, w9, #0xf
0x00000000032ddd00: cmp        w9, #2
0x00000000032ddd04: b.ne       #0x32e007c
0x00000000032ddd08: ldr        w9, [x20, #0x10]
0x00000000032ddd0c: cbz        w9, #0x32e2248
0x00000000032ddd10: ldr        w11, [x8]
0x00000000032ddd14: ldr        x10, [x19, #0x30]
0x00000000032ddd18: and        x11, x11, #0xfffffff0
0x00000000032ddd1c: add        x11, x10, x11
0x00000000032ddd20: ldr        x21, [x11, #8]
0x00000000032ddd24: cmp        w9, #1
0x00000000032ddd28: b.ls       #0x32e2268
0x00000000032ddd2c: ldr        w8, [x8, #4]
0x00000000032ddd30: and        x8, x8, #0xfffffff0
0x00000000032ddd34: add        x8, x10, x8
0x00000000032ddd38: ldr        x8, [x8, #8]
0x00000000032ddd3c: mul        x1, x8, x21
0x00000000032ddd40: b          #0x32df82c
0x00000000032ddd44: ldr        w8, [x20, #0x10]
0x00000000032ddd48: cbz        w8, #0x32e0640
0x00000000032ddd4c: ldur       x8, [x20, #8]
0x00000000032ddd50: ldr        w8, [x8]
0x00000000032ddd54: and        w9, w8, #0xf
0x00000000032ddd58: cmp        w9, #2
0x00000000032ddd5c: b.ne       #0x32e007c
0x00000000032ddd60: ldr        w9, [x20, #0x10]
0x00000000032ddd64: cbz        w9, #0x32e1258
0x00000000032ddd68: and        w8, w8, #0xfffffff0
0x00000000032ddd6c: ldr        x9, [x19, #0x30]
0x00000000032ddd70: add        x8, x9, x8
0x00000000032ddd74: ldrsb      w1, [x8, #8]
0x00000000032ddd78: b          #0x32e0118
0x00000000032ddd7c: ldr        w8, [x20, #0x10]
0x00000000032ddd80: cbz        w8, #0x32e0658
0x00000000032ddd84: ldur       x8, [x20, #8]
0x00000000032ddd88: ldr        w9, [x8]
0x00000000032ddd8c: and        w9, w9, #0xf
0x00000000032ddd90: cmp        w9, #2
0x00000000032ddd94: b.ne       #0x32e007c
0x00000000032ddd98: ldr        w9, [x20, #0x10]
0x00000000032ddd9c: cmp        w9, #1
0x00000000032ddda0: b.ls       #0x32e1278
0x00000000032ddda4: ldr        w9, [x8, #4]
0x00000000032ddda8: and        w9, w9, #0xf
0x00000000032dddac: cmp        w9, #2
0x00000000032dddb0: b.ne       #0x32e007c
0x00000000032dddb4: ldr        w9, [x20, #0x10]
0x00000000032dddb8: cbz        w9, #0x32e2288
0x00000000032dddbc: ldr        w11, [x8]
0x00000000032dddc0: ldr        x10, [x19, #0x30]
0x00000000032dddc4: and        x11, x11, #0xfffffff0
0x00000000032dddc8: add        x11, x10, x11
0x00000000032dddcc: ldr        d0, [x11, #8]
0x00000000032dddd0: cmp        w9, #1
0x00000000032dddd4: b.ls       #0x32e22a8
0x00000000032dddd8: ldr        w8, [x8, #4]
0x00000000032ddddc: and        x8, x8, #0xfffffff0
0x00000000032ddde0: add        x8, x10, x8
0x00000000032ddde4: ldr        d1, [x8, #8]
0x00000000032ddde8: fdiv       d2, d0, d1
0x00000000032dddec: frintm     d2, d2
0x00000000032dddf0: fmul       d1, d1, d2
0x00000000032dddf4: b          #0x32de540
0x00000000032dddf8: ldr        w8, [x20, #0x10]
0x00000000032dddfc: cbz        w8, #0x32e0670
0x00000000032dde00: ldur       x8, [x20, #8]
0x00000000032dde04: ldr        w9, [x8]
0x00000000032dde08: and        w9, w9, #0xf
0x00000000032dde0c: cmp        w9, #2
0x00000000032dde10: b.ne       #0x32e007c
0x00000000032dde14: ldr        w9, [x20, #0x10]
0x00000000032dde18: cmp        w9, #1
0x00000000032dde1c: b.ls       #0x32e1294
0x00000000032dde20: ldr        w9, [x8, #4]
0x00000000032dde24: and        w9, w9, #0xf
0x00000000032dde28: cmp        w9, #2
0x00000000032dde2c: b.ne       #0x32e007c
0x00000000032dde30: ldr        w10, [x20, #0x10]
0x00000000032dde34: cbz        w10, #0x32e22d0
0x00000000032dde38: ldr        w11, [x8]
0x00000000032dde3c: ldr        x9, [x19, #0x30]
0x00000000032dde40: and        x11, x11, #0xfffffff0
0x00000000032dde44: add        x11, x9, x11
0x00000000032dde48: ldr        x21, [x11, #8]
0x00000000032dde4c: cmp        w10, #1
0x00000000032dde50: b.ls       #0x32e22e8
0x00000000032dde54: ldr        w10, [x8, #4]
0x00000000032dde58: and        x10, x10, #0xfffffff0
0x00000000032dde5c: add        x9, x9, x10
0x00000000032dde60: ldr        x9, [x9, #8]
0x00000000032dde64: cbz        x9, #0x32dde78
0x00000000032dde68: mov        x10, #-0x8000000000000000
0x00000000032dde6c: cmp        x21, x10
0x00000000032dde70: ccmn       x9, #1, #0, eq
0x00000000032dde74: b.ne       #0x32df06c
0x00000000032dde78: mov        w9, #0x58
0x00000000032dde7c: strb       w9, [sp, #0x150]
0x00000000032dde80: add        x21, sp, #0x150
0x00000000032dde84: ldr        w9, [x20, #0x10]
0x00000000032dde88: cmp        w9, #2
0x00000000032dde8c: b.ls       #0x32e2b38
0x00000000032dde90: ldr        w8, [x8, #8]
0x00000000032dde94: stur       w8, [x29, #-0xac]
0x00000000032dde98: add        x0, x21, #8
0x00000000032dde9c: sub        x1, x29, #0xac
0x00000000032ddea0: mov        w2, #1
0x00000000032ddea4: bl         #0x32a0f3c
0x00000000032ddea8: str        xzr, [sp, #0x180]
0x00000000032ddeac: mov        w8, #0x80
0x00000000032ddeb0: strb       w8, [sp, #0x188]
0x00000000032ddeb4: stur       wzr, [x25, #0xf9]
0x00000000032ddeb8: add        x3, sp, #0x150
0x00000000032ddebc: mov        x0, x19
0x00000000032ddec0: mov        x1, x22
0x00000000032ddec4: mov        x2, x23
0x00000000032ddec8: bl         #0x32dbf00
0x00000000032ddecc: ldr        w8, [sp, #0x160]
0x00000000032dded0: cbz        w8, #0x32dded8
0x00000000032dded4: str        wzr, [sp, #0x160]
0x00000000032dded8: ldr        x0, [sp, #0x158]
0x00000000032ddedc: add        x8, sp, #0x150
0x00000000032ddee0: b          #0x32e006c
0x00000000032ddee4: ldr        w8, [x20, #0x10]
0x00000000032ddee8: cmp        w8, #2
0x00000000032ddeec: b.ls       #0x32e0680
0x00000000032ddef0: ldur       x21, [x20, #8]
0x00000000032ddef4: ldr        w9, [x21, #8]
0x00000000032ddef8: and        w9, w9, #0xf
0x00000000032ddefc: cmp        w9, #2
0x00000000032ddf00: b.ne       #0x32df610
0x00000000032ddf04: cmp        w8, #3
0x00000000032ddf08: b.ls       #0x32e12a8
0x00000000032ddf0c: ldr        w9, [x21, #0xc]
0x00000000032ddf10: and        w9, w9, #0xf
0x00000000032ddf14: cmp        w9, #2
0x00000000032ddf18: b.ne       #0x32df610
0x00000000032ddf1c: cmp        w8, #2
0x00000000032ddf20: b.ls       #0x32e2300
0x00000000032ddf24: ldr        w10, [x21, #8]
0x00000000032ddf28: ldr        x9, [x19, #0x30]
0x00000000032ddf2c: and        x10, x10, #0xfffffff0
0x00000000032ddf30: add        x10, x9, x10
0x00000000032ddf34: ldr        d0, [x10, #8]
0x00000000032ddf38: cmp        w8, #3
0x00000000032ddf3c: b.ls       #0x32e2318
0x00000000032ddf40: ldr        w8, [x21, #0xc]
0x00000000032ddf44: and        x8, x8, #0xfffffff0
0x00000000032ddf48: add        x8, x9, x8
0x00000000032ddf4c: ldr        d1, [x8, #8]
0x00000000032ddf50: ldr        w8, [x20, #0x10]
0x00000000032ddf54: fcmp       d0, d1
0x00000000032ddf58: b.ne       #0x32dfd6c
0x00000000032ddf5c: cmp        w8, #1
0x00000000032ddf60: b.ls       #0x32e2b7c
0x00000000032ddf64: add        x21, x21, #4
0x00000000032ddf68: b          #0x32dfd70
0x00000000032ddf6c: ldr        w8, [x20, #0x10]
0x00000000032ddf70: cbz        w8, #0x32e06ac
0x00000000032ddf74: ldur       x8, [x20, #8]
0x00000000032ddf78: ldr        w9, [x8]
0x00000000032ddf7c: and        w9, w9, #0xf
0x00000000032ddf80: cmp        w9, #2
0x00000000032ddf84: b.ne       #0x32e007c
0x00000000032ddf88: ldr        w9, [x20, #0x10]
0x00000000032ddf8c: cmp        w9, #1
0x00000000032ddf90: b.ls       #0x32e12dc
0x00000000032ddf94: ldr        w9, [x8, #4]
0x00000000032ddf98: and        w9, w9, #0xf
0x00000000032ddf9c: cmp        w9, #2
0x00000000032ddfa0: b.ne       #0x32e007c
0x00000000032ddfa4: ldr        w9, [x20, #0x10]
0x00000000032ddfa8: cbz        w9, #0x32e2378
0x00000000032ddfac: ldr        w11, [x8]
0x00000000032ddfb0: ldr        x10, [x19, #0x30]
0x00000000032ddfb4: and        x11, x11, #0xfffffff0
0x00000000032ddfb8: add        x11, x10, x11
0x00000000032ddfbc: ldr        w22, [x11, #8]
0x00000000032ddfc0: cmp        w9, #1
0x00000000032ddfc4: b.ls       #0x32e2398
0x00000000032ddfc8: mov        x21, x0
0x00000000032ddfcc: ldr        w11, [x8, #4]
0x00000000032ddfd0: and        x11, x11, #0xfffffff0
0x00000000032ddfd4: add        x10, x10, x11
0x00000000032ddfd8: ldr        w23, [x10, #8]
0x00000000032ddfdc: cmp        w9, #2
0x00000000032ddfe0: b.ls       #0x32e23bc
0x00000000032ddfe4: ldr        w8, [x8, #8]
0x00000000032ddfe8: ubfx       w2, w8, #4, #8
0x00000000032ddfec: mov        x0, x22
0x00000000032ddff0: mov        x1, x23
0x00000000032ddff4: bl         #0x32dc464
0x00000000032ddff8: cbz        w0, #0x32de2cc
0x00000000032ddffc: mov        x0, x21
0x00000000032de000: b          #0x32dfef4
0x00000000032de004: ldr        w8, [x20, #0x10]
0x00000000032de008: cbz        w8, #0x32e06c4
0x00000000032de00c: ldur       x8, [x20, #8]
0x00000000032de010: ldr        w9, [x8]
0x00000000032de014: and        w9, w9, #0xf
0x00000000032de018: cmp        w9, #2
0x00000000032de01c: b.ne       #0x32e007c
0x00000000032de020: ldr        w9, [x20, #0x10]
0x00000000032de024: cmp        w9, #1
0x00000000032de028: b.ls       #0x32e12f8
0x00000000032de02c: ldr        w9, [x8, #4]
0x00000000032de030: and        w9, w9, #0xf
0x00000000032de034: cmp        w9, #2
0x00000000032de038: b.ne       #0x32e007c
0x00000000032de03c: ldr        w9, [x20, #0x10]
0x00000000032de040: cbz        w9, #0x32e23d0
0x00000000032de044: ldr        w11, [x8]
0x00000000032de048: ldr        x10, [x19, #0x30]
0x00000000032de04c: and        x11, x11, #0xfffffff0
0x00000000032de050: add        x11, x10, x11
0x00000000032de054: ldr        x21, [x11, #8]
0x00000000032de058: cmp        w9, #1
0x00000000032de05c: b.ls       #0x32e23f0
0x00000000032de060: ldr        w8, [x8, #4]
0x00000000032de064: and        x8, x8, #0xfffffff0
0x00000000032de068: add        x8, x10, x8
0x00000000032de06c: ldr        x8, [x8, #8]
0x00000000032de070: add        x1, x8, x21
0x00000000032de074: b          #0x32df82c
0x00000000032de078: ldr        w8, [x20, #0x10]
0x00000000032de07c: cmp        w8, #4
0x00000000032de080: b.ls       #0x32e06dc
0x00000000032de084: ldr        x8, [x20, #8]
0x00000000032de088: ldr        w9, [x20, #0x10]
0x00000000032de08c: ldrh       w10, [x8, #0x10]
0x00000000032de090: tst        w10, #0xff0
0x00000000032de094: b.eq       #0x32df884
0x00000000032de098: cbz        w9, #0x32e0bc4
0x00000000032de09c: ldr        w10, [x8]
0x00000000032de0a0: and        w11, w10, #0xf
0x00000000032de0a4: cmp        w11, #2
0x00000000032de0a8: b.ne       #0x32de0e4
0x00000000032de0ac: cbz        w9, #0x32e1954
0x00000000032de0b0: and        w11, w10, #0xfffffff0
0x00000000032de0b4: ldr        x10, [x19, #0x30]
0x00000000032de0b8: add        x11, x10, x11
0x00000000032de0bc: ldrb       w21, [x11, #8]
0x00000000032de0c0: cmp        w9, #1
0x00000000032de0c4: b.ls       #0x32e1978
0x00000000032de0c8: ldr        w9, [x8, #4]
0x00000000032de0cc: and        x9, x9, #0xfffffff0
0x00000000032de0d0: add        x9, x10, x9
0x00000000032de0d4: ldrb       w9, [x9, #8]
0x00000000032de0d8: cmp        w21, w9
0x00000000032de0dc: b.ne       #0x32dfef4
0x00000000032de0e0: ldr        w9, [x20, #0x10]
0x00000000032de0e4: cmp        w9, #2
0x00000000032de0e8: b.ls       #0x32e1788
0x00000000032de0ec: ldr        w9, [x8, #8]
0x00000000032de0f0: and        w9, w9, #0xf
0x00000000032de0f4: cmp        w9, #2
0x00000000032de0f8: b.ne       #0x32e007c
0x00000000032de0fc: ldr        w9, [x20, #0x10]
0x00000000032de100: cmp        w9, #3
0x00000000032de104: b.ls       #0x32e2a24
0x00000000032de108: ldr        w9, [x8, #0xc]
0x00000000032de10c: and        w9, w9, #0xf
0x00000000032de110: cmp        w9, #2
0x00000000032de114: b.ne       #0x32e007c
0x00000000032de118: ldr        w9, [x20, #0x10]
0x00000000032de11c: cbz        w9, #0x32e2d20
0x00000000032de120: ldr        w21, [x8]
0x00000000032de124: cmp        w9, #1
0x00000000032de128: b.ls       #0x32e2d40
0x00000000032de12c: ldr        w9, [x8, #4]
0x00000000032de130: lsr        x10, x9, #4
0x00000000032de134: ldr        x9, [x19, #0x30]
0x00000000032de138: add        x11, x9, x10, lsl #4
0x00000000032de13c: ldrb       w12, [x11, #8]
0x00000000032de140: ldr        w11, [x20, #0x10]
0x00000000032de144: cmp        w12, #1
0x00000000032de148: b.ne       #0x32dfe38
0x00000000032de14c: cmp        w11, #2
0x00000000032de150: b.ls       #0x32e2e74
0x00000000032de154: ldr        w10, [x8, #8]
0x00000000032de158: and        x10, x10, #0xfffffff0
0x00000000032de15c: add        x10, x9, x10
0x00000000032de160: ldr        w25, [x10, #8]
0x00000000032de164: cmp        w11, #3
0x00000000032de168: b.ls       #0x32e2e98
0x00000000032de16c: ldr        w10, [x8, #0xc]
0x00000000032de170: and        x10, x10, #0xfffffff0
0x00000000032de174: add        x9, x9, x10
0x00000000032de178: ldr        w9, [x9, #8]
0x00000000032de17c: cmp        w25, w9
0x00000000032de180: b.eq       #0x32dffdc
0x00000000032de184: b          #0x32dfef4
0x00000000032de188: ldr        w8, [x20, #0x10]
0x00000000032de18c: cbz        w8, #0x32e06f4
0x00000000032de190: ldur       x8, [x20, #8]
0x00000000032de194: ldr        w8, [x8]
0x00000000032de198: and        w9, w8, #0xf
0x00000000032de19c: cmp        w9, #2
0x00000000032de1a0: b.ne       #0x32e007c
0x00000000032de1a4: ldr        w9, [x20, #0x10]
0x00000000032de1a8: cbz        w9, #0x32e1314
0x00000000032de1ac: and        w8, w8, #0xfffffff0
0x00000000032de1b0: ldr        x9, [x19, #0x30]
0x00000000032de1b4: add        x8, x9, x8
0x00000000032de1b8: ldr        d0, [x8, #8]
0x00000000032de1bc: frintp     d0, d0
0x00000000032de1c0: b          #0x32debac
0x00000000032de1c4: ldr        w8, [x20, #0x10]
0x00000000032de1c8: cbz        w8, #0x32e070c
0x00000000032de1cc: ldur       x8, [x20, #8]
0x00000000032de1d0: ldr        w8, [x8]
0x00000000032de1d4: and        w9, w8, #0xf
0x00000000032de1d8: cmp        w9, #2
0x00000000032de1dc: b.ne       #0x32e007c
0x00000000032de1e0: ldr        w9, [x20, #0x10]
0x00000000032de1e4: cbz        w9, #0x32e1334
0x00000000032de1e8: and        w8, w8, #0xfffffff0
0x00000000032de1ec: ldr        x9, [x19, #0x30]
0x00000000032de1f0: add        x8, x9, x8
0x00000000032de1f4: ldr        x8, [x8, #8]
0x00000000032de1f8: mvn        x1, x8
0x00000000032de1fc: b          #0x32df82c
0x00000000032de200: ldr        w8, [x20, #0x10]
0x00000000032de204: cbz        w8, #0x32e0724
0x00000000032de208: ldur       x8, [x20, #8]
0x00000000032de20c: ldr        w8, [x8]
0x00000000032de210: and        w9, w8, #0xf
0x00000000032de214: cmp        w9, #2
0x00000000032de218: b.ne       #0x32e007c
0x00000000032de21c: ldr        w9, [x20, #0x10]
0x00000000032de220: cbz        w9, #0x32e1354
0x00000000032de224: and        w8, w8, #0xfffffff0
0x00000000032de228: ldr        x9, [x19, #0x30]
0x00000000032de22c: add        x8, x9, x8
0x00000000032de230: ldr        x8, [x8, #8]
0x00000000032de234: rev        x1, x8
0x00000000032de238: b          #0x32df82c
0x00000000032de23c: ldr        w8, [x20, #0x10]
0x00000000032de240: cbz        w8, #0x32e073c
0x00000000032de244: ldur       x8, [x20, #8]
0x00000000032de248: ldr        w9, [x8]
0x00000000032de24c: and        w9, w9, #0xf
0x00000000032de250: cmp        w9, #2
0x00000000032de254: b.ne       #0x32e007c
0x00000000032de258: ldr        w9, [x20, #0x10]
0x00000000032de25c: cmp        w9, #1
0x00000000032de260: b.ls       #0x32e1374
0x00000000032de264: ldr        w9, [x8, #4]
0x00000000032de268: and        w9, w9, #0xf
0x00000000032de26c: cmp        w9, #2
0x00000000032de270: b.ne       #0x32e007c
0x00000000032de274: ldr        w9, [x20, #0x10]
0x00000000032de278: cbz        w9, #0x32e2410
0x00000000032de27c: ldr        w11, [x8]
0x00000000032de280: ldr        x10, [x19, #0x30]
0x00000000032de284: and        x11, x11, #0xfffffff0
0x00000000032de288: add        x11, x10, x11
0x00000000032de28c: ldr        x22, [x11, #8]
0x00000000032de290: cmp        w9, #1
0x00000000032de294: b.ls       #0x32e2430
0x00000000032de298: mov        x21, x0
0x00000000032de29c: ldr        w11, [x8, #4]
0x00000000032de2a0: and        x11, x11, #0xfffffff0
0x00000000032de2a4: add        x10, x10, x11
0x00000000032de2a8: ldr        x23, [x10, #8]
0x00000000032de2ac: cmp        w9, #2
0x00000000032de2b0: b.ls       #0x32e2454
0x00000000032de2b4: ldr        w8, [x8, #8]
0x00000000032de2b8: ubfx       w2, w8, #4, #8
0x00000000032de2bc: mov        x0, x22
0x00000000032de2c0: mov        x1, x23
0x00000000032de2c4: bl         #0x32dc508
0x00000000032de2c8: cbnz       w0, #0x32ddffc
0x00000000032de2cc: mov        x0, x21
0x00000000032de2d0: b          #0x32e0114
0x00000000032de2d4: ldr        w8, [x20, #0x10]
0x00000000032de2d8: cbz        w8, #0x32e0754
0x00000000032de2dc: ldur       x8, [x20, #8]
0x00000000032de2e0: ldr        w8, [x8]
0x00000000032de2e4: and        w9, w8, #0xf
0x00000000032de2e8: cmp        w9, #2
0x00000000032de2ec: b.ne       #0x32e007c
0x00000000032de2f0: ldr        w9, [x20, #0x10]
0x00000000032de2f4: cbz        w9, #0x32e1390
0x00000000032de2f8: and        w8, w8, #0xfffffff0
0x00000000032de2fc: ldr        x9, [x19, #0x30]
0x00000000032de300: add        x8, x9, x8
0x00000000032de304: ldr        d0, [x8, #8]
0x00000000032de308: fcvt       s0, d0
0x00000000032de30c: frintp     s0, s0
0x00000000032de310: b          #0x32deba8
0x00000000032de314: ldr        w8, [x20, #0x10]
0x00000000032de318: cbz        w8, #0x32e076c
0x00000000032de31c: ldur       x8, [x20, #8]
0x00000000032de320: ldr        w9, [x8]
0x00000000032de324: and        w10, w9, #0xf
0x00000000032de328: cmp        w10, #2
0x00000000032de32c: b.ne       #0x32e007c
0x00000000032de330: ldr        w10, [x20, #0x10]
0x00000000032de334: cbz        w10, #0x32e13b0
0x00000000032de338: and        w9, w9, #0xfffffff0
0x00000000032de33c: ldr        x10, [x19, #0x30]
0x00000000032de340: add        x9, x10, x9
0x00000000032de344: ldr        d0, [x9, #8]
0x00000000032de348: mov        x9, #-0x3e20000000000000
0x00000000032de34c: fmov       d1, x9
0x00000000032de350: fcmp       d0, d1
0x00000000032de354: b.lt       #0x32df970
0x00000000032de358: adrp       x9, #0x4bef000
0x00000000032de35c: ldr        d1, [x9, #0x5d8]
0x00000000032de360: fcmp       d0, d1
0x00000000032de364: b.hi       #0x32df970
0x00000000032de368: fcvtzs     w1, d0
0x00000000032de36c: scvtf      d1, w1
0x00000000032de370: fcmp       d0, d1
0x00000000032de374: b.eq       #0x32e0118
0x00000000032de378: mov        w9, #0x58
0x00000000032de37c: strb       w9, [sp, #0x310]
0x00000000032de380: add        x24, sp, #0x310
0x00000000032de384: ldr        w9, [x20, #0x10]
0x00000000032de388: cmp        w9, #1
0x00000000032de38c: b.ls       #0x32e2d84
0x00000000032de390: ldr        w8, [x8, #4]
0x00000000032de394: stur       w8, [x29, #-0xac]
0x00000000032de398: add        x0, x24, #8
0x00000000032de39c: sub        x1, x29, #0xac
0x00000000032de3a0: mov        w2, #1
0x00000000032de3a4: bl         #0x32a0f3c
0x00000000032de3a8: str        xzr, [sp, #0x340]
0x00000000032de3ac: mov        w8, #0x80
0x00000000032de3b0: strb       w8, [sp, #0x348]
0x00000000032de3b4: stur       wzr, [x21, #0xb9]
0x00000000032de3b8: add        x3, sp, #0x310
0x00000000032de3bc: mov        x0, x19
0x00000000032de3c0: mov        x1, x22
0x00000000032de3c4: mov        x2, x23
0x00000000032de3c8: bl         #0x32dbf00
0x00000000032de3cc: ldr        w8, [sp, #0x320]
0x00000000032de3d0: cbz        w8, #0x32de3d8
0x00000000032de3d4: str        wzr, [sp, #0x320]
0x00000000032de3d8: ldr        x0, [sp, #0x318]
0x00000000032de3dc: add        x8, sp, #0x310
0x00000000032de3e0: b          #0x32e006c
0x00000000032de3e4: ldr        w8, [x20, #0x10]
0x00000000032de3e8: cbz        w8, #0x32e0784
0x00000000032de3ec: ldur       x8, [x20, #8]
0x00000000032de3f0: ldr        w9, [x8]
0x00000000032de3f4: and        w9, w9, #0xf
0x00000000032de3f8: cmp        w9, #2
0x00000000032de3fc: b.ne       #0x32e007c
0x00000000032de400: ldr        w9, [x20, #0x10]
0x00000000032de404: cmp        w9, #1
0x00000000032de408: b.ls       #0x32e13d0
0x00000000032de40c: ldr        w9, [x8, #4]
0x00000000032de410: and        w9, w9, #0xf
0x00000000032de414: cmp        w9, #2
0x00000000032de418: b.ne       #0x32e007c
0x00000000032de41c: ldr        w9, [x20, #0x10]
0x00000000032de420: cbz        w9, #0x32e247c
0x00000000032de424: ldr        w11, [x8]
0x00000000032de428: ldr        x10, [x19, #0x30]
0x00000000032de42c: and        x11, x11, #0xfffffff0
0x00000000032de430: add        x11, x10, x11
0x00000000032de434: ldr        d0, [x11, #8]
0x00000000032de438: fcvt       s0, d0
0x00000000032de43c: cmp        w9, #1
0x00000000032de440: b.ls       #0x32e249c
0x00000000032de444: ldr        w8, [x8, #4]
0x00000000032de448: and        x8, x8, #0xfffffff0
0x00000000032de44c: add        x8, x10, x8
0x00000000032de450: ldr        d1, [x8, #8]
0x00000000032de454: fcvt       s1, d1
0x00000000032de458: fsub       s0, s0, s1
0x00000000032de45c: b          #0x32deba8
0x00000000032de460: ldr        w8, [x20, #0x10]
0x00000000032de464: cbz        w8, #0x32e079c
0x00000000032de468: ldur       x8, [x20, #8]
0x00000000032de46c: ldr        w9, [x8]
0x00000000032de470: and        w9, w9, #0xf
0x00000000032de474: cmp        w9, #2
0x00000000032de478: b.ne       #0x32e007c
0x00000000032de47c: ldr        w9, [x20, #0x10]
0x00000000032de480: cmp        w9, #1
0x00000000032de484: b.ls       #0x32e13ec
0x00000000032de488: ldr        w9, [x8, #4]
0x00000000032de48c: and        w9, w9, #0xf
0x00000000032de490: cmp        w9, #2
0x00000000032de494: b.ne       #0x32e007c
0x00000000032de498: ldr        w9, [x20, #0x10]
0x00000000032de49c: cbz        w9, #0x32e24c4
0x00000000032de4a0: ldr        w11, [x8]
0x00000000032de4a4: ldr        x10, [x19, #0x30]
0x00000000032de4a8: and        x11, x11, #0xfffffff0
0x00000000032de4ac: add        x11, x10, x11
0x00000000032de4b0: ldr        d0, [x11, #8]
0x00000000032de4b4: cmp        w9, #1
0x00000000032de4b8: b.ls       #0x32e24e4
0x00000000032de4bc: ldr        w8, [x8, #4]
0x00000000032de4c0: and        x8, x8, #0xfffffff0
0x00000000032de4c4: add        x8, x10, x8
0x00000000032de4c8: ldr        d1, [x8, #8]
0x00000000032de4cc: fadd       d0, d0, d1
0x00000000032de4d0: b          #0x32debac
0x00000000032de4d4: ldr        w8, [x20, #0x10]
0x00000000032de4d8: cbz        w8, #0x32e07b4
0x00000000032de4dc: ldur       x8, [x20, #8]
0x00000000032de4e0: ldr        w9, [x8]
0x00000000032de4e4: and        w9, w9, #0xf
0x00000000032de4e8: cmp        w9, #2
0x00000000032de4ec: b.ne       #0x32e007c
0x00000000032de4f0: ldr        w9, [x20, #0x10]
0x00000000032de4f4: cmp        w9, #1
0x00000000032de4f8: b.ls       #0x32e1408
0x00000000032de4fc: ldr        w9, [x8, #4]
0x00000000032de500: and        w9, w9, #0xf
0x00000000032de504: cmp        w9, #2
0x00000000032de508: b.ne       #0x32e007c
0x00000000032de50c: ldr        w9, [x20, #0x10]
0x00000000032de510: cbz        w9, #0x32e250c
0x00000000032de514: ldr        w11, [x8]
0x00000000032de518: ldr        x10, [x19, #0x30]
0x00000000032de51c: and        x11, x11, #0xfffffff0
0x00000000032de520: add        x11, x10, x11
0x00000000032de524: ldr        d0, [x11, #8]
0x00000000032de528: cmp        w9, #1
0x00000000032de52c: b.ls       #0x32e252c
0x00000000032de530: ldr        w8, [x8, #4]
0x00000000032de534: and        x8, x8, #0xfffffff0
0x00000000032de538: add        x8, x10, x8
0x00000000032de53c: ldr        d1, [x8, #8]
0x00000000032de540: fsub       d0, d0, d1
0x00000000032de544: b          #0x32debac
0x00000000032de548: ldr        w8, [x20, #0x10]
0x00000000032de54c: cbz        w8, #0x32e07cc
0x00000000032de550: ldur       x8, [x20, #8]
0x00000000032de554: ldr        w9, [x8]
0x00000000032de558: and        w9, w9, #0xf
0x00000000032de55c: cmp        w9, #2
0x00000000032de560: b.ne       #0x32e007c
0x00000000032de564: ldr        w9, [x20, #0x10]
0x00000000032de568: cmp        w9, #1
0x00000000032de56c: b.ls       #0x32e1424
0x00000000032de570: ldr        w9, [x8, #4]
0x00000000032de574: and        w9, w9, #0xf
0x00000000032de578: cmp        w9, #2
0x00000000032de57c: b.ne       #0x32e007c
0x00000000032de580: ldr        w9, [x20, #0x10]
0x00000000032de584: cbz        w9, #0x32e2554
0x00000000032de588: ldr        w11, [x8]
0x00000000032de58c: ldr        x10, [x19, #0x30]
0x00000000032de590: and        x11, x11, #0xfffffff0
0x00000000032de594: add        x11, x10, x11
0x00000000032de598: ldr        d0, [x11, #8]
0x00000000032de59c: fcvt       s0, d0
0x00000000032de5a0: cmp        w9, #1
0x00000000032de5a4: b.ls       #0x32e2574
0x00000000032de5a8: ldr        w8, [x8, #4]
0x00000000032de5ac: and        x8, x8, #0xfffffff0
0x00000000032de5b0: add        x8, x10, x8
0x00000000032de5b4: ldr        d1, [x8, #8]
0x00000000032de5b8: fcvt       s1, d1
0x00000000032de5bc: fcmp       s0, s1
0x00000000032de5c0: fcsel      s0, s0, s1, gt
0x00000000032de5c4: b          #0x32deba8
0x00000000032de5c8: ldr        w9, [x20, #0x10]
0x00000000032de5cc: cbz        w9, #0x32e07e4
0x00000000032de5d0: ldur       x8, [x20, #8]
0x00000000032de5d4: ldr        w10, [x8]
0x00000000032de5d8: and        w10, w10, #0xf
0x00000000032de5dc: cmp        w10, #2
0x00000000032de5e0: b.ne       #0x32df640
0x00000000032de5e4: cmp        w9, #1
0x00000000032de5e8: b.ls       #0x32e1440
0x00000000032de5ec: ldr        w10, [x8, #4]
0x00000000032de5f0: and        w10, w10, #0xf
0x00000000032de5f4: cmp        w10, #2
0x00000000032de5f8: b.ne       #0x32df640
0x00000000032de5fc: cbz        w9, #0x32e259c
0x00000000032de600: ldr        w11, [x8]
0x00000000032de604: ldr        x10, [x19, #0x30]
0x00000000032de608: and        x11, x11, #0xfffffff0
0x00000000032de60c: add        x11, x10, x11
0x00000000032de610: ldr        w21, [x11, #8]
0x00000000032de614: cmp        w9, #1
0x00000000032de618: b.ls       #0x32e25bc
0x00000000032de61c: ldr        w8, [x8, #4]
0x00000000032de620: and        x8, x8, #0xfffffff0
0x00000000032de624: add        x8, x10, x8
0x00000000032de628: ldr        w8, [x8, #8]
0x00000000032de62c: asr        w1, w21, w8
0x00000000032de630: b          #0x32e0118
0x00000000032de634: ldr        w8, [x20, #0x10]
0x00000000032de638: cbz        w8, #0x32e0800
0x00000000032de63c: ldur       x8, [x20, #8]
0x00000000032de640: ldr        w9, [x8]
0x00000000032de644: and        w9, w9, #0xf
0x00000000032de648: cmp        w9, #2
0x00000000032de64c: b.ne       #0x32e007c
0x00000000032de650: ldr        w9, [x20, #0x10]
0x00000000032de654: cmp        w9, #1
0x00000000032de658: b.ls       #0x32e1460
0x00000000032de65c: ldr        w9, [x8, #4]
0x00000000032de660: and        w9, w9, #0xf
0x00000000032de664: cmp        w9, #2
0x00000000032de668: b.ne       #0x32e007c
0x00000000032de66c: ldr        w9, [x20, #0x10]
0x00000000032de670: cbz        w9, #0x32e25dc
0x00000000032de674: ldr        w11, [x8]
0x00000000032de678: ldr        x10, [x19, #0x30]
0x00000000032de67c: and        x11, x11, #0xfffffff0
0x00000000032de680: add        x11, x10, x11
0x00000000032de684: ldr        d0, [x11, #8]
0x00000000032de688: cmp        w9, #1
0x00000000032de68c: b.ls       #0x32e25fc
0x00000000032de690: ldr        w8, [x8, #4]
0x00000000032de694: and        x8, x8, #0xfffffff0
0x00000000032de698: add        x8, x10, x8
0x00000000032de69c: ldr        d1, [x8, #8]
0x00000000032de6a0: fdiv       d0, d0, d1
0x00000000032de6a4: b          #0x32debac
0x00000000032de6a8: ldr        w8, [x20, #0x10]
0x00000000032de6ac: cbz        w8, #0x32e0818
0x00000000032de6b0: ldur       x8, [x20, #8]
0x00000000032de6b4: ldr        w8, [x8]
0x00000000032de6b8: and        w9, w8, #0xf
0x00000000032de6bc: cmp        w9, #2
0x00000000032de6c0: b.ne       #0x32e007c
0x00000000032de6c4: ldr        w9, [x20, #0x10]
0x00000000032de6c8: cbz        w9, #0x32e147c
0x00000000032de6cc: and        w8, w8, #0xfffffff0
0x00000000032de6d0: ldr        x9, [x19, #0x30]
0x00000000032de6d4: add        x8, x9, x8
0x00000000032de6d8: ldr        w8, [x8, #8]
0x00000000032de6dc: scvtf      d0, w8
0x00000000032de6e0: b          #0x32debac
0x00000000032de6e4: ldr        w8, [x20, #0x10]
0x00000000032de6e8: cbz        w8, #0x32e0830
0x00000000032de6ec: ldur       x8, [x20, #8]
0x00000000032de6f0: ldr        w9, [x8]
0x00000000032de6f4: and        w9, w9, #0xf
0x00000000032de6f8: cmp        w9, #2
0x00000000032de6fc: b.ne       #0x32e007c
0x00000000032de700: ldr        w9, [x20, #0x10]
0x00000000032de704: cmp        w9, #1
0x00000000032de708: b.ls       #0x32e149c
0x00000000032de70c: ldr        w9, [x8, #4]
0x00000000032de710: and        w9, w9, #0xf
0x00000000032de714: cmp        w9, #2
0x00000000032de718: b.ne       #0x32e007c
0x00000000032de71c: ldr        w9, [x20, #0x10]
0x00000000032de720: cbz        w9, #0x32e2624
0x00000000032de724: ldr        w11, [x8]
0x00000000032de728: ldr        x10, [x19, #0x30]
0x00000000032de72c: and        x11, x11, #0xfffffff0
0x00000000032de730: add        x11, x10, x11
0x00000000032de734: ldr        d0, [x11, #8]
0x00000000032de738: cmp        w9, #1
0x00000000032de73c: b.ls       #0x32e2644
0x00000000032de740: ldr        w8, [x8, #4]
0x00000000032de744: and        x8, x8, #0xfffffff0
0x00000000032de748: add        x8, x10, x8
0x00000000032de74c: ldr        d1, [x8, #8]
0x00000000032de750: fmul       d0, d0, d1
0x00000000032de754: b          #0x32debac
0x00000000032de758: ldr        w9, [x20, #0x10]
0x00000000032de75c: cbz        w9, #0x32e0848
0x00000000032de760: ldur       x21, [x20, #8]
0x00000000032de764: mov        x8, x21
0x00000000032de768: cmp        w9, #1
0x00000000032de76c: b.ls       #0x32e085c
0x00000000032de770: ldr        w9, [x21]
0x00000000032de774: ldr        w10, [x8, #4]
0x00000000032de778: cmp        w9, w10
0x00000000032de77c: b.ne       #0x32e007c
0x00000000032de780: ldr        w9, [x20, #0x10]
0x00000000032de784: cbz        w9, #0x32e0a5c
0x00000000032de788: ldr        w2, [x8]
0x00000000032de78c: b          #0x32dfd74
0x00000000032de790: ldr        w8, [x20, #0x10]
0x00000000032de794: cbz        w8, #0x32e0870
0x00000000032de798: ldur       x8, [x20, #8]
0x00000000032de79c: ldr        w8, [x8]
0x00000000032de7a0: and        w9, w8, #0xf
0x00000000032de7a4: cmp        w9, #2
0x00000000032de7a8: b.ne       #0x32e007c
0x00000000032de7ac: ldr        w9, [x20, #0x10]
0x00000000032de7b0: cbz        w9, #0x32e14b8
0x00000000032de7b4: and        w8, w8, #0xfffffff0
0x00000000032de7b8: ldr        x9, [x19, #0x30]
0x00000000032de7bc: add        x8, x9, x8
0x00000000032de7c0: ldr        d0, [x8, #8]
0x00000000032de7c4: b          #0x32debac
0x00000000032de7c8: ldr        w8, [x20, #0x10]
0x00000000032de7cc: cbz        w8, #0x32e0888
0x00000000032de7d0: ldur       x8, [x20, #8]
0x00000000032de7d4: ldr        w8, [x8]
0x00000000032de7d8: and        w9, w8, #0xf
0x00000000032de7dc: cmp        w9, #2
0x00000000032de7e0: b.ne       #0x32e007c
0x00000000032de7e4: ldr        w9, [x20, #0x10]
0x00000000032de7e8: cbz        w9, #0x32e14d8
0x00000000032de7ec: and        w8, w8, #0xfffffff0
0x00000000032de7f0: ldr        x9, [x19, #0x30]
0x00000000032de7f4: add        x8, x9, x8
0x00000000032de7f8: ldr        d0, [x8, #8]
0x00000000032de7fc: fcvt       s0, d0
0x00000000032de800: b          #0x32deba8
0x00000000032de804: ldr        w8, [x20, #0x10]
0x00000000032de808: cbz        w8, #0x32e08a0
0x00000000032de80c: ldur       x8, [x20, #8]
0x00000000032de810: ldr        w8, [x8]
0x00000000032de814: and        w9, w8, #0xf
0x00000000032de818: cmp        w9, #2
0x00000000032de81c: b.ne       #0x32e007c
0x00000000032de820: ldr        w9, [x20, #0x10]
0x00000000032de824: cbz        w9, #0x32e14f8
0x00000000032de828: and        w8, w8, #0xfffffff0
0x00000000032de82c: ldr        x9, [x19, #0x30]
0x00000000032de830: add        x8, x9, x8
0x00000000032de834: ldr        s0, [x8, #8]
0x00000000032de838: ucvtf      s0, s0
0x00000000032de83c: b          #0x32deba8
0x00000000032de840: ldr        w9, [x20, #0x10]
0x00000000032de844: cbz        w9, #0x32e08b8
0x00000000032de848: ldur       x8, [x20, #8]
0x00000000032de84c: ldr        w10, [x8]
0x00000000032de850: and        w10, w10, #0xf
0x00000000032de854: cmp        w10, #2
0x00000000032de858: b.ne       #0x32df65c
0x00000000032de85c: cmp        w9, #1
0x00000000032de860: b.ls       #0x32e1518
0x00000000032de864: ldr        w10, [x8, #4]
0x00000000032de868: and        w10, w10, #0xf
0x00000000032de86c: cmp        w10, #2
0x00000000032de870: b.ne       #0x32df65c
0x00000000032de874: cbz        w9, #0x32e266c
0x00000000032de878: ldr        w11, [x8]
0x00000000032de87c: ldr        x10, [x19, #0x30]
0x00000000032de880: and        x11, x11, #0xfffffff0
0x00000000032de884: add        x11, x10, x11
0x00000000032de888: ldr        x21, [x11, #8]
0x00000000032de88c: cmp        w9, #1
0x00000000032de890: b.ls       #0x32e268c
0x00000000032de894: ldr        w8, [x8, #4]
0x00000000032de898: and        x8, x8, #0xfffffff0
0x00000000032de89c: add        x8, x10, x8
0x00000000032de8a0: ldr        x8, [x8, #8]
0x00000000032de8a4: and        x1, x8, x21
0x00000000032de8a8: b          #0x32df82c
0x00000000032de8ac: ldr        w8, [x20, #0x10]
0x00000000032de8b0: cbz        w8, #0x32e08d4
0x00000000032de8b4: ldur       x8, [x20, #8]
0x00000000032de8b8: ldr        w9, [x8]
0x00000000032de8bc: and        w9, w9, #0xf
0x00000000032de8c0: cmp        w9, #2
0x00000000032de8c4: b.ne       #0x32e007c
0x00000000032de8c8: ldr        w9, [x20, #0x10]
0x00000000032de8cc: cmp        w9, #1
0x00000000032de8d0: b.ls       #0x32e1538
0x00000000032de8d4: ldr        w9, [x8, #4]
0x00000000032de8d8: and        w9, w9, #0xf
0x00000000032de8dc: cmp        w9, #2
0x00000000032de8e0: b.ne       #0x32e007c
0x00000000032de8e4: ldr        w9, [x20, #0x10]
0x00000000032de8e8: cbz        w9, #0x32e26ac
0x00000000032de8ec: ldr        w11, [x8]
0x00000000032de8f0: ldr        x10, [x19, #0x30]
0x00000000032de8f4: and        x11, x11, #0xfffffff0
0x00000000032de8f8: add        x11, x10, x11
0x00000000032de8fc: ldr        d0, [x11, #8]
0x00000000032de900: cmp        w9, #1
0x00000000032de904: b.ls       #0x32e26cc
0x00000000032de908: ldr        w8, [x8, #4]
0x00000000032de90c: and        x8, x8, #0xfffffff0
0x00000000032de910: add        x8, x10, x8
0x00000000032de914: ldr        d1, [x8, #8]
0x00000000032de918: fcmp       d0, d1
0x00000000032de91c: fcsel      d0, d0, d1, mi
0x00000000032de920: b          #0x32debac
0x00000000032de924: ldr        w8, [x20, #0x10]
0x00000000032de928: cbz        w8, #0x32e08ec
0x00000000032de92c: ldur       x8, [x20, #8]
0x00000000032de930: ldr        w8, [x8]
0x00000000032de934: and        w9, w8, #0xf
0x00000000032de938: cmp        w9, #2
0x00000000032de93c: b.ne       #0x32e007c
0x00000000032de940: ldr        w9, [x20, #0x10]
0x00000000032de944: cbz        w9, #0x32e1554
0x00000000032de948: and        w8, w8, #0xfffffff0
0x00000000032de94c: ldr        x9, [x19, #0x30]
0x00000000032de950: add        x8, x9, x8
0x00000000032de954: ldr        s0, [x8, #8]
0x00000000032de958: ucvtf      d0, d0
0x00000000032de95c: b          #0x32debac
0x00000000032de960: ldr        w8, [x20, #0x10]
0x00000000032de964: cbz        w8, #0x32e0904
0x00000000032de968: ldur       x8, [x20, #8]
0x00000000032de96c: ldr        w9, [x8]
0x00000000032de970: and        w9, w9, #0xf
0x00000000032de974: cmp        w9, #2
0x00000000032de978: b.ne       #0x32e007c
0x00000000032de97c: ldr        w9, [x20, #0x10]
0x00000000032de980: cmp        w9, #1
0x00000000032de984: b.ls       #0x32e1574
0x00000000032de988: ldr        w9, [x8, #4]
0x00000000032de98c: and        w9, w9, #0xf
0x00000000032de990: cmp        w9, #2
0x00000000032de994: b.ne       #0x32e007c
0x00000000032de998: ldr        w9, [x20, #0x10]
0x00000000032de99c: cbz        w9, #0x32e26f4
0x00000000032de9a0: ldr        w11, [x8]
0x00000000032de9a4: ldr        x10, [x19, #0x30]
0x00000000032de9a8: and        x11, x11, #0xfffffff0
0x00000000032de9ac: add        x11, x10, x11
0x00000000032de9b0: ldrb       w24, [x11, #8]
0x00000000032de9b4: cmp        w9, #1
0x00000000032de9b8: b.ls       #0x32e270c
0x00000000032de9bc: ldr        w9, [x8, #4]
0x00000000032de9c0: and        x9, x9, #0xfffffff0
0x00000000032de9c4: add        x9, x10, x9
0x00000000032de9c8: ldrb       w9, [x9, #8]
0x00000000032de9cc: cmp        w24, w9
0x00000000032de9d0: b.eq       #0x32df06c
0x00000000032de9d4: mov        w9, #0x58
0x00000000032de9d8: strb       w9, [sp, #0x290]
0x00000000032de9dc: add        x24, sp, #0x290
0x00000000032de9e0: ldr        w9, [x20, #0x10]
0x00000000032de9e4: cmp        w9, #2
0x00000000032de9e8: b.ls       #0x32e2c94
0x00000000032de9ec: ldr        w8, [x8, #8]
0x00000000032de9f0: stur       w8, [x29, #-0xac]
0x00000000032de9f4: add        x0, x24, #8
0x00000000032de9f8: sub        x1, x29, #0xac
0x00000000032de9fc: mov        w2, #1
0x00000000032dea00: bl         #0x32a0f3c
0x00000000032dea04: str        xzr, [sp, #0x2c0]
0x00000000032dea08: mov        w8, #0x80
0x00000000032dea0c: strb       w8, [sp, #0x2c8]
0x00000000032dea10: stur       wzr, [x21, #0x39]
0x00000000032dea14: add        x3, sp, #0x290
0x00000000032dea18: mov        x0, x19
0x00000000032dea1c: mov        x1, x22
0x00000000032dea20: mov        x2, x23
0x00000000032dea24: bl         #0x32dbf00
0x00000000032dea28: ldr        w8, [sp, #0x2a0]
0x00000000032dea2c: cbz        w8, #0x32dea34
0x00000000032dea30: str        wzr, [sp, #0x2a0]
0x00000000032dea34: ldr        x0, [sp, #0x298]
0x00000000032dea38: add        x8, sp, #0x290
0x00000000032dea3c: b          #0x32e006c
0x00000000032dea40: ldr        w8, [x20, #0x10]
0x00000000032dea44: cbz        w8, #0x32e0914
0x00000000032dea48: ldur       x8, [x20, #8]
0x00000000032dea4c: ldr        w8, [x8]
0x00000000032dea50: and        w9, w8, #0xf
0x00000000032dea54: cmp        w9, #2
0x00000000032dea58: b.ne       #0x32e007c
0x00000000032dea5c: ldr        w9, [x20, #0x10]
0x00000000032dea60: cbz        w9, #0x32e1588
0x00000000032dea64: and        w8, w8, #0xfffffff0
0x00000000032dea68: ldr        x9, [x19, #0x30]
0x00000000032dea6c: add        x8, x9, x8
0x00000000032dea70: ldr        d0, [x8, #8]
0x00000000032dea74: fabs       d0, d0
0x00000000032dea78: b          #0x32debac
0x00000000032dea7c: ldr        w8, [x20, #0x10]
0x00000000032dea80: cbz        w8, #0x32e092c
0x00000000032dea84: ldur       x21, [x20, #8]
0x00000000032dea88: ldr        w8, [x21]
0x00000000032dea8c: and        w8, w8, #0xf
0x00000000032dea90: cmp        w8, #2
0x00000000032dea94: b.ne       #0x32e007c
0x00000000032dea98: ldr        w8, [x20, #0x10]
0x00000000032dea9c: cmp        w8, #1
0x00000000032deaa0: b.ls       #0x32e15a8
0x00000000032deaa4: ldr        w8, [x21, #4]
0x00000000032deaa8: and        w8, w8, #0xf
0x00000000032deaac: cmp        w8, #2
0x00000000032deab0: b.ne       #0x32e007c
0x00000000032deab4: ldr        w8, [x20, #0x10]
0x00000000032deab8: cbz        w8, #0x32e2724
0x00000000032deabc: ldr        w10, [x21]
0x00000000032deac0: ldr        x9, [x19, #0x30]
0x00000000032deac4: and        x10, x10, #0xfffffff0
0x00000000032deac8: add        x10, x9, x10
0x00000000032deacc: ldr        d0, [x10, #8]
0x00000000032dead0: cmp        w8, #1
0x00000000032dead4: b.ls       #0x32e273c
0x00000000032dead8: ldr        w10, [x21, #4]
0x00000000032deadc: and        x10, x10, #0xfffffff0
0x00000000032deae0: add        x9, x9, x10
0x00000000032deae4: ldr        d1, [x9, #8]
0x00000000032deae8: cmp        w8, #2
0x00000000032deaec: b.ls       #0x32e2760
0x00000000032deaf0: ldr        w8, [x21, #8]
0x00000000032deaf4: ubfx       w0, w8, #4, #8
0x00000000032deaf8: bl         #0x32dc3c0
0x00000000032deafc: mov        w8, #0x58
0x00000000032deb00: cbz        w0, #0x32dfbc8
0x00000000032deb04: strb       w8, [sp, #0x410]
0x00000000032deb08: add        x24, sp, #0x410
0x00000000032deb0c: ldr        w8, [x20, #0x10]
0x00000000032deb10: cmp        w8, #3
0x00000000032deb14: b.ls       #0x32e2ca8
0x00000000032deb18: ldr        w8, [x21, #0xc]
0x00000000032deb1c: stur       w8, [x29, #-0xac]
0x00000000032deb20: add        x0, x24, #8
0x00000000032deb24: sub        x1, x29, #0xac
0x00000000032deb28: mov        w2, #1
0x00000000032deb2c: bl         #0x32a0f3c
0x00000000032deb30: str        xzr, [sp, #0x440]
0x00000000032deb34: mov        w8, #0x80
0x00000000032deb38: strb       w8, [sp, #0x448]
0x00000000032deb3c: stur       wzr, [x27, #0xb9]
0x00000000032deb40: add        x3, sp, #0x410
0x00000000032deb44: mov        x0, x19
0x00000000032deb48: mov        x1, x22
0x00000000032deb4c: mov        x2, x23
0x00000000032deb50: bl         #0x32dbf00
0x00000000032deb54: ldr        w8, [sp, #0x420]
0x00000000032deb58: cbz        w8, #0x32deb60
0x00000000032deb5c: str        wzr, [sp, #0x420]
0x00000000032deb60: ldr        x0, [sp, #0x418]
0x00000000032deb64: add        x8, sp, #0x410
0x00000000032deb68: b          #0x32e006c
0x00000000032deb6c: ldr        w8, [x20, #0x10]
0x00000000032deb70: cbz        w8, #0x32e093c
0x00000000032deb74: ldur       x8, [x20, #8]
0x00000000032deb78: ldr        w8, [x8]
0x00000000032deb7c: and        w9, w8, #0xf
0x00000000032deb80: cmp        w9, #2
0x00000000032deb84: b.ne       #0x32e007c
0x00000000032deb88: ldr        w9, [x20, #0x10]
0x00000000032deb8c: cbz        w9, #0x32e15bc
0x00000000032deb90: and        w8, w8, #0xfffffff0
0x00000000032deb94: ldr        x9, [x19, #0x30]
0x00000000032deb98: add        x8, x9, x8
0x00000000032deb9c: ldr        d0, [x8, #8]
0x00000000032deba0: fcvt       s0, d0
0x00000000032deba4: fneg       s0, s0
0x00000000032deba8: fcvt       d0, s0
0x00000000032debac: bl         #0x32a0bf0
0x00000000032debb0: b          #0x32e011c
0x00000000032debb4: ldr        w8, [x20, #0x10]
0x00000000032debb8: cmp        w8, #1
0x00000000032debbc: b.ls       #0x32e0954
0x00000000032debc0: ldur       x21, [x20, #8]
0x00000000032debc4: ldr        w9, [x21, #4]
0x00000000032debc8: and        w9, w9, #0xf
0x00000000032debcc: cmp        w9, #2
0x00000000032debd0: b.ne       #0x32df740
0x00000000032debd4: cmp        w8, #4
0x00000000032debd8: b.ls       #0x32e15dc
0x00000000032debdc: ldr        w9, [x21, #0x10]
0x00000000032debe0: and        w9, w9, #0xf
0x00000000032debe4: cmp        w9, #2
0x00000000032debe8: b.ne       #0x32df740
0x00000000032debec: cmp        w8, #1
0x00000000032debf0: b.ls       #0x32e277c
0x00000000032debf4: ldr        w10, [x21, #4]
0x00000000032debf8: ldr        x9, [x19, #0x30]
0x00000000032debfc: and        x10, x10, #0xfffffff0
0x00000000032dec00: add        x10, x9, x10
0x00000000032dec04: ldr        w10, [x10, #8]
0x00000000032dec08: scvtf      d0, w10
0x00000000032dec0c: cmp        w8, #4
0x00000000032dec10: b.ls       #0x32e279c
0x00000000032dec14: ldr        w8, [x21, #0x10]
0x00000000032dec18: and        x8, x8, #0xfffffff0
0x00000000032dec1c: add        x8, x9, x8
0x00000000032dec20: ldr        d1, [x8, #8]
0x00000000032dec24: fcmp       d1, d0
0x00000000032dec28: b.ne       #0x32dfd90
0x00000000032dec2c: ldr        w8, [x20, #0x10]
0x00000000032dec30: cmp        w8, #4
0x00000000032dec34: b.ls       #0x32e2b90
0x00000000032dec38: bl         #0x83f9f0
0x00000000032dec3c: ldur       x8, [x29, #-0x60]
0x00000000032dec40: adrp       x9, #0x5ba4000
0x00000000032dec44: ldr        x9, [x9, #0x338]
0x00000000032dec48: ldr        x9, [x9]
0x00000000032dec4c: cmp        x9, x8
0x00000000032dec50: b.ne       #0x32e2b34
0x00000000032dec54: mov        w2, w0
0x00000000032dec58: add        x1, x21, #0x10
0x00000000032dec5c: mov        x0, x19
0x00000000032dec60: add        sp, sp, #0x670
0x00000000032dec64: ldp        x29, x30, [sp, #0x50]
0x00000000032dec68: ldp        x20, x19, [sp, #0x40]
0x00000000032dec6c: ldp        x22, x21, [sp, #0x30]
0x00000000032dec70: ldp        x24, x23, [sp, #0x20]
0x00000000032dec74: ldp        x26, x25, [sp, #0x10]
0x00000000032dec78: ldp        x28, x27, [sp], #0x60
0x00000000032dec7c: b          #0x32dbe84
0x00000000032dec80: ldr        w8, [x20, #0x10]
0x00000000032dec84: cbz        w8, #0x32e0970
0x00000000032dec88: ldur       x8, [x20, #8]
0x00000000032dec8c: ldr        w9, [x8]
0x00000000032dec90: and        w9, w9, #0xf
0x00000000032dec94: cmp        w9, #2
0x00000000032dec98: b.ne       #0x32e007c
0x00000000032dec9c: ldr        w9, [x20, #0x10]
0x00000000032deca0: cmp        w9, #1
0x00000000032deca4: b.ls       #0x32e15fc
0x00000000032deca8: ldr        w9, [x8, #4]
0x00000000032decac: and        w9, w9, #0xf
0x00000000032decb0: cmp        w9, #2
0x00000000032decb4: b.ne       #0x32e007c
0x00000000032decb8: ldr        w9, [x20, #0x10]
0x00000000032decbc: cmp        w9, #2
0x00000000032decc0: b.ls       #0x32e27c4
0x00000000032decc4: ldr        w9, [x20, #0x10]
0x00000000032decc8: ldrh       w10, [x8, #8]
0x00000000032deccc: tst        w10, #0xff0
0x00000000032decd0: b.eq       #0x32dfdfc
0x00000000032decd4: cbz        w9, #0x32e2bac
0x00000000032decd8: ldr        w11, [x8]
0x00000000032decdc: ldr        x10, [x19, #0x30]
0x00000000032dece0: and        x11, x11, #0xfffffff0
0x00000000032dece4: add        x11, x10, x11
0x00000000032dece8: ldrb       w21, [x11, #8]
0x00000000032decec: cmp        w9, #1
0x00000000032decf0: b.ls       #0x32e2bcc
0x00000000032decf4: ldr        w8, [x8, #4]
0x00000000032decf8: and        x8, x8, #0xfffffff0
0x00000000032decfc: add        x8, x10, x8
0x00000000032ded00: ldrb       w8, [x8, #8]
0x00000000032ded04: cmp        w21, w8
0x00000000032ded08: b          #0x32dfa84
0x00000000032ded0c: ldr        w8, [x20, #0x10]
0x00000000032ded10: cbz        w8, #0x32e0988
0x00000000032ded14: ldur       x8, [x20, #8]
0x00000000032ded18: ldr        w8, [x8]
0x00000000032ded1c: and        w9, w8, #0xf
0x00000000032ded20: cmp        w9, #2
0x00000000032ded24: b.ne       #0x32e007c
0x00000000032ded28: ldr        w9, [x20, #0x10]
0x00000000032ded2c: cbz        w9, #0x32e1618
0x00000000032ded30: and        w8, w8, #0xfffffff0
0x00000000032ded34: ldr        x9, [x19, #0x30]
0x00000000032ded38: add        x8, x9, x8
0x00000000032ded3c: ldr        d0, [x8, #8]
0x00000000032ded40: mov        x8, #-0x3c20000000000000
0x00000000032ded44: fmov       d1, x8
0x00000000032ded48: fcmp       d0, d1
0x00000000032ded4c: mov        x8, #0x43e0000000000000
0x00000000032ded50: fmov       d1, x8
0x00000000032ded54: fccmp      d0, d1, #0, ge
0x00000000032ded58: b.pl       #0x32e007c
0x00000000032ded5c: fcvtzs     x1, d0
0x00000000032ded60: b          #0x32df82c
0x00000000032ded64: ldr        w8, [x20, #0x10]
0x00000000032ded68: cbz        w8, #0x32e09a0
0x00000000032ded6c: ldur       x21, [x20, #8]
0x00000000032ded70: ldr        w8, [x21]
0x00000000032ded74: and        w8, w8, #0xf
0x00000000032ded78: cmp        w8, #2
0x00000000032ded7c: b.ne       #0x32e007c
0x00000000032ded80: ldr        w8, [x20, #0x10]
0x00000000032ded84: cmp        w8, #1
0x00000000032ded88: b.ls       #0x32e1638
0x00000000032ded8c: ldr        w8, [x21, #4]
0x00000000032ded90: and        w8, w8, #0xf
0x00000000032ded94: cmp        w8, #2
0x00000000032ded98: b.ne       #0x32e007c
0x00000000032ded9c: ldr        w8, [x20, #0x10]
0x00000000032deda0: cbz        w8, #0x32e27e0
0x00000000032deda4: ldr        w10, [x21]
0x00000000032deda8: ldr        x9, [x19, #0x30]
0x00000000032dedac: and        x10, x10, #0xfffffff0
0x00000000032dedb0: add        x10, x9, x10
0x00000000032dedb4: ldr        d0, [x10, #8]
0x00000000032dedb8: cmp        w8, #1
0x00000000032dedbc: b.ls       #0x32e27f8
0x00000000032dedc0: ldr        w10, [x21, #4]
0x00000000032dedc4: and        x10, x10, #0xfffffff0
0x00000000032dedc8: add        x9, x9, x10
0x00000000032dedcc: ldr        d1, [x9, #8]
0x00000000032dedd0: cmp        w8, #2
0x00000000032dedd4: b.ls       #0x32e281c
0x00000000032dedd8: ldr        w8, [x21, #8]
0x00000000032deddc: ubfx       w0, w8, #4, #8
0x00000000032dede0: bl         #0x32dc3c0
0x00000000032dede4: cbnz       w0, #0x32df06c
0x00000000032dede8: mov        w8, #0x58
0x00000000032dedec: strb       w8, [sp, #0x1d0]
0x00000000032dedf0: add        x24, sp, #0x1d0
0x00000000032dedf4: ldr        w8, [x20, #0x10]
0x00000000032dedf8: cmp        w8, #3
0x00000000032dedfc: b.ls       #0x32e2cd0
0x00000000032dee00: ldr        w8, [x21, #0xc]
0x00000000032dee04: stur       w8, [x29, #-0xac]
0x00000000032dee08: add        x0, x24, #8
0x00000000032dee0c: sub        x1, x29, #0xac
0x00000000032dee10: mov        w2, #1
0x00000000032dee14: bl         #0x32a0f3c
0x00000000032dee18: str        xzr, [sp, #0x200]
0x00000000032dee1c: mov        w8, #0x80
0x00000000032dee20: strb       w8, [sp, #0x208]
0x00000000032dee24: stur       wzr, [x26, #0x79]
0x00000000032dee28: add        x3, sp, #0x1d0
0x00000000032dee2c: mov        x0, x19
0x00000000032dee30: mov        x1, x22
0x00000000032dee34: mov        x2, x23
0x00000000032dee38: bl         #0x32dbf00
0x00000000032dee3c: ldr        w8, [sp, #0x1e0]
0x00000000032dee40: cbz        w8, #0x32dee48
0x00000000032dee44: str        wzr, [sp, #0x1e0]
0x00000000032dee48: ldr        x0, [sp, #0x1d8]
0x00000000032dee4c: add        x8, sp, #0x1d0
0x00000000032dee50: b          #0x32e006c
0x00000000032dee54: ldr        w8, [x20, #0x10]
0x00000000032dee58: cbz        w8, #0x32e09b0
0x00000000032dee5c: ldur       x8, [x20, #8]
0x00000000032dee60: ldr        w8, [x8]
0x00000000032dee64: and        w9, w8, #0xf
0x00000000032dee68: cmp        w9, #2
0x00000000032dee6c: b.ne       #0x32e007c
0x00000000032dee70: ldr        w9, [x20, #0x10]
0x00000000032dee74: cbz        w9, #0x32e164c
0x00000000032dee78: and        w8, w8, #0xfffffff0
0x00000000032dee7c: ldr        x9, [x19, #0x30]
0x00000000032dee80: add        x8, x9, x8
0x00000000032dee84: ldr        w8, [x8, #8]
0x00000000032dee88: mvn        w1, w8
0x00000000032dee8c: b          #0x32e0118
0x00000000032dee90: ldr        w8, [x20, #0x10]
0x00000000032dee94: cbz        w8, #0x32e09c8
0x00000000032dee98: ldur       x24, [x20, #8]
0x00000000032dee9c: ldr        w8, [x24]
0x00000000032deea0: and        w8, w8, #0xf
0x00000000032deea4: cmp        w8, #2
0x00000000032deea8: b.ne       #0x32e007c
0x00000000032deeac: ldr        w8, [x20, #0x10]
0x00000000032deeb0: cmp        w8, #1
0x00000000032deeb4: b.ls       #0x32e166c
0x00000000032deeb8: ldr        w8, [x24, #4]
0x00000000032deebc: and        w8, w8, #0xf
0x00000000032deec0: cmp        w8, #2
0x00000000032deec4: b.ne       #0x32e007c
0x00000000032deec8: ldr        w8, [x20, #0x10]
0x00000000032deecc: cbz        w8, #0x32e2838
0x00000000032deed0: ldr        w10, [x24]
0x00000000032deed4: ldr        x9, [x19, #0x30]
0x00000000032deed8: and        x10, x10, #0xfffffff0
0x00000000032deedc: add        x10, x9, x10
0x00000000032deee0: ldr        x21, [x10, #8]
0x00000000032deee4: cmp        w8, #1
0x00000000032deee8: b.ls       #0x32e2850
0x00000000032deeec: ldr        w10, [x24, #4]
0x00000000032deef0: and        x10, x10, #0xfffffff0
0x00000000032deef4: add        x9, x9, x10
0x00000000032deef8: ldr        x1, [x9, #8]
0x00000000032deefc: cmp        w8, #2
0x00000000032def00: b.ls       #0x32e286c
0x00000000032def04: ldr        w8, [x24, #8]
0x00000000032def08: ubfx       w2, w8, #4, #8
0x00000000032def0c: mov        x0, x21
0x00000000032def10: bl         #0x32dc508
0x00000000032def14: mov        w8, #0x58
0x00000000032def18: cbz        w0, #0x32dfc30
0x00000000032def1c: strb       w8, [sp, #0x490]
0x00000000032def20: add        x21, sp, #0x490
0x00000000032def24: ldr        w8, [x20, #0x10]
0x00000000032def28: cmp        w8, #3
0x00000000032def2c: b.ls       #0x32e2ce4
0x00000000032def30: ldr        w8, [x24, #0xc]
0x00000000032def34: stur       w8, [x29, #-0xac]
0x00000000032def38: add        x0, x21, #8
0x00000000032def3c: sub        x1, x29, #0xac
0x00000000032def40: mov        w2, #1
0x00000000032def44: bl         #0x32a0f3c
0x00000000032def48: str        xzr, [sp, #0x4c0]
0x00000000032def4c: mov        w8, #0x80
0x00000000032def50: strb       w8, [sp, #0x4c8]
0x00000000032def54: stur       wzr, [x28, #0x39]
0x00000000032def58: add        x3, sp, #0x490
0x00000000032def5c: mov        x0, x19
0x00000000032def60: mov        x1, x22
0x00000000032def64: mov        x2, x23
0x00000000032def68: bl         #0x32dbf00
0x00000000032def6c: ldr        w8, [sp, #0x4a0]
0x00000000032def70: cbz        w8, #0x32def78
0x00000000032def74: str        wzr, [sp, #0x4a0]
0x00000000032def78: ldr        x0, [sp, #0x498]
0x00000000032def7c: add        x8, sp, #0x490
0x00000000032def80: b          #0x32e006c
0x00000000032def84: ldr        w8, [x20, #0x10]
0x00000000032def88: cbz        w8, #0x32e09d8
0x00000000032def8c: ldur       x8, [x20, #8]
0x00000000032def90: ldr        w8, [x8]
0x00000000032def94: and        w9, w8, #0xf
0x00000000032def98: cmp        w9, #2
0x00000000032def9c: b.ne       #0x32e007c
0x00000000032defa0: ldr        w9, [x20, #0x10]
0x00000000032defa4: cbz        w9, #0x32e1680
0x00000000032defa8: lsr        w9, w8, #4
0x00000000032defac: ldr        x8, [x19, #0x30]
0x00000000032defb0: add        x10, x8, w9, uxtw #4
0x00000000032defb4: ldr        d0, [x10, #8]
0x00000000032defb8: fabs       d0, d0
0x00000000032defbc: mov        x10, #0x4340000000000000
0x00000000032defc0: fmov       d1, x10
0x00000000032defc4: fcmp       d0, d1
0x00000000032defc8: b.hi       #0x32e007c
0x00000000032defcc: ldr        w10, [x20, #0x10]
0x00000000032defd0: cbz        w10, #0x32e2888
0x00000000032defd4: add        x8, x8, x9, lsl #4
0x00000000032defd8: ldr        d0, [x8, #8]
0x00000000032defdc: fcvtzs     x1, d0
0x00000000032defe0: b          #0x32e0118
0x00000000032defe4: ldr        w8, [x20, #0x10]
0x00000000032defe8: cbz        w8, #0x32e09f0
0x00000000032defec: ldur       x24, [x20, #8]
0x00000000032deff0: ldr        w8, [x24]
0x00000000032deff4: and        w8, w8, #0xf
0x00000000032deff8: cmp        w8, #2
0x00000000032deffc: b.ne       #0x32e007c
0x00000000032df000: ldr        w8, [x20, #0x10]
0x00000000032df004: cmp        w8, #1
0x00000000032df008: b.ls       #0x32e16a0
0x00000000032df00c: ldr        w8, [x24, #4]
0x00000000032df010: and        w8, w8, #0xf
0x00000000032df014: cmp        w8, #2
0x00000000032df018: b.ne       #0x32e007c
0x00000000032df01c: ldr        w8, [x20, #0x10]
0x00000000032df020: cbz        w8, #0x32e28b0
0x00000000032df024: ldr        w10, [x24]
0x00000000032df028: ldr        x9, [x19, #0x30]
0x00000000032df02c: and        x10, x10, #0xfffffff0
0x00000000032df030: add        x10, x9, x10
0x00000000032df034: ldr        x21, [x10, #8]
0x00000000032df038: cmp        w8, #1
0x00000000032df03c: b.ls       #0x32e28c8
0x00000000032df040: ldr        w10, [x24, #4]
0x00000000032df044: and        x10, x10, #0xfffffff0
0x00000000032df048: add        x9, x9, x10
0x00000000032df04c: ldr        x1, [x9, #8]
0x00000000032df050: cmp        w8, #2
0x00000000032df054: b.ls       #0x32e28e4
0x00000000032df058: ldr        w8, [x24, #8]
0x00000000032df05c: ubfx       w2, w8, #4, #8
0x00000000032df060: mov        x0, x21
0x00000000032df064: bl         #0x32dc508
0x00000000032df068: cbz        w0, #0x32dfc98
0x00000000032df06c: ldur       x8, [x29, #-0x60]
0x00000000032df070: adrp       x9, #0x5ba4000
0x00000000032df074: ldr        x9, [x9, #0x338]
0x00000000032df078: ldr        x9, [x9]
0x00000000032df07c: cmp        x9, x8
0x00000000032df080: b.ne       #0x32e2b34
0x00000000032df084: mov        x0, x19
0x00000000032df088: mov        x1, x20
0x00000000032df08c: add        sp, sp, #0x670
0x00000000032df090: ldp        x29, x30, [sp, #0x50]
0x00000000032df094: ldp        x20, x19, [sp, #0x40]
0x00000000032df098: ldp        x22, x21, [sp, #0x30]
0x00000000032df09c: ldp        x24, x23, [sp, #0x20]
0x00000000032df0a0: ldp        x26, x25, [sp, #0x10]
0x00000000032df0a4: ldp        x28, x27, [sp], #0x60
0x00000000032df0a8: b          #0x32dbdb8
0x00000000032df0ac: ldr        w8, [x20, #0x10]
0x00000000032df0b0: cbz        w8, #0x32e0a00
0x00000000032df0b4: ldur       x8, [x20, #8]
0x00000000032df0b8: ldr        w9, [x8]
0x00000000032df0bc: and        w9, w9, #0xf
0x00000000032df0c0: cmp        w9, #2
0x00000000032df0c4: b.ne       #0x32e007c
0x00000000032df0c8: ldr        w9, [x20, #0x10]
0x00000000032df0cc: cmp        w9, #1
0x00000000032df0d0: b.ls       #0x32e16b4
0x00000000032df0d4: ldr        w9, [x8, #4]
0x00000000032df0d8: and        w9, w9, #0xf
0x00000000032df0dc: cmp        w9, #2
0x00000000032df0e0: b.ne       #0x32e007c
0x00000000032df0e4: ldr        w10, [x20, #0x10]
0x00000000032df0e8: cbz        w10, #0x32e2900
0x00000000032df0ec: ldr        w11, [x8]
0x00000000032df0f0: ldr        x9, [x19, #0x30]
0x00000000032df0f4: and        x11, x11, #0xfffffff0
0x00000000032df0f8: add        x11, x9, x11
0x00000000032df0fc: ldr        x21, [x11, #8]
0x00000000032df100: cmp        w10, #1
0x00000000032df104: b.ls       #0x32e2920
0x00000000032df108: ldr        w8, [x8, #4]
0x00000000032df10c: and        x8, x8, #0xfffffff0
0x00000000032df110: add        x8, x9, x8
0x00000000032df114: ldr        x8, [x8, #8]
0x00000000032df118: add        x9, x8, #0x3f
0x00000000032df11c: cmp        x9, #0x7e
0x00000000032df120: b.hi       #0x32df828
0x00000000032df124: neg        x9, x8
0x00000000032df128: lsl        x9, x21, x9
0x00000000032df12c: lsr        x10, x21, x8
0x00000000032df130: cmp        x8, #0
0x00000000032df134: csel       x1, x9, x10, lt
0x00000000032df138: b          #0x32df82c
0x00000000032df13c: ldr        w9, [x20, #0x10]
0x00000000032df140: cbz        w9, #0x32e0a18
0x00000000032df144: ldur       x8, [x20, #8]
0x00000000032df148: ldr        w10, [x8]
0x00000000032df14c: and        w10, w10, #0xf
0x00000000032df150: cmp        w10, #2
0x00000000032df154: b.ne       #0x32df7e0
0x00000000032df158: cmp        w9, #1
0x00000000032df15c: b.ls       #0x32e16d0
0x00000000032df160: ldr        w10, [x8, #4]
0x00000000032df164: and        w10, w10, #0xf
0x00000000032df168: cmp        w10, #2
0x00000000032df16c: b.ne       #0x32df7e0
0x00000000032df170: cbz        w9, #0x32e2940
0x00000000032df174: ldr        w11, [x8]
0x00000000032df178: ldr        x10, [x19, #0x30]
0x00000000032df17c: and        x11, x11, #0xfffffff0
0x00000000032df180: add        x11, x10, x11
0x00000000032df184: ldr        w21, [x11, #8]
0x00000000032df188: cmp        w9, #1
0x00000000032df18c: b.ls       #0x32e2960
0x00000000032df190: ldr        w8, [x8, #4]
0x00000000032df194: and        x8, x8, #0xfffffff0
0x00000000032df198: add        x8, x10, x8
0x00000000032df19c: ldr        w8, [x8, #8]
0x00000000032df1a0: ror        w1, w21, w8
0x00000000032df1a4: b          #0x32e0118
0x00000000032df1a8: cbz        w9, #0x32e0a70
0x00000000032df1ac: ldr        w10, [x8]
0x00000000032df1b0: and        w11, w10, #0xf
0x00000000032df1b4: cmp        w11, #2
0x00000000032df1b8: b.ne       #0x32df1d4
0x00000000032df1bc: cbz        w9, #0x32e182c
0x00000000032df1c0: and        w11, w10, #0xfffffff0
0x00000000032df1c4: ldr        x12, [x19, #0x30]
0x00000000032df1c8: add        x11, x12, x11
0x00000000032df1cc: ldr        w11, [x11, #8]
0x00000000032df1d0: cbz        w11, #0x32df834
0x00000000032df1d4: cbz        w9, #0x32e0be4
0x00000000032df1d8: and        w11, w10, #0xf
0x00000000032df1dc: cmp        w11, #2
0x00000000032df1e0: b.ne       #0x32df204
0x00000000032df1e4: cbz        w9, #0x32e1998
0x00000000032df1e8: and        w9, w10, #0xfffffff0
0x00000000032df1ec: ldr        x10, [x19, #0x30]
0x00000000032df1f0: add        x9, x10, x9
0x00000000032df1f4: ldr        w9, [x9, #8]
0x00000000032df1f8: cmn        w9, #1
0x00000000032df1fc: b.eq       #0x32df274
0x00000000032df200: ldr        w9, [x20, #0x10]
0x00000000032df204: cmp        w9, #1
0x00000000032df208: b.ls       #0x32e16f0
0x00000000032df20c: ldr        w10, [x8, #4]
0x00000000032df210: and        w11, w10, #0xf
0x00000000032df214: cmp        w11, #2
0x00000000032df218: b.ne       #0x32df238
0x00000000032df21c: cmp        w9, #1
0x00000000032df220: b.ls       #0x32e2980
0x00000000032df224: and        w10, w10, #0xfffffff0
0x00000000032df228: ldr        x11, [x19, #0x30]
0x00000000032df22c: add        x10, x11, x10
0x00000000032df230: ldr        w10, [x10, #8]
0x00000000032df234: cbz        w10, #0x32df81c
0x00000000032df238: cmp        w9, #1
0x00000000032df23c: b.ls       #0x32e17a4
0x00000000032df240: ldr        w8, [x8, #4]
0x00000000032df244: and        w9, w8, #0xf
0x00000000032df248: cmp        w9, #2
0x00000000032df24c: b.ne       #0x32e007c
0x00000000032df250: ldr        w9, [x20, #0x10]
0x00000000032df254: cmp        w9, #1
0x00000000032df258: b.ls       #0x32e2a40
0x00000000032df25c: and        w8, w8, #0xfffffff0
0x00000000032df260: ldr        x9, [x19, #0x30]
0x00000000032df264: add        x8, x9, x8
0x00000000032df268: ldr        w8, [x8, #8]
0x00000000032df26c: cmn        w8, #1
0x00000000032df270: b.ne       #0x32e007c
0x00000000032df274: mov        w1, #-1
0x00000000032df278: b          #0x32e0118
0x00000000032df27c: cmp        w9, #1
0x00000000032df280: b.ls       #0x32e0a90
0x00000000032df284: ldr        w9, [x8, #4]
0x00000000032df288: and        w10, w9, #0xf
0x00000000032df28c: cmp        w10, #2
0x00000000032df290: b.ne       #0x32e007c
0x00000000032df294: b          #0x32df7f8
0x00000000032df298: cbz        w9, #0x32e0aa4
0x00000000032df29c: ldr        w10, [x8]
0x00000000032df2a0: and        w11, w10, #0xf
0x00000000032df2a4: cmp        w11, #2
0x00000000032df2a8: b.ne       #0x32df2c8
0x00000000032df2ac: cbz        w9, #0x32e1850
0x00000000032df2b0: and        w9, w10, #0xfffffff0
0x00000000032df2b4: ldr        x11, [x19, #0x30]
0x00000000032df2b8: add        x9, x11, x9
0x00000000032df2bc: ldr        w9, [x9, #8]
0x00000000032df2c0: cbz        w9, #0x32e0114
0x00000000032df2c4: ldr        w9, [x20, #0x10]
0x00000000032df2c8: cbz        w9, #0x32e0c08
0x00000000032df2cc: and        w11, w10, #0xf
0x00000000032df2d0: cmp        w11, #2
0x00000000032df2d4: b.ne       #0x32df2f4
0x00000000032df2d8: cbz        w9, #0x32e19b8
0x00000000032df2dc: and        w10, w10, #0xfffffff0
0x00000000032df2e0: ldr        x11, [x19, #0x30]
0x00000000032df2e4: add        x10, x11, x10
0x00000000032df2e8: ldr        w10, [x10, #8]
0x00000000032df2ec: cmn        w10, #1
0x00000000032df2f0: b.eq       #0x32df834
0x00000000032df2f4: cmp        w9, #1
0x00000000032df2f8: b.ls       #0x32e1710
0x00000000032df2fc: ldr        w10, [x8, #4]
0x00000000032df300: and        w11, w10, #0xf
0x00000000032df304: cmp        w11, #2
0x00000000032df308: b.ne       #0x32df32c
0x00000000032df30c: cmp        w9, #1
0x00000000032df310: b.ls       #0x32e29a4
0x00000000032df314: and        w9, w10, #0xfffffff0
0x00000000032df318: ldr        x10, [x19, #0x30]
0x00000000032df31c: add        x9, x10, x9
0x00000000032df320: ldr        w9, [x9, #8]
0x00000000032df324: cbz        w9, #0x32e0114
0x00000000032df328: ldr        w9, [x20, #0x10]
0x00000000032df32c: cmp        w9, #1
0x00000000032df330: b.ls       #0x32e17c0
0x00000000032df334: ldr        w9, [x8, #4]
0x00000000032df338: and        w10, w9, #0xf
0x00000000032df33c: cmp        w10, #2
0x00000000032df340: b.ne       #0x32e007c
0x00000000032df344: ldr        w10, [x20, #0x10]
0x00000000032df348: cmp        w10, #1
0x00000000032df34c: b.ls       #0x32e2a60
0x00000000032df350: and        w9, w9, #0xfffffff0
0x00000000032df354: ldr        x10, [x19, #0x30]
0x00000000032df358: add        x9, x10, x9
0x00000000032df35c: ldr        w9, [x9, #8]
0x00000000032df360: cmn        w9, #1
0x00000000032df364: b.ne       #0x32e007c
0x00000000032df368: b          #0x32df818
0x00000000032df36c: cbz        w9, #0x32e0ac4
0x00000000032df370: ldr        w10, [x8]
0x00000000032df374: and        w11, w10, #0xf
0x00000000032df378: cmp        w11, #2
0x00000000032df37c: b.ne       #0x32df398
0x00000000032df380: cbz        w9, #0x32e1870
0x00000000032df384: and        w10, w10, #0xfffffff0
0x00000000032df388: ldr        x11, [x19, #0x30]
0x00000000032df38c: add        x10, x11, x10
0x00000000032df390: ldr        x10, [x10, #8]
0x00000000032df394: cbz        x10, #0x32df730
0x00000000032df398: cmp        w9, #1
0x00000000032df39c: b.ls       #0x32e0c2c
0x00000000032df3a0: ldr        w9, [x8, #4]
0x00000000032df3a4: and        w10, w9, #0xf
0x00000000032df3a8: cmp        w10, #2
0x00000000032df3ac: b.ne       #0x32e007c
0x00000000032df3b0: ldr        w10, [x20, #0x10]
0x00000000032df3b4: cmp        w10, #1
0x00000000032df3b8: b.ls       #0x32e19dc
0x00000000032df3bc: and        w9, w9, #0xfffffff0
0x00000000032df3c0: ldr        x10, [x19, #0x30]
0x00000000032df3c4: add        x9, x10, x9
0x00000000032df3c8: ldr        x9, [x9, #8]
0x00000000032df3cc: cbnz       x9, #0x32e007c
0x00000000032df3d0: b          #0x32de780
0x00000000032df3d4: cmp        w9, #1
0x00000000032df3d8: b.ls       #0x32e0adc
0x00000000032df3dc: ldr        w9, [x8, #4]
0x00000000032df3e0: and        w10, w9, #0xf
0x00000000032df3e4: cmp        w10, #2
0x00000000032df3e8: b.ne       #0x32e007c
0x00000000032df3ec: b          #0x32df7f8
0x00000000032df3f0: cbz        w9, #0x32e0af0
0x00000000032df3f4: ldr        w10, [x8]
0x00000000032df3f8: and        w11, w10, #0xf
0x00000000032df3fc: cmp        w11, #2
0x00000000032df400: b.ne       #0x32df41c
0x00000000032df404: cbz        w9, #0x32e188c
0x00000000032df408: and        w11, w10, #0xfffffff0
0x00000000032df40c: ldr        x12, [x19, #0x30]
0x00000000032df410: add        x11, x12, x11
0x00000000032df414: ldr        w11, [x11, #8]
0x00000000032df418: cbz        w11, #0x32df834
0x00000000032df41c: cbz        w9, #0x32e0c40
0x00000000032df420: and        w11, w10, #0xf
0x00000000032df424: cmp        w11, #2
0x00000000032df428: b.ne       #0x32df448
0x00000000032df42c: cbz        w9, #0x32e19f4
0x00000000032df430: and        w10, w10, #0xfffffff0
0x00000000032df434: ldr        x11, [x19, #0x30]
0x00000000032df438: add        x10, x11, x10
0x00000000032df43c: ldr        w10, [x10, #8]
0x00000000032df440: cmn        w10, #1
0x00000000032df444: b.eq       #0x32dfd04
0x00000000032df448: cmp        w9, #1
0x00000000032df44c: b.ls       #0x32e1730
0x00000000032df450: ldr        w10, [x8, #4]
0x00000000032df454: and        w11, w10, #0xf
0x00000000032df458: cmp        w11, #2
0x00000000032df45c: b.ne       #0x32df47c
0x00000000032df460: cmp        w9, #1
0x00000000032df464: b.ls       #0x32e29c4
0x00000000032df468: and        w10, w10, #0xfffffff0
0x00000000032df46c: ldr        x11, [x19, #0x30]
0x00000000032df470: add        x10, x11, x10
0x00000000032df474: ldr        w10, [x10, #8]
0x00000000032df478: cbz        w10, #0x32df81c
0x00000000032df47c: cmp        w9, #1
0x00000000032df480: b.ls       #0x32e17d4
0x00000000032df484: ldr        w9, [x8, #4]
0x00000000032df488: and        w10, w9, #0xf
0x00000000032df48c: cmp        w10, #2
0x00000000032df490: b.ne       #0x32e007c
0x00000000032df494: ldr        w10, [x20, #0x10]
0x00000000032df498: cmp        w10, #1
0x00000000032df49c: b.ls       #0x32e2a78
0x00000000032df4a0: and        w9, w9, #0xfffffff0
0x00000000032df4a4: ldr        x10, [x19, #0x30]
0x00000000032df4a8: add        x9, x10, x9
0x00000000032df4ac: ldr        w9, [x9, #8]
0x00000000032df4b0: cmn        w9, #1
0x00000000032df4b4: b.ne       #0x32e007c
0x00000000032df4b8: mov        w9, #0xc1
0x00000000032df4bc: strb       w9, [sp, #0x90]
0x00000000032df4c0: add        x21, sp, #0x90
0x00000000032df4c4: ldr        w9, [x20, #0x10]
0x00000000032df4c8: cbz        w9, #0x32e2e24
0x00000000032df4cc: ldr        w8, [x8]
0x00000000032df4d0: stur       w8, [x29, #-0xac]
0x00000000032df4d4: add        x0, x21, #8
0x00000000032df4d8: sub        x1, x29, #0xac
0x00000000032df4dc: mov        w2, #1
0x00000000032df4e0: bl         #0x32a0f3c
0x00000000032df4e4: str        xzr, [sp, #0xc0]
0x00000000032df4e8: mov        w8, #0x80
0x00000000032df4ec: strb       w8, [sp, #0xc8]
0x00000000032df4f0: stur       wzr, [x25, #0x39]
0x00000000032df4f4: add        x3, sp, #0x90
0x00000000032df4f8: mov        x0, x19
0x00000000032df4fc: mov        x1, x22
0x00000000032df500: mov        x2, x23
0x00000000032df504: bl         #0x32dbf00
0x00000000032df508: ldr        w8, [sp, #0xa0]
0x00000000032df50c: cbz        w8, #0x32df514
0x00000000032df510: str        wzr, [sp, #0xa0]
0x00000000032df514: ldr        x0, [sp, #0x98]
0x00000000032df518: add        x8, sp, #0x90
0x00000000032df51c: b          #0x32e006c
0x00000000032df520: cbz        w9, #0x32e0b08
0x00000000032df524: ldr        w10, [x8]
0x00000000032df528: and        w11, w10, #0xf
0x00000000032df52c: cmp        w11, #2
0x00000000032df530: b.ne       #0x32df54c
0x00000000032df534: cbz        w9, #0x32e18a8
0x00000000032df538: and        w11, w10, #0xfffffff0
0x00000000032df53c: ldr        x12, [x19, #0x30]
0x00000000032df540: add        x11, x12, x11
0x00000000032df544: ldr        x11, [x11, #8]
0x00000000032df548: cbz        x11, #0x32df730
0x00000000032df54c: cbz        w9, #0x32e0c5c
0x00000000032df550: and        w11, w10, #0xf
0x00000000032df554: cmp        w11, #2
0x00000000032df558: b.ne       #0x32df57c
0x00000000032df55c: cbz        w9, #0x32e1a10
0x00000000032df560: and        w9, w10, #0xfffffff0
0x00000000032df564: ldr        x10, [x19, #0x30]
0x00000000032df568: add        x9, x10, x9
0x00000000032df56c: ldr        x9, [x9, #8]
0x00000000032df570: cmn        x9, #1
0x00000000032df574: b.eq       #0x32df5ec
0x00000000032df578: ldr        w9, [x20, #0x10]
0x00000000032df57c: cmp        w9, #1
0x00000000032df580: b.ls       #0x32e1748
0x00000000032df584: ldr        w10, [x8, #4]
0x00000000032df588: and        w11, w10, #0xf
0x00000000032df58c: cmp        w11, #2
0x00000000032df590: b.ne       #0x32df5b0
0x00000000032df594: cmp        w9, #1
0x00000000032df598: b.ls       #0x32e29e0
0x00000000032df59c: and        w10, w10, #0xfffffff0
0x00000000032df5a0: ldr        x11, [x19, #0x30]
0x00000000032df5a4: add        x10, x11, x10
0x00000000032df5a8: ldr        x10, [x10, #8]
0x00000000032df5ac: cbz        x10, #0x32de784
0x00000000032df5b0: cmp        w9, #1
0x00000000032df5b4: b.ls       #0x32e17e8
0x00000000032df5b8: ldr        w8, [x8, #4]
0x00000000032df5bc: and        w9, w8, #0xf
0x00000000032df5c0: cmp        w9, #2
0x00000000032df5c4: b.ne       #0x32e007c
0x00000000032df5c8: ldr        w9, [x20, #0x10]
0x00000000032df5cc: cmp        w9, #1
0x00000000032df5d0: b.ls       #0x32e2a90
0x00000000032df5d4: and        w8, w8, #0xfffffff0
0x00000000032df5d8: ldr        x9, [x19, #0x30]
0x00000000032df5dc: add        x8, x9, x8
0x00000000032df5e0: ldr        x8, [x8, #8]
0x00000000032df5e4: cmn        x8, #1
0x00000000032df5e8: b.ne       #0x32e007c
0x00000000032df5ec: mov        x1, #-1
0x00000000032df5f0: b          #0x32df82c
0x00000000032df5f4: cmp        w9, #1
0x00000000032df5f8: b.ls       #0x32e0b28
0x00000000032df5fc: ldr        w9, [x8, #4]
0x00000000032df600: and        w10, w9, #0xf
0x00000000032df604: cmp        w10, #2
0x00000000032df608: b.ne       #0x32e007c
0x00000000032df60c: b          #0x32df7f8
0x00000000032df610: cbz        w8, #0x32e0b3c
0x00000000032df614: mov        x9, x21
0x00000000032df618: cmp        w8, #1
0x00000000032df61c: b.ls       #0x32e0b54
0x00000000032df620: ldr        w8, [x21]
0x00000000032df624: ldr        w10, [x9, #4]
0x00000000032df628: cmp        w8, w10
0x00000000032df62c: b.ne       #0x32e007c
0x00000000032df630: ldr        w8, [x20, #0x10]
0x00000000032df634: cbz        w8, #0x32e18cc
0x00000000032df638: ldr        w2, [x9]
0x00000000032df63c: b          #0x32dfd74
0x00000000032df640: cmp        w9, #1
0x00000000032df644: b.ls       #0x32e0b68
0x00000000032df648: ldr        w9, [x8, #4]
0x00000000032df64c: and        w10, w9, #0xf
0x00000000032df650: cmp        w10, #2
0x00000000032df654: b.ne       #0x32e007c
0x00000000032df658: b          #0x32df7f8
0x00000000032df65c: cbz        w9, #0x32e0b7c
0x00000000032df660: ldr        w10, [x8]
0x00000000032df664: and        w11, w10, #0xf
0x00000000032df668: cmp        w11, #2
0x00000000032df66c: b.ne       #0x32df68c
0x00000000032df670: cbz        w9, #0x32e1900
0x00000000032df674: and        w9, w10, #0xfffffff0
0x00000000032df678: ldr        x11, [x19, #0x30]
0x00000000032df67c: add        x9, x11, x9
0x00000000032df680: ldr        x9, [x9, #8]
0x00000000032df684: cbz        x9, #0x32df828
0x00000000032df688: ldr        w9, [x20, #0x10]
0x00000000032df68c: cbz        w9, #0x32e0c80
0x00000000032df690: and        w11, w10, #0xf
0x00000000032df694: cmp        w11, #2
0x00000000032df698: b.ne       #0x32df6b8
0x00000000032df69c: cbz        w9, #0x32e1a30
0x00000000032df6a0: and        w10, w10, #0xfffffff0
0x00000000032df6a4: ldr        x11, [x19, #0x30]
0x00000000032df6a8: add        x10, x11, x10
0x00000000032df6ac: ldr        x10, [x10, #8]
0x00000000032df6b0: cmn        x10, #1
0x00000000032df6b4: b.eq       #0x32df730
0x00000000032df6b8: cmp        w9, #1
0x00000000032df6bc: b.ls       #0x32e1768
0x00000000032df6c0: ldr        w10, [x8, #4]
0x00000000032df6c4: and        w11, w10, #0xf
0x00000000032df6c8: cmp        w11, #2
0x00000000032df6cc: b.ne       #0x32df6f0
0x00000000032df6d0: cmp        w9, #1
0x00000000032df6d4: b.ls       #0x32e2a04
0x00000000032df6d8: and        w9, w10, #0xfffffff0
0x00000000032df6dc: ldr        x10, [x19, #0x30]
0x00000000032df6e0: add        x9, x10, x9
0x00000000032df6e4: ldr        x9, [x9, #8]
0x00000000032df6e8: cbz        x9, #0x32df828
0x00000000032df6ec: ldr        w9, [x20, #0x10]
0x00000000032df6f0: cmp        w9, #1
0x00000000032df6f4: b.ls       #0x32e1804
0x00000000032df6f8: ldr        w9, [x8, #4]
0x00000000032df6fc: and        w10, w9, #0xf
0x00000000032df700: cmp        w10, #2
0x00000000032df704: b.ne       #0x32e007c
0x00000000032df708: ldr        w10, [x20, #0x10]
0x00000000032df70c: cmp        w10, #1
0x00000000032df710: b.ls       #0x32e2ab0
0x00000000032df714: and        w9, w9, #0xfffffff0
0x00000000032df718: ldr        x10, [x19, #0x30]
0x00000000032df71c: add        x9, x10, x9
0x00000000032df720: ldr        x9, [x9, #8]
0x00000000032df724: cmn        x9, #1
0x00000000032df728: b.ne       #0x32e007c
0x00000000032df72c: b          #0x32de780
0x00000000032df730: cmp        w9, #1
0x00000000032df734: b.ls       #0x32e0a48
0x00000000032df738: ldr        w2, [x8, #4]
0x00000000032df73c: b          #0x32dfd74
0x00000000032df740: cmp        w8, #1
0x00000000032df744: b.ls       #0x32e0b9c
0x00000000032df748: ldr        w8, [x21, #4]
0x00000000032df74c: and        w8, w8, #0xf
0x00000000032df750: cmp        w8, #4
0x00000000032df754: b.ne       #0x32e007c
0x00000000032df758: ldr        w8, [x20, #0x10]
0x00000000032df75c: cmp        w8, #4
0x00000000032df760: b.ls       #0x32e1920
0x00000000032df764: ldr        w8, [x21, #0x10]
0x00000000032df768: and        w8, w8, #0xf
0x00000000032df76c: cmp        w8, #2
0x00000000032df770: b.ne       #0x32e007c
0x00000000032df774: mov        w8, #0x58
0x00000000032df778: strb       w8, [sp, #0x10]
0x00000000032df77c: add        x24, sp, #0x10
0x00000000032df780: ldr        w8, [x20, #0x10]
0x00000000032df784: cmp        w8, #5
0x00000000032df788: b.ls       #0x32e2b20
0x00000000032df78c: ldr        w8, [x21, #0x14]
0x00000000032df790: stur       w8, [x29, #-0xac]
0x00000000032df794: add        x0, x24, #8
0x00000000032df798: sub        x1, x29, #0xac
0x00000000032df79c: mov        w2, #1
0x00000000032df7a0: bl         #0x32a0f3c
0x00000000032df7a4: str        xzr, [sp, #0x40]
0x00000000032df7a8: mov        w8, #0x80
0x00000000032df7ac: strb       w8, [sp, #0x48]
0x00000000032df7b0: stur       wzr, [sp, #0x49]
0x00000000032df7b4: add        x3, sp, #0x10
0x00000000032df7b8: mov        x0, x19
0x00000000032df7bc: mov        x1, x22
0x00000000032df7c0: mov        x2, x23
0x00000000032df7c4: bl         #0x32dbf00
0x00000000032df7c8: ldr        w8, [sp, #0x20]
0x00000000032df7cc: cbz        w8, #0x32df7d4
0x00000000032df7d0: str        wzr, [sp, #0x20]
0x00000000032df7d4: ldr        x0, [sp, #0x18]
0x00000000032df7d8: add        x8, sp, #0x10
0x00000000032df7dc: b          #0x32e006c
0x00000000032df7e0: cmp        w9, #1
0x00000000032df7e4: b.ls       #0x32e0bb0
0x00000000032df7e8: ldr        w9, [x8, #4]
0x00000000032df7ec: and        w10, w9, #0xf
0x00000000032df7f0: cmp        w10, #2
0x00000000032df7f4: b.ne       #0x32e007c
0x00000000032df7f8: ldr        w10, [x20, #0x10]
0x00000000032df7fc: cmp        w10, #1
0x00000000032df800: b.ls       #0x32e0160
0x00000000032df804: and        w9, w9, #0xfffffff0
0x00000000032df808: ldr        x10, [x19, #0x30]
0x00000000032df80c: add        x9, x10, x9
0x00000000032df810: ldr        w9, [x9, #8]
0x00000000032df814: cbnz       w9, #0x32e007c
0x00000000032df818: ldr        w9, [x20, #0x10]
0x00000000032df81c: cbz        w9, #0x32e0a34
0x00000000032df820: ldr        w3, [x8]
0x00000000032df824: b          #0x32df840
0x00000000032df828: mov        x1, #0
0x00000000032df82c: bl         #0x32a0bd0
0x00000000032df830: b          #0x32e011c
0x00000000032df834: cmp        w9, #1
0x00000000032df838: b.ls       #0x32e1818
0x00000000032df83c: ldr        w3, [x8, #4]
0x00000000032df840: ldur       x8, [x29, #-0x60]
0x00000000032df844: adrp       x9, #0x5ba4000
0x00000000032df848: ldr        x9, [x9, #0x338]
0x00000000032df84c: ldr        x9, [x9]
0x00000000032df850: cmp        x9, x8
0x00000000032df854: b.ne       #0x32e2b34
0x00000000032df858: mov        x0, x19
0x00000000032df85c: mov        x1, x22
0x00000000032df860: mov        x2, x20
0x00000000032df864: add        sp, sp, #0x670
0x00000000032df868: ldp        x29, x30, [sp, #0x50]
0x00000000032df86c: ldp        x20, x19, [sp, #0x40]
0x00000000032df870: ldp        x22, x21, [sp, #0x30]
0x00000000032df874: ldp        x24, x23, [sp, #0x20]
0x00000000032df878: ldp        x26, x25, [sp, #0x10]
0x00000000032df87c: ldp        x28, x27, [sp], #0x60
0x00000000032df880: b          #0x32e3420
0x00000000032df884: cbz        w9, #0x32e18e0
0x00000000032df888: ldr        w10, [x8]
0x00000000032df88c: and        w11, w10, #0xf
0x00000000032df890: cmp        w11, #2
0x00000000032df894: b.ne       #0x32df8d0
0x00000000032df898: cbz        w9, #0x32e2adc
0x00000000032df89c: and        w11, w10, #0xfffffff0
0x00000000032df8a0: ldr        x10, [x19, #0x30]
0x00000000032df8a4: add        x11, x10, x11
0x00000000032df8a8: ldrb       w21, [x11, #8]
0x00000000032df8ac: cmp        w9, #1
0x00000000032df8b0: b.ls       #0x32e2b00
0x00000000032df8b4: ldr        w9, [x8, #4]
0x00000000032df8b8: and        x9, x9, #0xfffffff0
0x00000000032df8bc: add        x9, x10, x9
0x00000000032df8c0: ldrb       w9, [x9, #8]
0x00000000032df8c4: cmp        w21, w9
0x00000000032df8c8: b.ne       #0x32e0114
0x00000000032df8cc: ldr        w9, [x20, #0x10]
0x00000000032df8d0: cmp        w9, #2
0x00000000032df8d4: b.ls       #0x32e1a54
0x00000000032df8d8: ldr        w9, [x8, #8]
0x00000000032df8dc: and        w9, w9, #0xf
0x00000000032df8e0: cmp        w9, #2
0x00000000032df8e4: b.ne       #0x32e007c
0x00000000032df8e8: ldr        w9, [x20, #0x10]
0x00000000032df8ec: cmp        w9, #3
0x00000000032df8f0: b.ls       #0x32e2bec
0x00000000032df8f4: ldr        w9, [x8, #0xc]
0x00000000032df8f8: and        w9, w9, #0xf
0x00000000032df8fc: cmp        w9, #2
0x00000000032df900: b.ne       #0x32e007c
0x00000000032df904: ldr        w9, [x20, #0x10]
0x00000000032df908: cbz        w9, #0x32e2e38
0x00000000032df90c: ldr        w21, [x8]
0x00000000032df910: cmp        w9, #1
0x00000000032df914: b.ls       #0x32e2e58
0x00000000032df918: ldr        w9, [x8, #4]
0x00000000032df91c: lsr        x10, x9, #4
0x00000000032df920: ldr        x9, [x19, #0x30]
0x00000000032df924: add        x11, x9, x10, lsl #4
0x00000000032df928: ldrb       w12, [x11, #8]
0x00000000032df92c: ldr        w11, [x20, #0x10]
0x00000000032df930: cmp        w12, #1
0x00000000032df934: b.ne       #0x32dfe90
0x00000000032df938: cmp        w11, #2
0x00000000032df93c: b.ls       #0x32e2ee0
0x00000000032df940: ldr        w10, [x8, #8]
0x00000000032df944: and        x10, x10, #0xfffffff0
0x00000000032df948: add        x10, x9, x10
0x00000000032df94c: ldr        w25, [x10, #8]
0x00000000032df950: cmp        w11, #3
0x00000000032df954: b.ls       #0x32e2f04
0x00000000032df958: ldr        w10, [x8, #0xc]
0x00000000032df95c: and        x10, x10, #0xfffffff0
0x00000000032df960: add        x9, x9, x10
0x00000000032df964: ldr        w9, [x9, #8]
0x00000000032df968: cmp        w25, w9
0x00000000032df96c: b          #0x32dfee0
0x00000000032df970: mov        w9, #0x58
0x00000000032df974: strb       w9, [sp, #0x2d0]
0x00000000032df978: add        x24, sp, #0x2d0
0x00000000032df97c: ldr        w9, [x20, #0x10]
0x00000000032df980: cmp        w9, #1
0x00000000032df984: b.ls       #0x32e2468
0x00000000032df988: ldr        w8, [x8, #4]
0x00000000032df98c: stur       w8, [x29, #-0xac]
0x00000000032df990: add        x0, x24, #8
0x00000000032df994: sub        x1, x29, #0xac
0x00000000032df998: mov        w2, #1
0x00000000032df99c: bl         #0x32a0f3c
0x00000000032df9a0: str        xzr, [sp, #0x300]
0x00000000032df9a4: mov        w8, #0x80
0x00000000032df9a8: strb       w8, [sp, #0x308]
0x00000000032df9ac: stur       wzr, [x21, #0x79]
0x00000000032df9b0: add        x3, sp, #0x2d0
0x00000000032df9b4: mov        x0, x19
0x00000000032df9b8: mov        x1, x22
0x00000000032df9bc: mov        x2, x23
0x00000000032df9c0: bl         #0x32dbf00
0x00000000032df9c4: ldr        w8, [sp, #0x2e0]
0x00000000032df9c8: cbz        w8, #0x32df9d0
0x00000000032df9cc: str        wzr, [sp, #0x2e0]
0x00000000032df9d0: ldr        x0, [sp, #0x2d8]
0x00000000032df9d4: add        x8, sp, #0x2d0
0x00000000032df9d8: b          #0x32e006c
0x00000000032df9dc: mov        w9, #0x58
0x00000000032df9e0: strb       w9, [sp, #0x250]
0x00000000032df9e4: add        x21, sp, #0x250
0x00000000032df9e8: ldr        w9, [x20, #0x10]
0x00000000032df9ec: cmp        w9, #2
0x00000000032df9f0: b.ls       #0x32e2ac8
0x00000000032df9f4: ldr        w8, [x8, #8]
0x00000000032df9f8: stur       w8, [x29, #-0xac]
0x00000000032df9fc: add        x0, x21, #8
0x00000000032dfa00: sub        x1, x29, #0xac
0x00000000032dfa04: mov        w2, #1
0x00000000032dfa08: bl         #0x32a0f3c
0x00000000032dfa0c: str        xzr, [sp, #0x280]
0x00000000032dfa10: mov        w8, #0x80
0x00000000032dfa14: strb       w8, [sp, #0x288]
0x00000000032dfa18: stur       wzr, [x26, #0xf9]
0x00000000032dfa1c: add        x3, sp, #0x250
0x00000000032dfa20: mov        x0, x19
0x00000000032dfa24: mov        x1, x22
0x00000000032dfa28: mov        x2, x23
0x00000000032dfa2c: bl         #0x32dbf00
0x00000000032dfa30: ldr        w8, [sp, #0x260]
0x00000000032dfa34: cbz        w8, #0x32dfa3c
0x00000000032dfa38: str        wzr, [sp, #0x260]
0x00000000032dfa3c: ldr        x0, [sp, #0x258]
0x00000000032dfa40: add        x8, sp, #0x250
0x00000000032dfa44: b          #0x32e006c
0x00000000032dfa48: ldr        w9, [x20, #0x10]
0x00000000032dfa4c: cmp        w9, #1
0x00000000032dfa50: b.ls       #0x32e2b4c
0x00000000032dfa54: ldr        w8, [x8, #4]
0x00000000032dfa58: and        w9, w8, #0xf
0x00000000032dfa5c: cmp        w9, #2
0x00000000032dfa60: b.ne       #0x32e007c
0x00000000032dfa64: ldr        w9, [x20, #0x10]
0x00000000032dfa68: cmp        w9, #1
0x00000000032dfa6c: b.ls       #0x32e2dec
0x00000000032dfa70: and        w8, w8, #0xfffffff0
0x00000000032dfa74: ldr        x9, [x19, #0x30]
0x00000000032dfa78: add        x8, x9, x8
0x00000000032dfa7c: ldr        w8, [x8, #8]
0x00000000032dfa80: cmp        w8, #1
0x00000000032dfa84: cset       w1, ne
0x00000000032dfa88: b          #0x32e0118
0x00000000032dfa8c: strb       w8, [sp, #0x4d0]
0x00000000032dfa90: add        x21, sp, #0x4d0
0x00000000032dfa94: ldr        w8, [x20, #0x10]
0x00000000032dfa98: cmp        w8, #4
0x00000000032dfa9c: b.ls       #0x32e2c1c
0x00000000032dfaa0: ldr        w8, [x24, #0x10]
0x00000000032dfaa4: stur       w8, [x29, #-0xac]
0x00000000032dfaa8: add        x0, x21, #8
0x00000000032dfaac: sub        x1, x29, #0xac
0x00000000032dfab0: mov        w2, #1
0x00000000032dfab4: bl         #0x32a0f3c
0x00000000032dfab8: str        xzr, [sp, #0x500]
0x00000000032dfabc: mov        w8, #0x80
0x00000000032dfac0: strb       w8, [sp, #0x508]
0x00000000032dfac4: stur       wzr, [x28, #0x79]
0x00000000032dfac8: add        x3, sp, #0x4d0
0x00000000032dfacc: mov        x0, x19
0x00000000032dfad0: mov        x1, x22
0x00000000032dfad4: mov        x2, x23
0x00000000032dfad8: bl         #0x32dbf00
0x00000000032dfadc: ldr        w8, [sp, #0x4e0]
0x00000000032dfae0: cbz        w8, #0x32dfae8
0x00000000032dfae4: str        wzr, [sp, #0x4e0]
0x00000000032dfae8: ldr        x0, [sp, #0x4d8]
0x00000000032dfaec: add        x8, sp, #0x4d0
0x00000000032dfaf0: b          #0x32e006c
0x00000000032dfaf4: strb       w8, [sp, #0x350]
0x00000000032dfaf8: add        x25, sp, #0x350
0x00000000032dfafc: ldr        w8, [x20, #0x10]
0x00000000032dfb00: cmp        w8, #4
0x00000000032dfb04: b.ls       #0x32e2c44
0x00000000032dfb08: ldr        w8, [x24, #0x10]
0x00000000032dfb0c: stur       w8, [x29, #-0xac]
0x00000000032dfb10: add        x0, x25, #8
0x00000000032dfb14: sub        x1, x29, #0xac
0x00000000032dfb18: mov        w2, #1
0x00000000032dfb1c: bl         #0x32a0f3c
0x00000000032dfb20: str        xzr, [sp, #0x380]
0x00000000032dfb24: mov        w8, #0x80
0x00000000032dfb28: strb       w8, [sp, #0x388]
0x00000000032dfb2c: stur       wzr, [x21, #0xf9]
0x00000000032dfb30: add        x3, sp, #0x350
0x00000000032dfb34: mov        x0, x19
0x00000000032dfb38: mov        x1, x22
0x00000000032dfb3c: mov        x2, x23
0x00000000032dfb40: bl         #0x32dbf00
0x00000000032dfb44: ldr        w8, [sp, #0x360]
0x00000000032dfb48: cbz        w8, #0x32dfb50
0x00000000032dfb4c: str        wzr, [sp, #0x360]
0x00000000032dfb50: ldr        x0, [sp, #0x358]
0x00000000032dfb54: add        x8, sp, #0x350
0x00000000032dfb58: b          #0x32e006c
0x00000000032dfb5c: mov        w9, #0x58
0x00000000032dfb60: strb       w9, [sp, #0x550]
0x00000000032dfb64: add        x21, sp, #0x550
0x00000000032dfb68: ldr        w9, [x20, #0x10]
0x00000000032dfb6c: cmp        w9, #3
0x00000000032dfb70: b.ls       #0x32e2c6c
0x00000000032dfb74: ldr        w8, [x8, #0xc]
0x00000000032dfb78: stur       w8, [x29, #-0xac]
0x00000000032dfb7c: add        x0, x21, #8
0x00000000032dfb80: sub        x1, x29, #0xac
0x00000000032dfb84: mov        w2, #1
0x00000000032dfb88: bl         #0x32a0f3c
0x00000000032dfb8c: str        xzr, [sp, #0x580]
0x00000000032dfb90: mov        w8, #0x80
0x00000000032dfb94: strb       w8, [sp, #0x588]
0x00000000032dfb98: stur       wzr, [x28, #0xf9]
0x00000000032dfb9c: add        x3, sp, #0x550
0x00000000032dfba0: mov        x0, x19
0x00000000032dfba4: mov        x1, x22
0x00000000032dfba8: mov        x2, x23
0x00000000032dfbac: bl         #0x32dbf00
0x00000000032dfbb0: ldr        w8, [sp, #0x560]
0x00000000032dfbb4: cbz        w8, #0x32dfbbc
0x00000000032dfbb8: str        wzr, [sp, #0x560]
0x00000000032dfbbc: ldr        x0, [sp, #0x558]
0x00000000032dfbc0: add        x8, sp, #0x550
0x00000000032dfbc4: b          #0x32e006c
0x00000000032dfbc8: strb       w8, [sp, #0x3d0]
0x00000000032dfbcc: add        x24, sp, #0x3d0
0x00000000032dfbd0: ldr        w8, [x20, #0x10]
0x00000000032dfbd4: cmp        w8, #4
0x00000000032dfbd8: b.ls       #0x32e2cbc
0x00000000032dfbdc: ldr        w8, [x21, #0x10]
0x00000000032dfbe0: stur       w8, [x29, #-0xac]
0x00000000032dfbe4: add        x0, x24, #8
0x00000000032dfbe8: sub        x1, x29, #0xac
0x00000000032dfbec: mov        w2, #1
0x00000000032dfbf0: bl         #0x32a0f3c
0x00000000032dfbf4: str        xzr, [sp, #0x400]
0x00000000032dfbf8: mov        w8, #0x80
0x00000000032dfbfc: strb       w8, [sp, #0x408]
0x00000000032dfc00: stur       wzr, [x27, #0x79]
0x00000000032dfc04: add        x3, sp, #0x3d0
0x00000000032dfc08: mov        x0, x19
0x00000000032dfc0c: mov        x1, x22
0x00000000032dfc10: mov        x2, x23
0x00000000032dfc14: bl         #0x32dbf00
0x00000000032dfc18: ldr        w8, [sp, #0x3e0]
0x00000000032dfc1c: cbz        w8, #0x32dfc24
0x00000000032dfc20: str        wzr, [sp, #0x3e0]
0x00000000032dfc24: ldr        x0, [sp, #0x3d8]
0x00000000032dfc28: add        x8, sp, #0x3d0
0x00000000032dfc2c: b          #0x32e006c
0x00000000032dfc30: strb       w8, [sp, #0x450]
0x00000000032dfc34: add        x21, sp, #0x450
0x00000000032dfc38: ldr        w8, [x20, #0x10]
0x00000000032dfc3c: cmp        w8, #4
0x00000000032dfc40: b.ls       #0x32e2cf8
0x00000000032dfc44: ldr        w8, [x24, #0x10]
0x00000000032dfc48: stur       w8, [x29, #-0xac]
0x00000000032dfc4c: add        x0, x21, #8
0x00000000032dfc50: sub        x1, x29, #0xac
0x00000000032dfc54: mov        w2, #1
0x00000000032dfc58: bl         #0x32a0f3c
0x00000000032dfc5c: str        xzr, [sp, #0x480]
0x00000000032dfc60: mov        w8, #0x80
0x00000000032dfc64: strb       w8, [sp, #0x488]
0x00000000032dfc68: stur       wzr, [x27, #0xf9]
0x00000000032dfc6c: add        x3, sp, #0x450
0x00000000032dfc70: mov        x0, x19
0x00000000032dfc74: mov        x1, x22
0x00000000032dfc78: mov        x2, x23
0x00000000032dfc7c: bl         #0x32dbf00
0x00000000032dfc80: ldr        w8, [sp, #0x460]
0x00000000032dfc84: cbz        w8, #0x32dfc8c
0x00000000032dfc88: str        wzr, [sp, #0x460]
0x00000000032dfc8c: ldr        x0, [sp, #0x458]
0x00000000032dfc90: add        x8, sp, #0x450
0x00000000032dfc94: b          #0x32e006c
0x00000000032dfc98: mov        w8, #0x58
0x00000000032dfc9c: strb       w8, [sp, #0x110]
0x00000000032dfca0: add        x21, sp, #0x110
0x00000000032dfca4: ldr        w8, [x20, #0x10]
0x00000000032dfca8: cmp        w8, #3
0x00000000032dfcac: b.ls       #0x32e2d0c
0x00000000032dfcb0: ldr        w8, [x24, #0xc]
0x00000000032dfcb4: stur       w8, [x29, #-0xac]
0x00000000032dfcb8: add        x0, x21, #8
0x00000000032dfcbc: sub        x1, x29, #0xac
0x00000000032dfcc0: mov        w2, #1
0x00000000032dfcc4: bl         #0x32a0f3c
0x00000000032dfcc8: str        xzr, [sp, #0x140]
0x00000000032dfccc: mov        w8, #0x80
0x00000000032dfcd0: strb       w8, [sp, #0x148]
0x00000000032dfcd4: stur       wzr, [x25, #0xb9]
0x00000000032dfcd8: add        x3, sp, #0x110
0x00000000032dfcdc: mov        x0, x19
0x00000000032dfce0: mov        x1, x22
0x00000000032dfce4: mov        x2, x23
0x00000000032dfce8: bl         #0x32dbf00
0x00000000032dfcec: ldr        w8, [sp, #0x120]
0x00000000032dfcf0: cbz        w8, #0x32dfcf8
0x00000000032dfcf4: str        wzr, [sp, #0x120]
0x00000000032dfcf8: ldr        x0, [sp, #0x118]
0x00000000032dfcfc: add        x8, sp, #0x110
0x00000000032dfd00: b          #0x32e006c
0x00000000032dfd04: mov        w10, #0xc1
0x00000000032dfd08: strb       w10, [sp, #0xd0]
0x00000000032dfd0c: add        x21, sp, #0xd0
0x00000000032dfd10: cmp        w9, #1
0x00000000032dfd14: b.ls       #0x32e2d5c
0x00000000032dfd18: ldr        w8, [x8, #4]
0x00000000032dfd1c: stur       w8, [x29, #-0xac]
0x00000000032dfd20: add        x0, x21, #8
0x00000000032dfd24: sub        x1, x29, #0xac
0x00000000032dfd28: mov        w2, #1
0x00000000032dfd2c: bl         #0x32a0f3c
0x00000000032dfd30: str        xzr, [sp, #0x100]
0x00000000032dfd34: mov        w8, #0x80
0x00000000032dfd38: strb       w8, [sp, #0x108]
0x00000000032dfd3c: stur       wzr, [x25, #0x79]
0x00000000032dfd40: add        x3, sp, #0xd0
0x00000000032dfd44: mov        x0, x19
0x00000000032dfd48: mov        x1, x22
0x00000000032dfd4c: mov        x2, x23
0x00000000032dfd50: bl         #0x32dbf00
0x00000000032dfd54: ldr        w8, [sp, #0xe0]
0x00000000032dfd58: cbz        w8, #0x32dfd60
0x00000000032dfd5c: str        wzr, [sp, #0xe0]
0x00000000032dfd60: ldr        x0, [sp, #0xd8]
0x00000000032dfd64: add        x8, sp, #0xd0
0x00000000032dfd68: b          #0x32e006c
0x00000000032dfd6c: cbz        w8, #0x32e2d70
0x00000000032dfd70: ldr        w2, [x21]
0x00000000032dfd74: ldur       x8, [x29, #-0x60]
0x00000000032dfd78: adrp       x9, #0x5ba4000
0x00000000032dfd7c: ldr        x9, [x9, #0x338]
0x00000000032dfd80: ldr        x9, [x9]
0x00000000032dfd84: cmp        x9, x8
0x00000000032dfd88: b.eq       #0x32e0138
0x00000000032dfd8c: b          #0x32e2b34
0x00000000032dfd90: mov        w8, #0x58
0x00000000032dfd94: strb       w8, [sp, #0x50]
0x00000000032dfd98: add        x24, sp, #0x50
0x00000000032dfd9c: ldr        w8, [x20, #0x10]
0x00000000032dfda0: cmp        w8, #5
0x00000000032dfda4: b.ls       #0x32e2d98
0x00000000032dfda8: ldr        w8, [x21, #0x14]
0x00000000032dfdac: stur       w8, [x29, #-0xac]
0x00000000032dfdb0: add        x0, x24, #8
0x00000000032dfdb4: sub        x1, x29, #0xac
0x00000000032dfdb8: mov        w2, #1
0x00000000032dfdbc: bl         #0x32a0f3c
0x00000000032dfdc0: str        xzr, [sp, #0x80]
0x00000000032dfdc4: mov        w8, #0x80
0x00000000032dfdc8: strb       w8, [sp, #0x88]
0x00000000032dfdcc: stur       wzr, [sp, #0x89]
0x00000000032dfdd0: add        x3, sp, #0x50
0x00000000032dfdd4: mov        x0, x19
0x00000000032dfdd8: mov        x1, x22
0x00000000032dfddc: mov        x2, x23
0x00000000032dfde0: bl         #0x32dbf00
0x00000000032dfde4: ldr        w8, [sp, #0x60]
0x00000000032dfde8: cbz        w8, #0x32dfdf0
0x00000000032dfdec: str        wzr, [sp, #0x60]
0x00000000032dfdf0: ldr        x0, [sp, #0x58]
0x00000000032dfdf4: add        x8, sp, #0x50
0x00000000032dfdf8: b          #0x32e006c
0x00000000032dfdfc: cbz        w9, #0x32e2dac
0x00000000032dfe00: ldr        w11, [x8]
0x00000000032dfe04: ldr        x10, [x19, #0x30]
0x00000000032dfe08: and        x11, x11, #0xfffffff0
0x00000000032dfe0c: add        x11, x10, x11
0x00000000032dfe10: ldrb       w21, [x11, #8]
0x00000000032dfe14: cmp        w9, #1
0x00000000032dfe18: b.ls       #0x32e2dcc
0x00000000032dfe1c: ldr        w8, [x8, #4]
0x00000000032dfe20: and        x8, x8, #0xfffffff0
0x00000000032dfe24: add        x8, x10, x8
0x00000000032dfe28: ldrb       w8, [x8, #8]
0x00000000032dfe2c: cmp        w21, w8
0x00000000032dfe30: cset       w1, eq
0x00000000032dfe34: b          #0x32e0118
0x00000000032dfe38: cmp        w11, #1
0x00000000032dfe3c: b.ls       #0x32e2eb8
0x00000000032dfe40: add        x11, x9, x10, lsl #4
0x00000000032dfe44: ldrb       w12, [x11, #8]
0x00000000032dfe48: ldr        w11, [x20, #0x10]
0x00000000032dfe4c: cmp        w12, #3
0x00000000032dfe50: b.ne       #0x32dff88
0x00000000032dfe54: cmp        w11, #2
0x00000000032dfe58: b.ls       #0x32e2fa4
0x00000000032dfe5c: ldr        w10, [x8, #8]
0x00000000032dfe60: and        x10, x10, #0xfffffff0
0x00000000032dfe64: add        x10, x9, x10
0x00000000032dfe68: ldr        d0, [x10, #8]
0x00000000032dfe6c: cmp        w11, #3
0x00000000032dfe70: b.ls       #0x32e2fc8
0x00000000032dfe74: ldr        w10, [x8, #0xc]
0x00000000032dfe78: and        x10, x10, #0xfffffff0
0x00000000032dfe7c: add        x9, x9, x10
0x00000000032dfe80: ldr        d1, [x9, #8]
0x00000000032dfe84: fcmp       d0, d1
0x00000000032dfe88: b.ne       #0x32dfef4
0x00000000032dfe8c: b          #0x32dffdc
0x00000000032dfe90: cmp        w11, #1
0x00000000032dfe94: b.ls       #0x32e2f24
0x00000000032dfe98: add        x11, x9, x10, lsl #4
0x00000000032dfe9c: ldrb       w12, [x11, #8]
0x00000000032dfea0: ldr        w11, [x20, #0x10]
0x00000000032dfea4: cmp        w12, #3
0x00000000032dfea8: b.ne       #0x32e00b4
0x00000000032dfeac: cmp        w11, #2
0x00000000032dfeb0: b.ls       #0x32e3018
0x00000000032dfeb4: ldr        w10, [x8, #8]
0x00000000032dfeb8: and        x10, x10, #0xfffffff0
0x00000000032dfebc: add        x10, x9, x10
0x00000000032dfec0: ldr        d0, [x10, #8]
0x00000000032dfec4: cmp        w11, #3
0x00000000032dfec8: b.ls       #0x32e303c
0x00000000032dfecc: ldr        w10, [x8, #0xc]
0x00000000032dfed0: and        x10, x10, #0xfffffff0
0x00000000032dfed4: add        x9, x9, x10
0x00000000032dfed8: ldr        d1, [x9, #8]
0x00000000032dfedc: fcmp       d0, d1
0x00000000032dfee0: cset       w9, eq
0x00000000032dfee4: and        w10, w21, #0xf
0x00000000032dfee8: cmp        w10, #2
0x00000000032dfeec: b.ne       #0x32dfefc
0x00000000032dfef0: cbz        w9, #0x32dfefc
0x00000000032dfef4: mov        w1, #1
0x00000000032dfef8: b          #0x32e0118
0x00000000032dfefc: cbz        w9, #0x32e0114
0x00000000032dff00: mov        w9, #0x56
0x00000000032dff04: sturb      w9, [x29, #-0xa0]
0x00000000032dff08: ldr        w9, [x20, #0x10]
0x00000000032dff0c: cbz        w9, #0x32e308c
0x00000000032dff10: ldr        w10, [x8]
0x00000000032dff14: stur       w10, [x29, #-0xac]
0x00000000032dff18: cmp        w9, #1
0x00000000032dff1c: b.ls       #0x32e30a4
0x00000000032dff20: sub        x21, x29, #0xa0
0x00000000032dff24: ldr        w10, [x8, #4]
0x00000000032dff28: stur       w10, [x29, #-0xa8]
0x00000000032dff2c: cmp        w9, #4
0x00000000032dff30: b.ls       #0x32e30bc
0x00000000032dff34: ldr        w8, [x8, #0x10]
0x00000000032dff38: stur       w8, [x29, #-0xa4]
0x00000000032dff3c: add        x0, x21, #8
0x00000000032dff40: sub        x1, x29, #0xac
0x00000000032dff44: mov        w2, #3
0x00000000032dff48: bl         #0x32a0f3c
0x00000000032dff4c: stur       xzr, [x29, #-0x70]
0x00000000032dff50: mov        w8, #0x80
0x00000000032dff54: sturb      w8, [x29, #-0x68]
0x00000000032dff58: stur       wzr, [x24, #0xc9]
0x00000000032dff5c: sub        x3, x29, #0xa0
0x00000000032dff60: mov        x0, x19
0x00000000032dff64: mov        x1, x22
0x00000000032dff68: mov        x2, x23
0x00000000032dff6c: bl         #0x32dbf00
0x00000000032dff70: ldur       w8, [x29, #-0x90]
0x00000000032dff74: cbz        w8, #0x32dff7c
0x00000000032dff78: stur       wzr, [x29, #-0x90]
0x00000000032dff7c: ldur       x0, [x29, #-0x98]
0x00000000032dff80: sub        x8, x29, #0xa0
0x00000000032dff84: b          #0x32e006c
0x00000000032dff88: cmp        w11, #1
0x00000000032dff8c: b.ls       #0x32e2ff0
0x00000000032dff90: add        x10, x9, x10, lsl #4
0x00000000032dff94: ldrb       w10, [x10, #8]
0x00000000032dff98: cmp        w10, #4
0x00000000032dff9c: b.ne       #0x32dffdc
0x00000000032dffa0: ldr        w10, [x20, #0x10]
0x00000000032dffa4: cmp        w10, #2
0x00000000032dffa8: b.ls       #0x32e30d0
0x00000000032dffac: ldr        w11, [x8, #8]
0x00000000032dffb0: and        x11, x11, #0xfffffff0
0x00000000032dffb4: add        x11, x9, x11
0x00000000032dffb8: ldr        x25, [x11, #8]
0x00000000032dffbc: cmp        w10, #3
0x00000000032dffc0: b.ls       #0x32e30f4
0x00000000032dffc4: ldr        w10, [x8, #0xc]
0x00000000032dffc8: and        x10, x10, #0xfffffff0
0x00000000032dffcc: add        x9, x9, x10
0x00000000032dffd0: ldr        x9, [x9, #8]
0x00000000032dffd4: cmp        x25, x9
0x00000000032dffd8: b.ne       #0x32dfef4
0x00000000032dffdc: and        w9, w21, #0xf
0x00000000032dffe0: cmp        w9, #2
0x00000000032dffe4: b.eq       #0x32e0114
0x00000000032dffe8: mov        w9, #0x56
0x00000000032dffec: sturb      w9, [x29, #-0xf0]
0x00000000032dfff0: ldr        w9, [x20, #0x10]
0x00000000032dfff4: cbz        w9, #0x32e2f4c
0x00000000032dfff8: ldr        w10, [x8]
0x00000000032dfffc: stur       w10, [x29, #-0xac]
0x00000000032e0000: cmp        w9, #1
0x00000000032e0004: b.ls       #0x32e2f64
0x00000000032e0008: sub        x21, x29, #0xf0
0x00000000032e000c: ldr        w10, [x8, #4]
0x00000000032e0010: stur       w10, [x29, #-0xa8]
0x00000000032e0014: cmp        w9, #4
0x00000000032e0018: b.ls       #0x32e2f7c
0x00000000032e001c: ldr        w8, [x8, #0x10]
0x00000000032e0020: stur       w8, [x29, #-0xa4]
0x00000000032e0024: add        x0, x21, #8
0x00000000032e0028: sub        x1, x29, #0xac
0x00000000032e002c: mov        w2, #3
0x00000000032e0030: bl         #0x32a0f3c
0x00000000032e0034: stur       xzr, [x29, #-0xc0]
0x00000000032e0038: mov        w8, #0x80
0x00000000032e003c: sturb      w8, [x29, #-0xb8]
0x00000000032e0040: stur       wzr, [x24, #0x79]
0x00000000032e0044: sub        x3, x29, #0xf0
0x00000000032e0048: mov        x0, x19
0x00000000032e004c: mov        x1, x22
0x00000000032e0050: mov        x2, x23
0x00000000032e0054: bl         #0x32dbf00
0x00000000032e0058: ldur       w8, [x29, #-0xe0]
0x00000000032e005c: cbz        w8, #0x32e0064
0x00000000032e0060: stur       wzr, [x29, #-0xe0]
0x00000000032e0064: ldur       x0, [x29, #-0xe8]
0x00000000032e0068: sub        x8, x29, #0xf0
0x00000000032e006c: add        x8, x8, #0x18
0x00000000032e0070: cmp        x0, x8
0x00000000032e0074: b.eq       #0x32e007c
0x00000000032e0078: bl         #0x47e93a8
0x00000000032e007c: ldur       x8, [x29, #-0x60]
0x00000000032e0080: adrp       x9, #0x5ba4000
0x00000000032e0084: ldr        x9, [x9, #0x338]
0x00000000032e0088: ldr        x9, [x9]
0x00000000032e008c: cmp        x9, x8
0x00000000032e0090: b.ne       #0x32e2b34
0x00000000032e0094: add        sp, sp, #0x670
0x00000000032e0098: ldp        x29, x30, [sp, #0x50]
0x00000000032e009c: ldp        x20, x19, [sp, #0x40]
0x00000000032e00a0: ldp        x22, x21, [sp, #0x30]
0x00000000032e00a4: ldp        x24, x23, [sp, #0x20]
0x00000000032e00a8: ldp        x26, x25, [sp, #0x10]
0x00000000032e00ac: ldp        x28, x27, [sp], #0x60
0x00000000032e00b0: ret        
0x00000000032e00b4: cmp        w11, #1
0x00000000032e00b8: b.ls       #0x32e3064
0x00000000032e00bc: add        x10, x9, x10, lsl #4
0x00000000032e00c0: ldrb       w10, [x10, #8]
0x00000000032e00c4: cmp        w10, #4
0x00000000032e00c8: b.ne       #0x32e0114
0x00000000032e00cc: mov        x26, x0
0x00000000032e00d0: ldr        w10, [x20, #0x10]
0x00000000032e00d4: cmp        w10, #2
0x00000000032e00d8: b.ls       #0x32e3114
0x00000000032e00dc: ldr        w11, [x8, #8]
0x00000000032e00e0: and        x11, x11, #0xfffffff0
0x00000000032e00e4: add        x11, x9, x11
0x00000000032e00e8: ldr        x25, [x11, #8]
0x00000000032e00ec: cmp        w10, #3
0x00000000032e00f0: b.ls       #0x32e3130
0x00000000032e00f4: ldr        w10, [x8, #0xc]
0x00000000032e00f8: and        x10, x10, #0xfffffff0
0x00000000032e00fc: add        x9, x9, x10
0x00000000032e0100: ldr        x9, [x9, #8]
0x00000000032e0104: cmp        x25, x9
0x00000000032e0108: cset       w9, eq
0x00000000032e010c: mov        x0, x26
0x00000000032e0110: b          #0x32dfee4
0x00000000032e0114: mov        w1, #0
0x00000000032e0118: bl         #0x32a0274
0x00000000032e011c: ldur       x8, [x29, #-0x60]
0x00000000032e0120: adrp       x9, #0x5ba4000
0x00000000032e0124: ldr        x9, [x9, #0x338]
0x00000000032e0128: ldr        x9, [x9]
0x00000000032e012c: cmp        x9, x8
0x00000000032e0130: b.ne       #0x32e2b34
0x00000000032e0134: mov        w2, w0
0x00000000032e0138: mov        x0, x19
0x00000000032e013c: mov        x1, x20
0x00000000032e0140: add        sp, sp, #0x670
0x00000000032e0144: ldp        x29, x30, [sp, #0x50]
0x00000000032e0148: ldp        x20, x19, [sp, #0x40]
0x00000000032e014c: ldp        x22, x21, [sp, #0x30]
0x00000000032e0150: ldp        x24, x23, [sp, #0x20]
0x00000000032e0154: ldp        x26, x25, [sp, #0x10]
0x00000000032e0158: ldp        x28, x27, [sp], #0x60
0x00000000032e015c: b          #0x32dc170
0x00000000032e0160: add        x0, x20, #8
0x00000000032e0164: mov        w1, #2
0x00000000032e0168: bl         #0x329da18
0x00000000032e016c: ldur       x8, [x20, #8]
0x00000000032e0170: ldr        w9, [x8, #4]
0x00000000032e0174: b          #0x32df804
0x00000000032e0178: mov        x21, x0
0x00000000032e017c: add        x0, x20, #8
0x00000000032e0180: mov        w1, #1
0x00000000032e0184: bl         #0x329da18
0x00000000032e0188: mov        x0, x21
0x00000000032e018c: b          #0x32dc6b0
0x00000000032e0190: mov        x21, x0
0x00000000032e0194: add        x0, x20, #8
0x00000000032e0198: mov        w1, #1
0x00000000032e019c: bl         #0x329da18
0x00000000032e01a0: mov        x0, x21
0x00000000032e01a4: ldr        w9, [x20, #0x10]
0x00000000032e01a8: b          #0x32dc6e8
0x00000000032e01ac: mov        x21, x0
0x00000000032e01b0: add        x0, x20, #8
0x00000000032e01b4: mov        w1, #1
0x00000000032e01b8: bl         #0x329da18
0x00000000032e01bc: mov        x0, x21
0x00000000032e01c0: b          #0x32dc754
0x00000000032e01c4: mov        x21, x0
0x00000000032e01c8: add        x0, x20, #8
0x00000000032e01cc: mov        w1, #1
0x00000000032e01d0: bl         #0x329da18
0x00000000032e01d4: mov        x0, x21
0x00000000032e01d8: ldr        w9, [x20, #0x10]
0x00000000032e01dc: b          #0x32dc7d4
0x00000000032e01e0: mov        x21, x0
0x00000000032e01e4: add        x0, x20, #8
0x00000000032e01e8: mov        w1, #1
0x00000000032e01ec: bl         #0x329da18
0x00000000032e01f0: mov        x0, x21
0x00000000032e01f4: b          #0x32dc844
0x00000000032e01f8: mov        x21, x0
0x00000000032e01fc: add        x0, x20, #8
0x00000000032e0200: mov        w1, #1
0x00000000032e0204: bl         #0x329da18
0x00000000032e0208: mov        x0, x21
0x00000000032e020c: b          #0x32dc87c
0x00000000032e0210: mov        x21, x0
0x00000000032e0214: add        x0, x20, #8
0x00000000032e0218: mov        w1, #1
0x00000000032e021c: bl         #0x329da18
0x00000000032e0220: mov        x0, x21
0x00000000032e0224: b          #0x32dc8bc
0x00000000032e0228: mov        x21, x0
0x00000000032e022c: add        x0, x20, #8
0x00000000032e0230: mov        w1, #1
0x00000000032e0234: bl         #0x329da18
0x00000000032e0238: mov        x0, x21
0x00000000032e023c: b          #0x32dc958
0x00000000032e0240: add        x0, x20, #8
0x00000000032e0244: mov        w1, #1
0x00000000032e0248: bl         #0x329da18
0x00000000032e024c: b          #0x32dc9b4
0x00000000032e0250: mov        x21, x0
0x00000000032e0254: add        x0, x20, #8
0x00000000032e0258: mov        w1, #1
0x00000000032e025c: bl         #0x329da18
0x00000000032e0260: mov        x0, x21
0x00000000032e0264: ldr        w9, [x20, #0x10]
0x00000000032e0268: b          #0x32dcaac
0x00000000032e026c: mov        x21, x0
0x00000000032e0270: add        x0, x20, #8
0x00000000032e0274: mov        w1, #1
0x00000000032e0278: bl         #0x329da18
0x00000000032e027c: mov        x0, x21
0x00000000032e0280: ldr        w9, [x20, #0x10]
0x00000000032e0284: b          #0x32dcb18
0x00000000032e0288: mov        x21, x0
0x00000000032e028c: add        x0, x20, #8
0x00000000032e0290: mov        w1, #1
0x00000000032e0294: bl         #0x329da18
0x00000000032e0298: mov        x0, x21
0x00000000032e029c: ldr        w9, [x20, #0x10]
0x00000000032e02a0: b          #0x32dcb84
0x00000000032e02a4: mov        x21, x0
0x00000000032e02a8: add        x0, x20, #8
0x00000000032e02ac: mov        w1, #1
0x00000000032e02b0: bl         #0x329da18
0x00000000032e02b4: mov        x0, x21
0x00000000032e02b8: b          #0x32dcbf0
0x00000000032e02bc: add        x0, x20, #8
0x00000000032e02c0: mov        w1, #2
0x00000000032e02c4: bl         #0x329da18
0x00000000032e02c8: ldr        w9, [x20, #0x10]
0x00000000032e02cc: b          #0x32dcc7c
0x00000000032e02d0: add        x0, x20, #8
0x00000000032e02d4: mov        w1, #3
0x00000000032e02d8: bl         #0x329da18
0x00000000032e02dc: ldur       x8, [x20, #8]
0x00000000032e02e0: b          #0x32dcc8c
0x00000000032e02e4: add        x0, x20, #8
0x00000000032e02e8: mov        w1, #1
0x00000000032e02ec: bl         #0x329da18
0x00000000032e02f0: b          #0x32dccac
0x00000000032e02f4: mov        x21, x0
0x00000000032e02f8: add        x0, x20, #8
0x00000000032e02fc: mov        w1, #1
0x00000000032e0300: bl         #0x329da18
0x00000000032e0304: mov        x0, x21
0x00000000032e0308: ldr        w9, [x20, #0x10]
0x00000000032e030c: b          #0x32dcda0
0x00000000032e0310: mov        x21, x0
0x00000000032e0314: add        x0, x20, #8
0x00000000032e0318: mov        w1, #1
0x00000000032e031c: bl         #0x329da18
0x00000000032e0320: mov        x0, x21
0x00000000032e0324: b          #0x32dce0c
0x00000000032e0328: add        x0, x20, #8
0x00000000032e032c: mov        w1, #1
0x00000000032e0330: bl         #0x329da18
0x00000000032e0334: b          #0x32dce48
0x00000000032e0338: add        x0, x20, #8
0x00000000032e033c: mov        w1, #1
0x00000000032e0340: bl         #0x329da18
0x00000000032e0344: b          #0x32dcf48
0x00000000032e0348: mov        x21, x0
0x00000000032e034c: add        x0, x20, #8
0x00000000032e0350: mov        w1, #1
0x00000000032e0354: bl         #0x329da18
0x00000000032e0358: mov        x0, x21
0x00000000032e035c: b          #0x32dd028
0x00000000032e0360: mov        x21, x0
0x00000000032e0364: add        x0, x20, #8
0x00000000032e0368: mov        w1, #1
0x00000000032e036c: bl         #0x329da18
0x00000000032e0370: mov        x0, x21
0x00000000032e0374: b          #0x32dd0a4
0x00000000032e0378: mov        x21, x0
0x00000000032e037c: add        x0, x20, #8
0x00000000032e0380: mov        w1, #1
0x00000000032e0384: bl         #0x329da18
0x00000000032e0388: mov        x0, x21
0x00000000032e038c: b          #0x32dd0e4
0x00000000032e0390: mov        x21, x0
0x00000000032e0394: add        x0, x20, #8
0x00000000032e0398: mov        w1, #1
0x00000000032e039c: bl         #0x329da18
0x00000000032e03a0: mov        x0, x21
0x00000000032e03a4: b          #0x32dd124
0x00000000032e03a8: mov        x21, x0
0x00000000032e03ac: add        x0, x20, #8
0x00000000032e03b0: mov        w1, #1
0x00000000032e03b4: bl         #0x329da18
0x00000000032e03b8: mov        x0, x21
0x00000000032e03bc: b          #0x32dd164
0x00000000032e03c0: mov        x21, x0
0x00000000032e03c4: add        x0, x20, #8
0x00000000032e03c8: mov        w1, #1
0x00000000032e03cc: bl         #0x329da18
0x00000000032e03d0: mov        x0, x21
0x00000000032e03d4: b          #0x32dd1a4
0x00000000032e03d8: mov        x21, x0
0x00000000032e03dc: add        x0, x20, #8
0x00000000032e03e0: mov        w1, #1
0x00000000032e03e4: bl         #0x329da18
0x00000000032e03e8: mov        x0, x21
0x00000000032e03ec: ldr        w9, [x20, #0x10]
0x00000000032e03f0: b          #0x32dd1e0
0x00000000032e03f4: mov        x21, x0
0x00000000032e03f8: add        x0, x20, #8
0x00000000032e03fc: mov        w1, #1
0x00000000032e0400: bl         #0x329da18
0x00000000032e0404: mov        x0, x21
0x00000000032e0408: b          #0x32dd24c
0x00000000032e040c: add        x0, x20, #8
0x00000000032e0410: mov        w1, #1
0x00000000032e0414: bl         #0x329da18
0x00000000032e0418: b          #0x32dd290
0x00000000032e041c: mov        x21, x0
0x00000000032e0420: add        x0, x20, #8
0x00000000032e0424: mov        w1, #1
0x00000000032e0428: bl         #0x329da18
0x00000000032e042c: mov        x0, x21
0x00000000032e0430: b          #0x32dd2d4
0x00000000032e0434: mov        x21, x0
0x00000000032e0438: add        x0, x20, #8
0x00000000032e043c: mov        w1, #1
0x00000000032e0440: bl         #0x329da18
0x00000000032e0444: mov        x0, x21
0x00000000032e0448: ldr        w9, [x20, #0x10]
0x00000000032e044c: b          #0x32dd348
0x00000000032e0450: mov        x21, x0
0x00000000032e0454: add        x0, x20, #8
0x00000000032e0458: mov        w1, #1
0x00000000032e045c: bl         #0x329da18
0x00000000032e0460: mov        x0, x21
0x00000000032e0464: b          #0x32dd3b4
0x00000000032e0468: mov        x21, x0
0x00000000032e046c: add        x0, x20, #8
0x00000000032e0470: mov        w1, #1
0x00000000032e0474: bl         #0x329da18
0x00000000032e0478: mov        x0, x21
0x00000000032e047c: b          #0x32dd43c
0x00000000032e0480: mov        x21, x0
0x00000000032e0484: add        x0, x20, #8
0x00000000032e0488: mov        w1, #1
0x00000000032e048c: bl         #0x329da18
0x00000000032e0490: mov        x0, x21
0x00000000032e0494: b          #0x32dd4b4
0x00000000032e0498: mov        x21, x0
0x00000000032e049c: add        x0, x20, #8
0x00000000032e04a0: mov        w1, #1
0x00000000032e04a4: bl         #0x329da18
0x00000000032e04a8: mov        x0, x21
0x00000000032e04ac: b          #0x32dd534
0x00000000032e04b0: mov        x21, x0
0x00000000032e04b4: add        x0, x20, #8
0x00000000032e04b8: mov        w1, #1
0x00000000032e04bc: bl         #0x329da18
0x00000000032e04c0: mov        x0, x21
0x00000000032e04c4: b          #0x32dd5ac
0x00000000032e04c8: mov        x21, x0
0x00000000032e04cc: add        x0, x20, #8
0x00000000032e04d0: mov        w1, #1
0x00000000032e04d4: bl         #0x329da18
0x00000000032e04d8: mov        x0, x21
0x00000000032e04dc: b          #0x32dd5e4
0x00000000032e04e0: mov        x21, x0
0x00000000032e04e4: add        x0, x20, #8
0x00000000032e04e8: mov        w1, #1
0x00000000032e04ec: bl         #0x329da18
0x00000000032e04f0: mov        x0, x21
0x00000000032e04f4: b          #0x32dd620
0x00000000032e04f8: mov        x21, x0
0x00000000032e04fc: add        x0, x20, #8
0x00000000032e0500: mov        w1, #1
0x00000000032e0504: bl         #0x329da18
0x00000000032e0508: mov        x0, x21
0x00000000032e050c: b          #0x32dd65c
0x00000000032e0510: mov        x21, x0
0x00000000032e0514: add        x0, x20, #8
0x00000000032e0518: mov        w1, #1
0x00000000032e051c: bl         #0x329da18
0x00000000032e0520: mov        x0, x21
0x00000000032e0524: b          #0x32dd6d4
0x00000000032e0528: mov        x21, x0
0x00000000032e052c: add        x0, x20, #8
0x00000000032e0530: mov        w1, #1
0x00000000032e0534: bl         #0x329da18
0x00000000032e0538: mov        x0, x21
0x00000000032e053c: b          #0x32dd724
0x00000000032e0540: mov        x21, x0
0x00000000032e0544: add        x0, x20, #8
0x00000000032e0548: mov        w1, #1
0x00000000032e054c: bl         #0x329da18
0x00000000032e0550: mov        x0, x21
0x00000000032e0554: b          #0x32dd7c4
0x00000000032e0558: mov        x21, x0
0x00000000032e055c: add        x0, x20, #8
0x00000000032e0560: mov        w1, #1
0x00000000032e0564: bl         #0x329da18
0x00000000032e0568: mov        x0, x21
0x00000000032e056c: b          #0x32dd814
0x00000000032e0570: add        x0, x20, #8
0x00000000032e0574: mov        w1, #1
0x00000000032e0578: bl         #0x329da18
0x00000000032e057c: b          #0x32dd8a0
0x00000000032e0580: mov        x21, x0
0x00000000032e0584: add        x0, x20, #8
0x00000000032e0588: mov        w1, #1
0x00000000032e058c: bl         #0x329da18
0x00000000032e0590: mov        x0, x21
0x00000000032e0594: b          #0x32dd994
0x00000000032e0598: mov        x21, x0
0x00000000032e059c: add        x0, x20, #8
0x00000000032e05a0: mov        w1, #1
0x00000000032e05a4: bl         #0x329da18
0x00000000032e05a8: mov        x0, x21
0x00000000032e05ac: b          #0x32dda1c
0x00000000032e05b0: mov        x21, x0
0x00000000032e05b4: add        x0, x20, #8
0x00000000032e05b8: mov        w1, #1
0x00000000032e05bc: bl         #0x329da18
0x00000000032e05c0: mov        x0, x21
0x00000000032e05c4: b          #0x32ddabc
0x00000000032e05c8: mov        x21, x0
0x00000000032e05cc: add        x0, x20, #8
0x00000000032e05d0: mov        w1, #1
0x00000000032e05d4: bl         #0x329da18
0x00000000032e05d8: mov        x0, x21
0x00000000032e05dc: b          #0x32ddb30
0x00000000032e05e0: mov        x21, x0
0x00000000032e05e4: add        x0, x20, #8
0x00000000032e05e8: mov        w1, #1
0x00000000032e05ec: bl         #0x329da18
0x00000000032e05f0: mov        x0, x21
0x00000000032e05f4: b          #0x32ddba4
0x00000000032e05f8: mov        x21, x0
0x00000000032e05fc: add        x0, x20, #8
0x00000000032e0600: mov        w1, #1
0x00000000032e0604: bl         #0x329da18
0x00000000032e0608: mov        x0, x21
0x00000000032e060c: b          #0x32ddc20
0x00000000032e0610: mov        x21, x0
0x00000000032e0614: add        x0, x20, #8
0x00000000032e0618: mov        w1, #1
0x00000000032e061c: bl         #0x329da18
0x00000000032e0620: mov        x0, x21
0x00000000032e0624: b          #0x32ddc9c
0x00000000032e0628: mov        x21, x0
0x00000000032e062c: add        x0, x20, #8
0x00000000032e0630: mov        w1, #1
0x00000000032e0634: bl         #0x329da18
0x00000000032e0638: mov        x0, x21
0x00000000032e063c: b          #0x32ddcd8
0x00000000032e0640: mov        x21, x0
0x00000000032e0644: add        x0, x20, #8
0x00000000032e0648: mov        w1, #1
0x00000000032e064c: bl         #0x329da18
0x00000000032e0650: mov        x0, x21
0x00000000032e0654: b          #0x32ddd4c
0x00000000032e0658: mov        x21, x0
0x00000000032e065c: add        x0, x20, #8
0x00000000032e0660: mov        w1, #1
0x00000000032e0664: bl         #0x329da18
0x00000000032e0668: mov        x0, x21
0x00000000032e066c: b          #0x32ddd84
0x00000000032e0670: add        x0, x20, #8
0x00000000032e0674: mov        w1, #1
0x00000000032e0678: bl         #0x329da18
0x00000000032e067c: b          #0x32dde00
0x00000000032e0680: add        x0, x20, #8
0x00000000032e0684: mov        w1, #3
0x00000000032e0688: bl         #0x329da18
0x00000000032e068c: ldr        w8, [x20, #0x10]
0x00000000032e0690: b          #0x32ddef0
0x00000000032e0694: mov        x21, x0
0x00000000032e0698: add        x0, x20, #8
0x00000000032e069c: mov        w1, #1
0x00000000032e06a0: bl         #0x329da18
0x00000000032e06a4: mov        x0, x21
0x00000000032e06a8: b          #0x32dc63c
0x00000000032e06ac: mov        x21, x0
0x00000000032e06b0: add        x0, x20, #8
0x00000000032e06b4: mov        w1, #1
0x00000000032e06b8: bl         #0x329da18
0x00000000032e06bc: mov        x0, x21
0x00000000032e06c0: b          #0x32ddf74
0x00000000032e06c4: mov        x21, x0
0x00000000032e06c8: add        x0, x20, #8
0x00000000032e06cc: mov        w1, #1
0x00000000032e06d0: bl         #0x329da18
0x00000000032e06d4: mov        x0, x21
0x00000000032e06d8: b          #0x32de00c
0x00000000032e06dc: mov        x21, x0
0x00000000032e06e0: add        x0, x20, #8
0x00000000032e06e4: mov        w1, #5
0x00000000032e06e8: bl         #0x329da18
0x00000000032e06ec: mov        x0, x21
0x00000000032e06f0: b          #0x32de084
0x00000000032e06f4: mov        x21, x0
0x00000000032e06f8: add        x0, x20, #8
0x00000000032e06fc: mov        w1, #1
0x00000000032e0700: bl         #0x329da18
0x00000000032e0704: mov        x0, x21
0x00000000032e0708: b          #0x32de190
0x00000000032e070c: mov        x21, x0
0x00000000032e0710: add        x0, x20, #8
0x00000000032e0714: mov        w1, #1
0x00000000032e0718: bl         #0x329da18
0x00000000032e071c: mov        x0, x21
0x00000000032e0720: b          #0x32de1cc
0x00000000032e0724: mov        x21, x0
0x00000000032e0728: add        x0, x20, #8
0x00000000032e072c: mov        w1, #1
0x00000000032e0730: bl         #0x329da18
0x00000000032e0734: mov        x0, x21
0x00000000032e0738: b          #0x32de208
0x00000000032e073c: mov        x21, x0
0x00000000032e0740: add        x0, x20, #8
0x00000000032e0744: mov        w1, #1
0x00000000032e0748: bl         #0x329da18
0x00000000032e074c: mov        x0, x21
0x00000000032e0750: b          #0x32de244
0x00000000032e0754: mov        x21, x0
0x00000000032e0758: add        x0, x20, #8
0x00000000032e075c: mov        w1, #1
0x00000000032e0760: bl         #0x329da18
0x00000000032e0764: mov        x0, x21
0x00000000032e0768: b          #0x32de2dc
0x00000000032e076c: mov        x24, x0
0x00000000032e0770: add        x0, x20, #8
0x00000000032e0774: mov        w1, #1
0x00000000032e0778: bl         #0x329da18
0x00000000032e077c: mov        x0, x24
0x00000000032e0780: b          #0x32de31c
0x00000000032e0784: mov        x21, x0
0x00000000032e0788: add        x0, x20, #8
0x00000000032e078c: mov        w1, #1
0x00000000032e0790: bl         #0x329da18
0x00000000032e0794: mov        x0, x21
0x00000000032e0798: b          #0x32de3ec
0x00000000032e079c: mov        x21, x0
0x00000000032e07a0: add        x0, x20, #8
0x00000000032e07a4: mov        w1, #1
0x00000000032e07a8: bl         #0x329da18
0x00000000032e07ac: mov        x0, x21
0x00000000032e07b0: b          #0x32de468
0x00000000032e07b4: mov        x21, x0
0x00000000032e07b8: add        x0, x20, #8
0x00000000032e07bc: mov        w1, #1
0x00000000032e07c0: bl         #0x329da18
0x00000000032e07c4: mov        x0, x21
0x00000000032e07c8: b          #0x32de4dc
0x00000000032e07cc: mov        x21, x0
0x00000000032e07d0: add        x0, x20, #8
0x00000000032e07d4: mov        w1, #1
0x00000000032e07d8: bl         #0x329da18
0x00000000032e07dc: mov        x0, x21
0x00000000032e07e0: b          #0x32de550
0x00000000032e07e4: mov        x21, x0
0x00000000032e07e8: add        x0, x20, #8
0x00000000032e07ec: mov        w1, #1
0x00000000032e07f0: bl         #0x329da18
0x00000000032e07f4: mov        x0, x21
0x00000000032e07f8: ldr        w9, [x20, #0x10]
0x00000000032e07fc: b          #0x32de5d0
0x00000000032e0800: mov        x21, x0
0x00000000032e0804: add        x0, x20, #8
0x00000000032e0808: mov        w1, #1
0x00000000032e080c: bl         #0x329da18
0x00000000032e0810: mov        x0, x21
0x00000000032e0814: b          #0x32de63c
0x00000000032e0818: mov        x21, x0
0x00000000032e081c: add        x0, x20, #8
0x00000000032e0820: mov        w1, #1
0x00000000032e0824: bl         #0x329da18
0x00000000032e0828: mov        x0, x21
0x00000000032e082c: b          #0x32de6b0
0x00000000032e0830: mov        x21, x0
0x00000000032e0834: add        x0, x20, #8
0x00000000032e0838: mov        w1, #1
0x00000000032e083c: bl         #0x329da18
0x00000000032e0840: mov        x0, x21
0x00000000032e0844: b          #0x32de6ec
0x00000000032e0848: add        x0, x20, #8
0x00000000032e084c: mov        w1, #1
0x00000000032e0850: bl         #0x329da18
0x00000000032e0854: ldr        w9, [x20, #0x10]
0x00000000032e0858: b          #0x32de760
0x00000000032e085c: add        x0, x20, #8
0x00000000032e0860: mov        w1, #2
0x00000000032e0864: bl         #0x329da18
0x00000000032e0868: ldur       x8, [x20, #8]
0x00000000032e086c: b          #0x32de770
0x00000000032e0870: mov        x21, x0
0x00000000032e0874: add        x0, x20, #8
0x00000000032e0878: mov        w1, #1
0x00000000032e087c: bl         #0x329da18
0x00000000032e0880: mov        x0, x21
0x00000000032e0884: b          #0x32de798
0x00000000032e0888: mov        x21, x0
0x00000000032e088c: add        x0, x20, #8
0x00000000032e0890: mov        w1, #1
0x00000000032e0894: bl         #0x329da18
0x00000000032e0898: mov        x0, x21
0x00000000032e089c: b          #0x32de7d0
0x00000000032e08a0: mov        x21, x0
0x00000000032e08a4: add        x0, x20, #8
0x00000000032e08a8: mov        w1, #1
0x00000000032e08ac: bl         #0x329da18
0x00000000032e08b0: mov        x0, x21
0x00000000032e08b4: b          #0x32de80c
0x00000000032e08b8: mov        x21, x0
0x00000000032e08bc: add        x0, x20, #8
0x00000000032e08c0: mov        w1, #1
0x00000000032e08c4: bl         #0x329da18
0x00000000032e08c8: mov        x0, x21
0x00000000032e08cc: ldr        w9, [x20, #0x10]
0x00000000032e08d0: b          #0x32de848
0x00000000032e08d4: mov        x21, x0
0x00000000032e08d8: add        x0, x20, #8
0x00000000032e08dc: mov        w1, #1
0x00000000032e08e0: bl         #0x329da18
0x00000000032e08e4: mov        x0, x21
0x00000000032e08e8: b          #0x32de8b4
0x00000000032e08ec: mov        x21, x0
0x00000000032e08f0: add        x0, x20, #8
0x00000000032e08f4: mov        w1, #1
0x00000000032e08f8: bl         #0x329da18
0x00000000032e08fc: mov        x0, x21
0x00000000032e0900: b          #0x32de92c
0x00000000032e0904: add        x0, x20, #8
0x00000000032e0908: mov        w1, #1
0x00000000032e090c: bl         #0x329da18
0x00000000032e0910: b          #0x32de968
0x00000000032e0914: mov        x21, x0
0x00000000032e0918: add        x0, x20, #8
0x00000000032e091c: mov        w1, #1
0x00000000032e0920: bl         #0x329da18
0x00000000032e0924: mov        x0, x21
0x00000000032e0928: b          #0x32dea48
0x00000000032e092c: add        x0, x20, #8
0x00000000032e0930: mov        w1, #1
0x00000000032e0934: bl         #0x329da18
0x00000000032e0938: b          #0x32dea84
0x00000000032e093c: mov        x21, x0
0x00000000032e0940: add        x0, x20, #8
0x00000000032e0944: mov        w1, #1
0x00000000032e0948: bl         #0x329da18
0x00000000032e094c: mov        x0, x21
0x00000000032e0950: b          #0x32deb74
0x00000000032e0954: mov        x21, x0
0x00000000032e0958: add        x0, x20, #8
0x00000000032e095c: mov        w1, #2
0x00000000032e0960: bl         #0x329da18
0x00000000032e0964: mov        x0, x21
0x00000000032e0968: ldr        w8, [x20, #0x10]
0x00000000032e096c: b          #0x32debc0
0x00000000032e0970: mov        x21, x0
0x00000000032e0974: add        x0, x20, #8
0x00000000032e0978: mov        w1, #1
0x00000000032e097c: bl         #0x329da18
0x00000000032e0980: mov        x0, x21
0x00000000032e0984: b          #0x32dec88
0x00000000032e0988: mov        x21, x0
0x00000000032e098c: add        x0, x20, #8
0x00000000032e0990: mov        w1, #1
0x00000000032e0994: bl         #0x329da18
0x00000000032e0998: mov        x0, x21
0x00000000032e099c: b          #0x32ded14
0x00000000032e09a0: add        x0, x20, #8
0x00000000032e09a4: mov        w1, #1
0x00000000032e09a8: bl         #0x329da18
0x00000000032e09ac: b          #0x32ded6c
0x00000000032e09b0: mov        x21, x0
0x00000000032e09b4: add        x0, x20, #8
0x00000000032e09b8: mov        w1, #1
0x00000000032e09bc: bl         #0x329da18
0x00000000032e09c0: mov        x0, x21
0x00000000032e09c4: b          #0x32dee5c
0x00000000032e09c8: add        x0, x20, #8
0x00000000032e09cc: mov        w1, #1
0x00000000032e09d0: bl         #0x329da18
0x00000000032e09d4: b          #0x32dee98
0x00000000032e09d8: mov        x21, x0
0x00000000032e09dc: add        x0, x20, #8
0x00000000032e09e0: mov        w1, #1
0x00000000032e09e4: bl         #0x329da18
0x00000000032e09e8: mov        x0, x21
0x00000000032e09ec: b          #0x32def8c
0x00000000032e09f0: add        x0, x20, #8
0x00000000032e09f4: mov        w1, #1
0x00000000032e09f8: bl         #0x329da18
0x00000000032e09fc: b          #0x32defec
0x00000000032e0a00: mov        x21, x0
0x00000000032e0a04: add        x0, x20, #8
0x00000000032e0a08: mov        w1, #1
0x00000000032e0a0c: bl         #0x329da18
0x00000000032e0a10: mov        x0, x21
0x00000000032e0a14: b          #0x32df0b4
0x00000000032e0a18: mov        x21, x0
0x00000000032e0a1c: add        x0, x20, #8
0x00000000032e0a20: mov        w1, #1
0x00000000032e0a24: bl         #0x329da18
0x00000000032e0a28: mov        x0, x21
0x00000000032e0a2c: ldr        w9, [x20, #0x10]
0x00000000032e0a30: b          #0x32df144
0x00000000032e0a34: add        x0, x20, #8
0x00000000032e0a38: mov        w1, #1
0x00000000032e0a3c: bl         #0x329da18
0x00000000032e0a40: ldur       x8, [x20, #8]
0x00000000032e0a44: b          #0x32df820
0x00000000032e0a48: add        x0, x20, #8
0x00000000032e0a4c: mov        w1, #2
0x00000000032e0a50: bl         #0x329da18
0x00000000032e0a54: ldur       x8, [x20, #8]
0x00000000032e0a58: b          #0x32df738
0x00000000032e0a5c: add        x0, x20, #8
0x00000000032e0a60: mov        w1, #1
0x00000000032e0a64: bl         #0x329da18
0x00000000032e0a68: ldur       x8, [x20, #8]
0x00000000032e0a6c: b          #0x32de788
0x00000000032e0a70: mov        x21, x0
0x00000000032e0a74: add        x0, x20, #8
0x00000000032e0a78: mov        w1, #1
0x00000000032e0a7c: bl         #0x329da18
0x00000000032e0a80: mov        x0, x21
0x00000000032e0a84: ldr        x8, [x20, #8]
0x00000000032e0a88: ldr        w9, [x20, #0x10]
0x00000000032e0a8c: b          #0x32df1ac
0x00000000032e0a90: add        x0, x20, #8
0x00000000032e0a94: mov        w1, #2
0x00000000032e0a98: bl         #0x329da18
0x00000000032e0a9c: ldur       x8, [x20, #8]
0x00000000032e0aa0: b          #0x32df284
0x00000000032e0aa4: mov        x21, x0
0x00000000032e0aa8: add        x0, x20, #8
0x00000000032e0aac: mov        w1, #1
0x00000000032e0ab0: bl         #0x329da18
0x00000000032e0ab4: mov        x0, x21
0x00000000032e0ab8: ldr        x8, [x20, #8]
0x00000000032e0abc: ldr        w9, [x20, #0x10]
0x00000000032e0ac0: b          #0x32df29c
0x00000000032e0ac4: add        x0, x20, #8
0x00000000032e0ac8: mov        w1, #1
0x00000000032e0acc: bl         #0x329da18
0x00000000032e0ad0: ldr        x8, [x20, #8]
0x00000000032e0ad4: ldr        w9, [x20, #0x10]
0x00000000032e0ad8: b          #0x32df370
0x00000000032e0adc: add        x0, x20, #8
0x00000000032e0ae0: mov        w1, #2
0x00000000032e0ae4: bl         #0x329da18
0x00000000032e0ae8: ldur       x8, [x20, #8]
0x00000000032e0aec: b          #0x32df3dc
0x00000000032e0af0: add        x0, x20, #8
0x00000000032e0af4: mov        w1, #1
0x00000000032e0af8: bl         #0x329da18
0x00000000032e0afc: ldr        x8, [x20, #8]
0x00000000032e0b00: ldr        w9, [x20, #0x10]
0x00000000032e0b04: b          #0x32df3f4
0x00000000032e0b08: mov        x21, x0
0x00000000032e0b0c: add        x0, x20, #8
0x00000000032e0b10: mov        w1, #1
0x00000000032e0b14: bl         #0x329da18
0x00000000032e0b18: mov        x0, x21
0x00000000032e0b1c: ldr        x8, [x20, #8]
0x00000000032e0b20: ldr        w9, [x20, #0x10]
0x00000000032e0b24: b          #0x32df524
0x00000000032e0b28: add        x0, x20, #8
0x00000000032e0b2c: mov        w1, #2
0x00000000032e0b30: bl         #0x329da18
0x00000000032e0b34: ldur       x8, [x20, #8]
0x00000000032e0b38: b          #0x32df5fc
0x00000000032e0b3c: add        x0, x20, #8
0x00000000032e0b40: mov        w1, #1
0x00000000032e0b44: bl         #0x329da18
0x00000000032e0b48: ldr        w8, [x20, #0x10]
0x00000000032e0b4c: ldr        x21, [x20, #8]
0x00000000032e0b50: b          #0x32df614
0x00000000032e0b54: add        x0, x20, #8
0x00000000032e0b58: mov        w1, #2
0x00000000032e0b5c: bl         #0x329da18
0x00000000032e0b60: ldur       x9, [x20, #8]
0x00000000032e0b64: b          #0x32df620
0x00000000032e0b68: add        x0, x20, #8
0x00000000032e0b6c: mov        w1, #2
0x00000000032e0b70: bl         #0x329da18
0x00000000032e0b74: ldur       x8, [x20, #8]
0x00000000032e0b78: b          #0x32df648
0x00000000032e0b7c: mov        x21, x0
0x00000000032e0b80: add        x0, x20, #8
0x00000000032e0b84: mov        w1, #1
0x00000000032e0b88: bl         #0x329da18
0x00000000032e0b8c: mov        x0, x21
0x00000000032e0b90: ldr        x8, [x20, #8]
0x00000000032e0b94: ldr        w9, [x20, #0x10]
0x00000000032e0b98: b          #0x32df660
0x00000000032e0b9c: add        x0, x20, #8
0x00000000032e0ba0: mov        w1, #2
0x00000000032e0ba4: bl         #0x329da18
0x00000000032e0ba8: ldur       x21, [x20, #8]
0x00000000032e0bac: b          #0x32df748
0x00000000032e0bb0: add        x0, x20, #8
0x00000000032e0bb4: mov        w1, #2
0x00000000032e0bb8: bl         #0x329da18
0x00000000032e0bbc: ldur       x8, [x20, #8]
0x00000000032e0bc0: b          #0x32df7e8
0x00000000032e0bc4: mov        x21, x0
0x00000000032e0bc8: add        x0, x20, #8
0x00000000032e0bcc: mov        w1, #1
0x00000000032e0bd0: bl         #0x329da18
0x00000000032e0bd4: mov        x0, x21
0x00000000032e0bd8: ldr        x8, [x20, #8]
0x00000000032e0bdc: ldr        w9, [x20, #0x10]
0x00000000032e0be0: b          #0x32de09c
0x00000000032e0be4: mov        x21, x0
0x00000000032e0be8: add        x0, x20, #8
0x00000000032e0bec: mov        w1, #1
0x00000000032e0bf0: bl         #0x329da18
0x00000000032e0bf4: mov        x0, x21
0x00000000032e0bf8: ldr        x8, [x20, #8]
0x00000000032e0bfc: ldr        w10, [x8]
0x00000000032e0c00: ldr        w9, [x20, #0x10]
0x00000000032e0c04: b          #0x32df1d8
0x00000000032e0c08: mov        x21, x0
0x00000000032e0c0c: add        x0, x20, #8
0x00000000032e0c10: mov        w1, #1
0x00000000032e0c14: bl         #0x329da18
0x00000000032e0c18: mov        x0, x21
0x00000000032e0c1c: ldr        x8, [x20, #8]
0x00000000032e0c20: ldr        w10, [x8]
0x00000000032e0c24: ldr        w9, [x20, #0x10]
0x00000000032e0c28: b          #0x32df2cc
0x00000000032e0c2c: add        x0, x20, #8
0x00000000032e0c30: mov        w1, #2
0x00000000032e0c34: bl         #0x329da18
0x00000000032e0c38: ldur       x8, [x20, #8]
0x00000000032e0c3c: b          #0x32df3a0
0x00000000032e0c40: add        x0, x20, #8
0x00000000032e0c44: mov        w1, #1
0x00000000032e0c48: bl         #0x329da18
0x00000000032e0c4c: ldr        x8, [x20, #8]
0x00000000032e0c50: ldr        w10, [x8]
0x00000000032e0c54: ldr        w9, [x20, #0x10]
0x00000000032e0c58: b          #0x32df420
0x00000000032e0c5c: mov        x21, x0
0x00000000032e0c60: add        x0, x20, #8
0x00000000032e0c64: mov        w1, #1
0x00000000032e0c68: bl         #0x329da18
0x00000000032e0c6c: mov        x0, x21
0x00000000032e0c70: ldr        x8, [x20, #8]
0x00000000032e0c74: ldr        w10, [x8]
0x00000000032e0c78: ldr        w9, [x20, #0x10]
0x00000000032e0c7c: b          #0x32df550
0x00000000032e0c80: mov        x21, x0
0x00000000032e0c84: add        x0, x20, #8
0x00000000032e0c88: mov        w1, #1
0x00000000032e0c8c: bl         #0x329da18
0x00000000032e0c90: mov        x0, x21
0x00000000032e0c94: ldr        x8, [x20, #8]
0x00000000032e0c98: ldr        w10, [x8]
0x00000000032e0c9c: ldr        w9, [x20, #0x10]
0x00000000032e0ca0: b          #0x32df690
0x00000000032e0ca4: mov        x21, x0
0x00000000032e0ca8: add        x0, x20, #8
0x00000000032e0cac: mov        w1, #1
0x00000000032e0cb0: bl         #0x329da18
0x00000000032e0cb4: mov        x0, x21
0x00000000032e0cb8: ldur       x8, [x20, #8]
0x00000000032e0cbc: ldr        w8, [x8]
0x00000000032e0cc0: b          #0x32dc6cc
0x00000000032e0cc4: mov        x21, x0
0x00000000032e0cc8: add        x0, x20, #8
0x00000000032e0ccc: mov        w1, #2
0x00000000032e0cd0: bl         #0x329da18
0x00000000032e0cd4: mov        x0, x21
0x00000000032e0cd8: ldr        x8, [x20, #8]
0x00000000032e0cdc: ldr        w9, [x20, #0x10]
0x00000000032e0ce0: b          #0x32dc704
0x00000000032e0ce4: mov        x21, x0
0x00000000032e0ce8: add        x0, x20, #8
0x00000000032e0cec: mov        w1, #2
0x00000000032e0cf0: bl         #0x329da18
0x00000000032e0cf4: mov        x0, x21
0x00000000032e0cf8: ldur       x8, [x20, #8]
0x00000000032e0cfc: b          #0x32dc774
0x00000000032e0d00: mov        x21, x0
0x00000000032e0d04: add        x0, x20, #8
0x00000000032e0d08: mov        w1, #2
0x00000000032e0d0c: bl         #0x329da18
0x00000000032e0d10: mov        x0, x21
0x00000000032e0d14: ldr        x8, [x20, #8]
0x00000000032e0d18: ldr        w9, [x20, #0x10]
0x00000000032e0d1c: b          #0x32dc7f0
0x00000000032e0d20: mov        x21, x0
0x00000000032e0d24: add        x0, x20, #8
0x00000000032e0d28: mov        w1, #1
0x00000000032e0d2c: bl         #0x329da18
0x00000000032e0d30: mov        x0, x21
0x00000000032e0d34: ldur       x8, [x20, #8]
0x00000000032e0d38: ldr        w8, [x8]
0x00000000032e0d3c: b          #0x32dc860
0x00000000032e0d40: mov        x21, x0
0x00000000032e0d44: add        x0, x20, #8
0x00000000032e0d48: mov        w1, #1
0x00000000032e0d4c: bl         #0x329da18
0x00000000032e0d50: mov        x0, x21
0x00000000032e0d54: ldur       x8, [x20, #8]
0x00000000032e0d58: ldr        w8, [x8]
0x00000000032e0d5c: b          #0x32dc898
0x00000000032e0d60: mov        x21, x0
0x00000000032e0d64: add        x0, x20, #8
0x00000000032e0d68: mov        w1, #2
0x00000000032e0d6c: bl         #0x329da18
0x00000000032e0d70: mov        x0, x21
0x00000000032e0d74: ldur       x8, [x20, #8]
0x00000000032e0d78: b          #0x32dc8dc
0x00000000032e0d7c: mov        x21, x0
0x00000000032e0d80: add        x0, x20, #8
0x00000000032e0d84: mov        w1, #1
0x00000000032e0d88: bl         #0x329da18
0x00000000032e0d8c: mov        x0, x21
0x00000000032e0d90: ldur       x8, [x20, #8]
0x00000000032e0d94: ldr        w8, [x8]
0x00000000032e0d98: b          #0x32dc974
0x00000000032e0d9c: add        x0, x20, #8
0x00000000032e0da0: mov        w1, #1
0x00000000032e0da4: bl         #0x329da18
0x00000000032e0da8: ldur       x8, [x20, #8]
0x00000000032e0dac: ldr        w9, [x8]
0x00000000032e0db0: b          #0x32dc9d0
0x00000000032e0db4: mov        x21, x0
0x00000000032e0db8: add        x0, x20, #8
0x00000000032e0dbc: mov        w1, #2
0x00000000032e0dc0: bl         #0x329da18
0x00000000032e0dc4: mov        x0, x21
0x00000000032e0dc8: ldr        x8, [x20, #8]
0x00000000032e0dcc: ldr        w9, [x20, #0x10]
0x00000000032e0dd0: b          #0x32dcac8
0x00000000032e0dd4: mov        x21, x0
0x00000000032e0dd8: add        x0, x20, #8
0x00000000032e0ddc: mov        w1, #2
0x00000000032e0de0: bl         #0x329da18
0x00000000032e0de4: mov        x0, x21
0x00000000032e0de8: ldr        x8, [x20, #8]
0x00000000032e0dec: ldr        w9, [x20, #0x10]
0x00000000032e0df0: b          #0x32dcb34
0x00000000032e0df4: mov        x21, x0
0x00000000032e0df8: add        x0, x20, #8
0x00000000032e0dfc: mov        w1, #2
0x00000000032e0e00: bl         #0x329da18
0x00000000032e0e04: mov        x0, x21
0x00000000032e0e08: ldr        x8, [x20, #8]
0x00000000032e0e0c: ldr        w9, [x20, #0x10]
0x00000000032e0e10: b          #0x32dcba0
0x00000000032e0e14: mov        x21, x0
0x00000000032e0e18: add        x0, x20, #8
0x00000000032e0e1c: mov        w1, #2
0x00000000032e0e20: bl         #0x329da18
0x00000000032e0e24: mov        x0, x21
0x00000000032e0e28: ldur       x8, [x20, #8]
0x00000000032e0e2c: b          #0x32dcc10
0x00000000032e0e30: add        x0, x20, #8
0x00000000032e0e34: mov        w1, #2
0x00000000032e0e38: bl         #0x329da18
0x00000000032e0e3c: ldur       x24, [x20, #8]
0x00000000032e0e40: b          #0x32dcccc
0x00000000032e0e44: mov        x21, x0
0x00000000032e0e48: add        x0, x20, #8
0x00000000032e0e4c: mov        w1, #2
0x00000000032e0e50: bl         #0x329da18
0x00000000032e0e54: mov        x0, x21
0x00000000032e0e58: ldr        x8, [x20, #8]
0x00000000032e0e5c: ldr        w9, [x20, #0x10]
0x00000000032e0e60: b          #0x32dcdbc
0x00000000032e0e64: mov        x21, x0
0x00000000032e0e68: add        x0, x20, #8
0x00000000032e0e6c: mov        w1, #1
0x00000000032e0e70: bl         #0x329da18
0x00000000032e0e74: mov        x0, x21
0x00000000032e0e78: ldur       x8, [x20, #8]
0x00000000032e0e7c: ldr        w8, [x8]
0x00000000032e0e80: b          #0x32dce28
0x00000000032e0e84: add        x0, x20, #8
0x00000000032e0e88: mov        w1, #2
0x00000000032e0e8c: bl         #0x329da18
0x00000000032e0e90: ldur       x24, [x20, #8]
0x00000000032e0e94: b          #0x32dce68
0x00000000032e0e98: add        x0, x20, #8
0x00000000032e0e9c: mov        w1, #2
0x00000000032e0ea0: bl         #0x329da18
0x00000000032e0ea4: ldur       x8, [x20, #8]
0x00000000032e0ea8: b          #0x32dcf68
0x00000000032e0eac: mov        x21, x0
0x00000000032e0eb0: add        x0, x20, #8
0x00000000032e0eb4: mov        w1, #2
0x00000000032e0eb8: bl         #0x329da18
0x00000000032e0ebc: mov        x0, x21
0x00000000032e0ec0: ldur       x8, [x20, #8]
0x00000000032e0ec4: b          #0x32dd048
0x00000000032e0ec8: mov        x21, x0
0x00000000032e0ecc: add        x0, x20, #8
0x00000000032e0ed0: mov        w1, #1
0x00000000032e0ed4: bl         #0x329da18
0x00000000032e0ed8: mov        x0, x21
0x00000000032e0edc: ldur       x8, [x20, #8]
0x00000000032e0ee0: ldr        w8, [x8]
0x00000000032e0ee4: b          #0x32dd0c0
0x00000000032e0ee8: mov        x21, x0
0x00000000032e0eec: add        x0, x20, #8
0x00000000032e0ef0: mov        w1, #1
0x00000000032e0ef4: bl         #0x329da18
0x00000000032e0ef8: mov        x0, x21
0x00000000032e0efc: ldur       x8, [x20, #8]
0x00000000032e0f00: ldr        w8, [x8]
0x00000000032e0f04: b          #0x32dd100
0x00000000032e0f08: mov        x21, x0
0x00000000032e0f0c: add        x0, x20, #8
0x00000000032e0f10: mov        w1, #1
0x00000000032e0f14: bl         #0x329da18
0x00000000032e0f18: mov        x0, x21
0x00000000032e0f1c: ldur       x8, [x20, #8]
0x00000000032e0f20: ldr        w8, [x8]
0x00000000032e0f24: b          #0x32dd140
0x00000000032e0f28: mov        x21, x0
0x00000000032e0f2c: add        x0, x20, #8
0x00000000032e0f30: mov        w1, #1
0x00000000032e0f34: bl         #0x329da18
0x00000000032e0f38: mov        x0, x21
0x00000000032e0f3c: ldur       x8, [x20, #8]
0x00000000032e0f40: ldr        w8, [x8]
0x00000000032e0f44: b          #0x32dd180
0x00000000032e0f48: mov        x21, x0
0x00000000032e0f4c: add        x0, x20, #8
0x00000000032e0f50: mov        w1, #1
0x00000000032e0f54: bl         #0x329da18
0x00000000032e0f58: mov        x0, x21
0x00000000032e0f5c: ldur       x8, [x20, #8]
0x00000000032e0f60: ldr        w8, [x8]
0x00000000032e0f64: b          #0x32dd1c0
0x00000000032e0f68: mov        x21, x0
0x00000000032e0f6c: add        x0, x20, #8
0x00000000032e0f70: mov        w1, #2
0x00000000032e0f74: bl         #0x329da18
0x00000000032e0f78: mov        x0, x21
0x00000000032e0f7c: ldr        x8, [x20, #8]
0x00000000032e0f80: ldr        w9, [x20, #0x10]
0x00000000032e0f84: b          #0x32dd1fc
0x00000000032e0f88: mov        x21, x0
0x00000000032e0f8c: add        x0, x20, #8
0x00000000032e0f90: mov        w1, #1
0x00000000032e0f94: bl         #0x329da18
0x00000000032e0f98: mov        x0, x21
0x00000000032e0f9c: ldur       x8, [x20, #8]
0x00000000032e0fa0: ldr        w9, [x8]
0x00000000032e0fa4: b          #0x32dd268
0x00000000032e0fa8: add        x0, x20, #8
0x00000000032e0fac: mov        w1, #1
0x00000000032e0fb0: bl         #0x329da18
0x00000000032e0fb4: ldur       x8, [x20, #8]
0x00000000032e0fb8: ldr        w8, [x8]
0x00000000032e0fbc: b          #0x32dd2ac
0x00000000032e0fc0: mov        x21, x0
0x00000000032e0fc4: add        x0, x20, #8
0x00000000032e0fc8: mov        w1, #2
0x00000000032e0fcc: bl         #0x329da18
0x00000000032e0fd0: mov        x0, x21
0x00000000032e0fd4: ldur       x8, [x20, #8]
0x00000000032e0fd8: b          #0x32dd2f4
0x00000000032e0fdc: mov        x21, x0
0x00000000032e0fe0: add        x0, x20, #8
0x00000000032e0fe4: mov        w1, #2
0x00000000032e0fe8: bl         #0x329da18
0x00000000032e0fec: mov        x0, x21
0x00000000032e0ff0: ldr        x8, [x20, #8]
0x00000000032e0ff4: ldr        w9, [x20, #0x10]
0x00000000032e0ff8: b          #0x32dd364
0x00000000032e0ffc: mov        x21, x0
0x00000000032e1000: add        x0, x20, #8
0x00000000032e1004: mov        w1, #2
0x00000000032e1008: bl         #0x329da18
0x00000000032e100c: mov        x0, x21
0x00000000032e1010: ldur       x8, [x20, #8]
0x00000000032e1014: b          #0x32dd3d4
0x00000000032e1018: mov        x21, x0
0x00000000032e101c: add        x0, x20, #8
0x00000000032e1020: mov        w1, #2
0x00000000032e1024: bl         #0x329da18
0x00000000032e1028: mov        x0, x21
0x00000000032e102c: ldur       x8, [x20, #8]
0x00000000032e1030: b          #0x32dd45c
0x00000000032e1034: mov        x21, x0
0x00000000032e1038: add        x0, x20, #8
0x00000000032e103c: mov        w1, #2
0x00000000032e1040: bl         #0x329da18
0x00000000032e1044: mov        x0, x21
0x00000000032e1048: ldur       x8, [x20, #8]
0x00000000032e104c: b          #0x32dd4d4
0x00000000032e1050: mov        x21, x0
0x00000000032e1054: add        x0, x20, #8
0x00000000032e1058: mov        w1, #2
0x00000000032e105c: bl         #0x329da18
0x00000000032e1060: mov        x0, x21
0x00000000032e1064: ldur       x8, [x20, #8]
0x00000000032e1068: b          #0x32dd554
0x00000000032e106c: mov        x21, x0
0x00000000032e1070: add        x0, x20, #8
0x00000000032e1074: mov        w1, #1
0x00000000032e1078: bl         #0x329da18
0x00000000032e107c: mov        x0, x21
0x00000000032e1080: ldur       x8, [x20, #8]
0x00000000032e1084: ldr        w8, [x8]
0x00000000032e1088: b          #0x32dd5c8
0x00000000032e108c: mov        x21, x0
0x00000000032e1090: add        x0, x20, #8
0x00000000032e1094: mov        w1, #1
0x00000000032e1098: bl         #0x329da18
0x00000000032e109c: mov        x0, x21
0x00000000032e10a0: ldur       x8, [x20, #8]
0x00000000032e10a4: ldr        w8, [x8]
0x00000000032e10a8: b          #0x32dd600
0x00000000032e10ac: mov        x21, x0
0x00000000032e10b0: add        x0, x20, #8
0x00000000032e10b4: mov        w1, #1
0x00000000032e10b8: bl         #0x329da18
0x00000000032e10bc: mov        x0, x21
0x00000000032e10c0: ldur       x8, [x20, #8]
0x00000000032e10c4: ldr        w8, [x8]
0x00000000032e10c8: b          #0x32dd63c
0x00000000032e10cc: mov        x21, x0
0x00000000032e10d0: add        x0, x20, #8
0x00000000032e10d4: mov        w1, #2
0x00000000032e10d8: bl         #0x329da18
0x00000000032e10dc: mov        x0, x21
0x00000000032e10e0: ldur       x8, [x20, #8]
0x00000000032e10e4: b          #0x32dd67c
0x00000000032e10e8: mov        x21, x0
0x00000000032e10ec: add        x0, x20, #8
0x00000000032e10f0: mov        w1, #1
0x00000000032e10f4: bl         #0x329da18
0x00000000032e10f8: mov        x0, x21
0x00000000032e10fc: ldur       x8, [x20, #8]
0x00000000032e1100: ldr        w8, [x8]
0x00000000032e1104: b          #0x32dd6f0
0x00000000032e1108: mov        x21, x0
0x00000000032e110c: add        x0, x20, #8
0x00000000032e1110: mov        w1, #2
0x00000000032e1114: bl         #0x329da18
0x00000000032e1118: mov        x0, x21
0x00000000032e111c: ldur       x8, [x20, #8]
0x00000000032e1120: b          #0x32dd744
0x00000000032e1124: mov        x21, x0
0x00000000032e1128: add        x0, x20, #8
0x00000000032e112c: mov        w1, #1
0x00000000032e1130: bl         #0x329da18
0x00000000032e1134: mov        x0, x21
0x00000000032e1138: ldur       x8, [x20, #8]
0x00000000032e113c: ldr        w8, [x8]
0x00000000032e1140: b          #0x32dd7e0
0x00000000032e1144: mov        x21, x0
0x00000000032e1148: add        x0, x20, #8
0x00000000032e114c: mov        w1, #2
0x00000000032e1150: bl         #0x329da18
0x00000000032e1154: mov        x0, x21
0x00000000032e1158: ldur       x8, [x20, #8]
0x00000000032e115c: b          #0x32dd834
0x00000000032e1160: add        x0, x20, #8
0x00000000032e1164: mov        w1, #2
0x00000000032e1168: bl         #0x329da18
0x00000000032e116c: ldur       x24, [x20, #8]
0x00000000032e1170: b          #0x32dd8c0
0x00000000032e1174: mov        x21, x0
0x00000000032e1178: add        x0, x20, #8
0x00000000032e117c: mov        w1, #2
0x00000000032e1180: bl         #0x329da18
0x00000000032e1184: mov        x0, x21
0x00000000032e1188: ldur       x8, [x20, #8]
0x00000000032e118c: b          #0x32dd9b4
0x00000000032e1190: mov        x21, x0
0x00000000032e1194: add        x0, x20, #8
0x00000000032e1198: mov        w1, #2
0x00000000032e119c: bl         #0x329da18
0x00000000032e11a0: mov        x0, x21
0x00000000032e11a4: ldur       x8, [x20, #8]
0x00000000032e11a8: b          #0x32dda3c
0x00000000032e11ac: mov        x21, x0
0x00000000032e11b0: add        x0, x20, #8
0x00000000032e11b4: mov        w1, #2
0x00000000032e11b8: bl         #0x329da18
0x00000000032e11bc: mov        x0, x21
0x00000000032e11c0: ldur       x8, [x20, #8]
0x00000000032e11c4: b          #0x32ddadc
0x00000000032e11c8: mov        x21, x0
0x00000000032e11cc: add        x0, x20, #8
0x00000000032e11d0: mov        w1, #2
0x00000000032e11d4: bl         #0x329da18
0x00000000032e11d8: mov        x0, x21
0x00000000032e11dc: ldur       x8, [x20, #8]
0x00000000032e11e0: b          #0x32ddb50
0x00000000032e11e4: mov        x21, x0
0x00000000032e11e8: add        x0, x20, #8
0x00000000032e11ec: mov        w1, #2
0x00000000032e11f0: bl         #0x329da18
0x00000000032e11f4: mov        x0, x21
0x00000000032e11f8: ldur       x8, [x20, #8]
0x00000000032e11fc: b          #0x32ddbc4
0x00000000032e1200: mov        x21, x0
0x00000000032e1204: add        x0, x20, #8
0x00000000032e1208: mov        w1, #2
0x00000000032e120c: bl         #0x329da18
0x00000000032e1210: mov        x0, x21
0x00000000032e1214: ldur       x8, [x20, #8]
0x00000000032e1218: b          #0x32ddc40
0x00000000032e121c: mov        x21, x0
0x00000000032e1220: add        x0, x20, #8
0x00000000032e1224: mov        w1, #1
0x00000000032e1228: bl         #0x329da18
0x00000000032e122c: mov        x0, x21
0x00000000032e1230: ldur       x8, [x20, #8]
0x00000000032e1234: ldr        w8, [x8]
0x00000000032e1238: b          #0x32ddcb8
0x00000000032e123c: mov        x21, x0
0x00000000032e1240: add        x0, x20, #8
0x00000000032e1244: mov        w1, #2
0x00000000032e1248: bl         #0x329da18
0x00000000032e124c: mov        x0, x21
0x00000000032e1250: ldur       x8, [x20, #8]
0x00000000032e1254: b          #0x32ddcf8
0x00000000032e1258: mov        x21, x0
0x00000000032e125c: add        x0, x20, #8
0x00000000032e1260: mov        w1, #1
0x00000000032e1264: bl         #0x329da18
0x00000000032e1268: mov        x0, x21
0x00000000032e126c: ldur       x8, [x20, #8]
0x00000000032e1270: ldr        w8, [x8]
0x00000000032e1274: b          #0x32ddd68
0x00000000032e1278: mov        x21, x0
0x00000000032e127c: add        x0, x20, #8
0x00000000032e1280: mov        w1, #2
0x00000000032e1284: bl         #0x329da18
0x00000000032e1288: mov        x0, x21
0x00000000032e128c: ldur       x8, [x20, #8]
0x00000000032e1290: b          #0x32ddda4
0x00000000032e1294: add        x0, x20, #8
0x00000000032e1298: mov        w1, #2
0x00000000032e129c: bl         #0x329da18
0x00000000032e12a0: ldur       x8, [x20, #8]
0x00000000032e12a4: b          #0x32dde20
0x00000000032e12a8: add        x0, x20, #8
0x00000000032e12ac: mov        w1, #4
0x00000000032e12b0: bl         #0x329da18
0x00000000032e12b4: ldr        x21, [x20, #8]
0x00000000032e12b8: ldr        w8, [x20, #0x10]
0x00000000032e12bc: b          #0x32ddf0c
0x00000000032e12c0: mov        x21, x0
0x00000000032e12c4: add        x0, x20, #8
0x00000000032e12c8: mov        w1, #2
0x00000000032e12cc: bl         #0x329da18
0x00000000032e12d0: mov        x0, x21
0x00000000032e12d4: ldur       x8, [x20, #8]
0x00000000032e12d8: b          #0x32dc65c
0x00000000032e12dc: mov        x21, x0
0x00000000032e12e0: add        x0, x20, #8
0x00000000032e12e4: mov        w1, #2
0x00000000032e12e8: bl         #0x329da18
0x00000000032e12ec: mov        x0, x21
0x00000000032e12f0: ldur       x8, [x20, #8]
0x00000000032e12f4: b          #0x32ddf94
0x00000000032e12f8: mov        x21, x0
0x00000000032e12fc: add        x0, x20, #8
0x00000000032e1300: mov        w1, #2
0x00000000032e1304: bl         #0x329da18
0x00000000032e1308: mov        x0, x21
0x00000000032e130c: ldur       x8, [x20, #8]
0x00000000032e1310: b          #0x32de02c
0x00000000032e1314: mov        x21, x0
0x00000000032e1318: add        x0, x20, #8
0x00000000032e131c: mov        w1, #1
0x00000000032e1320: bl         #0x329da18
0x00000000032e1324: mov        x0, x21
0x00000000032e1328: ldur       x8, [x20, #8]
0x00000000032e132c: ldr        w8, [x8]
0x00000000032e1330: b          #0x32de1ac
0x00000000032e1334: mov        x21, x0
0x00000000032e1338: add        x0, x20, #8
0x00000000032e133c: mov        w1, #1
0x00000000032e1340: bl         #0x329da18
0x00000000032e1344: mov        x0, x21
0x00000000032e1348: ldur       x8, [x20, #8]
0x00000000032e134c: ldr        w8, [x8]
0x00000000032e1350: b          #0x32de1e8
0x00000000032e1354: mov        x21, x0
0x00000000032e1358: add        x0, x20, #8
0x00000000032e135c: mov        w1, #1
0x00000000032e1360: bl         #0x329da18
0x00000000032e1364: mov        x0, x21
0x00000000032e1368: ldur       x8, [x20, #8]
0x00000000032e136c: ldr        w8, [x8]
0x00000000032e1370: b          #0x32de224
0x00000000032e1374: mov        x21, x0
0x00000000032e1378: add        x0, x20, #8
0x00000000032e137c: mov        w1, #2
0x00000000032e1380: bl         #0x329da18
0x00000000032e1384: mov        x0, x21
0x00000000032e1388: ldur       x8, [x20, #8]
0x00000000032e138c: b          #0x32de264
0x00000000032e1390: mov        x21, x0
0x00000000032e1394: add        x0, x20, #8
0x00000000032e1398: mov        w1, #1
0x00000000032e139c: bl         #0x329da18
0x00000000032e13a0: mov        x0, x21
0x00000000032e13a4: ldur       x8, [x20, #8]
0x00000000032e13a8: ldr        w8, [x8]
0x00000000032e13ac: b          #0x32de2f8
0x00000000032e13b0: mov        x24, x0
0x00000000032e13b4: add        x0, x20, #8
0x00000000032e13b8: mov        w1, #1
0x00000000032e13bc: bl         #0x329da18
0x00000000032e13c0: mov        x0, x24
0x00000000032e13c4: ldur       x8, [x20, #8]
0x00000000032e13c8: ldr        w9, [x8]
0x00000000032e13cc: b          #0x32de338
0x00000000032e13d0: mov        x21, x0
0x00000000032e13d4: add        x0, x20, #8
0x00000000032e13d8: mov        w1, #2
0x00000000032e13dc: bl         #0x329da18
0x00000000032e13e0: mov        x0, x21
0x00000000032e13e4: ldur       x8, [x20, #8]
0x00000000032e13e8: b          #0x32de40c
0x00000000032e13ec: mov        x21, x0
0x00000000032e13f0: add        x0, x20, #8
0x00000000032e13f4: mov        w1, #2
0x00000000032e13f8: bl         #0x329da18
0x00000000032e13fc: mov        x0, x21
0x00000000032e1400: ldur       x8, [x20, #8]
0x00000000032e1404: b          #0x32de488
0x00000000032e1408: mov        x21, x0
0x00000000032e140c: add        x0, x20, #8
0x00000000032e1410: mov        w1, #2
0x00000000032e1414: bl         #0x329da18
0x00000000032e1418: mov        x0, x21
0x00000000032e141c: ldur       x8, [x20, #8]
0x00000000032e1420: b          #0x32de4fc
0x00000000032e1424: mov        x21, x0
0x00000000032e1428: add        x0, x20, #8
0x00000000032e142c: mov        w1, #2
0x00000000032e1430: bl         #0x329da18
0x00000000032e1434: mov        x0, x21
0x00000000032e1438: ldur       x8, [x20, #8]
0x00000000032e143c: b          #0x32de570
0x00000000032e1440: mov        x21, x0
0x00000000032e1444: add        x0, x20, #8
0x00000000032e1448: mov        w1, #2
0x00000000032e144c: bl         #0x329da18
0x00000000032e1450: mov        x0, x21
0x00000000032e1454: ldr        x8, [x20, #8]
0x00000000032e1458: ldr        w9, [x20, #0x10]
0x00000000032e145c: b          #0x32de5ec
0x00000000032e1460: mov        x21, x0
0x00000000032e1464: add        x0, x20, #8
0x00000000032e1468: mov        w1, #2
0x00000000032e146c: bl         #0x329da18
0x00000000032e1470: mov        x0, x21
0x00000000032e1474: ldur       x8, [x20, #8]
0x00000000032e1478: b          #0x32de65c
0x00000000032e147c: mov        x21, x0
0x00000000032e1480: add        x0, x20, #8
0x00000000032e1484: mov        w1, #1
0x00000000032e1488: bl         #0x329da18
0x00000000032e148c: mov        x0, x21
0x00000000032e1490: ldur       x8, [x20, #8]
0x00000000032e1494: ldr        w8, [x8]
0x00000000032e1498: b          #0x32de6cc
0x00000000032e149c: mov        x21, x0
0x00000000032e14a0: add        x0, x20, #8
0x00000000032e14a4: mov        w1, #2
0x00000000032e14a8: bl         #0x329da18
0x00000000032e14ac: mov        x0, x21
0x00000000032e14b0: ldur       x8, [x20, #8]
0x00000000032e14b4: b          #0x32de70c
0x00000000032e14b8: mov        x21, x0
0x00000000032e14bc: add        x0, x20, #8
0x00000000032e14c0: mov        w1, #1
0x00000000032e14c4: bl         #0x329da18
0x00000000032e14c8: mov        x0, x21
0x00000000032e14cc: ldur       x8, [x20, #8]
0x00000000032e14d0: ldr        w8, [x8]
0x00000000032e14d4: b          #0x32de7b4
0x00000000032e14d8: mov        x21, x0
0x00000000032e14dc: add        x0, x20, #8
0x00000000032e14e0: mov        w1, #1
0x00000000032e14e4: bl         #0x329da18
0x00000000032e14e8: mov        x0, x21
0x00000000032e14ec: ldur       x8, [x20, #8]
0x00000000032e14f0: ldr        w8, [x8]
0x00000000032e14f4: b          #0x32de7ec
0x00000000032e14f8: mov        x21, x0
0x00000000032e14fc: add        x0, x20, #8
0x00000000032e1500: mov        w1, #1
0x00000000032e1504: bl         #0x329da18
0x00000000032e1508: mov        x0, x21
0x00000000032e150c: ldur       x8, [x20, #8]
0x00000000032e1510: ldr        w8, [x8]
0x00000000032e1514: b          #0x32de828
0x00000000032e1518: mov        x21, x0
0x00000000032e151c: add        x0, x20, #8
0x00000000032e1520: mov        w1, #2
0x00000000032e1524: bl         #0x329da18
0x00000000032e1528: mov        x0, x21
0x00000000032e152c: ldr        x8, [x20, #8]
0x00000000032e1530: ldr        w9, [x20, #0x10]
0x00000000032e1534: b          #0x32de864
0x00000000032e1538: mov        x21, x0
0x00000000032e153c: add        x0, x20, #8
0x00000000032e1540: mov        w1, #2
0x00000000032e1544: bl         #0x329da18
0x00000000032e1548: mov        x0, x21
0x00000000032e154c: ldur       x8, [x20, #8]
0x00000000032e1550: b          #0x32de8d4
0x00000000032e1554: mov        x21, x0
0x00000000032e1558: add        x0, x20, #8
0x00000000032e155c: mov        w1, #1
0x00000000032e1560: bl         #0x329da18
0x00000000032e1564: mov        x0, x21
0x00000000032e1568: ldur       x8, [x20, #8]
0x00000000032e156c: ldr        w8, [x8]
0x00000000032e1570: b          #0x32de948
0x00000000032e1574: add        x0, x20, #8
0x00000000032e1578: mov        w1, #2
0x00000000032e157c: bl         #0x329da18
0x00000000032e1580: ldur       x8, [x20, #8]
0x00000000032e1584: b          #0x32de988
0x00000000032e1588: mov        x21, x0
0x00000000032e158c: add        x0, x20, #8
0x00000000032e1590: mov        w1, #1
0x00000000032e1594: bl         #0x329da18
0x00000000032e1598: mov        x0, x21
0x00000000032e159c: ldur       x8, [x20, #8]
0x00000000032e15a0: ldr        w8, [x8]
0x00000000032e15a4: b          #0x32dea64
0x00000000032e15a8: add        x0, x20, #8
0x00000000032e15ac: mov        w1, #2
0x00000000032e15b0: bl         #0x329da18
0x00000000032e15b4: ldur       x21, [x20, #8]
0x00000000032e15b8: b          #0x32deaa4
0x00000000032e15bc: mov        x21, x0
0x00000000032e15c0: add        x0, x20, #8
0x00000000032e15c4: mov        w1, #1
0x00000000032e15c8: bl         #0x329da18
0x00000000032e15cc: mov        x0, x21
0x00000000032e15d0: ldur       x8, [x20, #8]
0x00000000032e15d4: ldr        w8, [x8]
0x00000000032e15d8: b          #0x32deb90
0x00000000032e15dc: mov        x21, x0
0x00000000032e15e0: add        x0, x20, #8
0x00000000032e15e4: mov        w1, #5
0x00000000032e15e8: bl         #0x329da18
0x00000000032e15ec: mov        x0, x21
0x00000000032e15f0: ldr        x21, [x20, #8]
0x00000000032e15f4: ldr        w8, [x20, #0x10]
0x00000000032e15f8: b          #0x32debdc
0x00000000032e15fc: mov        x21, x0
0x00000000032e1600: add        x0, x20, #8
0x00000000032e1604: mov        w1, #2
0x00000000032e1608: bl         #0x329da18
0x00000000032e160c: mov        x0, x21
0x00000000032e1610: ldur       x8, [x20, #8]
0x00000000032e1614: b          #0x32deca8
0x00000000032e1618: mov        x21, x0
0x00000000032e161c: add        x0, x20, #8
0x00000000032e1620: mov        w1, #1
0x00000000032e1624: bl         #0x329da18
0x00000000032e1628: mov        x0, x21
0x00000000032e162c: ldur       x8, [x20, #8]
0x00000000032e1630: ldr        w8, [x8]
0x00000000032e1634: b          #0x32ded30
0x00000000032e1638: add        x0, x20, #8
0x00000000032e163c: mov        w1, #2
0x00000000032e1640: bl         #0x329da18
0x00000000032e1644: ldur       x21, [x20, #8]
0x00000000032e1648: b          #0x32ded8c
0x00000000032e164c: mov        x21, x0
0x00000000032e1650: add        x0, x20, #8
0x00000000032e1654: mov        w1, #1
0x00000000032e1658: bl         #0x329da18
0x00000000032e165c: mov        x0, x21
0x00000000032e1660: ldur       x8, [x20, #8]
0x00000000032e1664: ldr        w8, [x8]
0x00000000032e1668: b          #0x32dee78
0x00000000032e166c: add        x0, x20, #8
0x00000000032e1670: mov        w1, #2
0x00000000032e1674: bl         #0x329da18
0x00000000032e1678: ldur       x24, [x20, #8]
0x00000000032e167c: b          #0x32deeb8
0x00000000032e1680: mov        x21, x0
0x00000000032e1684: add        x0, x20, #8
0x00000000032e1688: mov        w1, #1
0x00000000032e168c: bl         #0x329da18
0x00000000032e1690: mov        x0, x21
0x00000000032e1694: ldur       x8, [x20, #8]
0x00000000032e1698: ldr        w8, [x8]
0x00000000032e169c: b          #0x32defa8
0x00000000032e16a0: add        x0, x20, #8
0x00000000032e16a4: mov        w1, #2
0x00000000032e16a8: bl         #0x329da18
0x00000000032e16ac: ldur       x24, [x20, #8]
0x00000000032e16b0: b          #0x32df00c
0x00000000032e16b4: mov        x21, x0
0x00000000032e16b8: add        x0, x20, #8
0x00000000032e16bc: mov        w1, #2
0x00000000032e16c0: bl         #0x329da18
0x00000000032e16c4: mov        x0, x21
0x00000000032e16c8: ldur       x8, [x20, #8]
0x00000000032e16cc: b          #0x32df0d4
0x00000000032e16d0: mov        x21, x0
0x00000000032e16d4: add        x0, x20, #8
0x00000000032e16d8: mov        w1, #2
0x00000000032e16dc: bl         #0x329da18
0x00000000032e16e0: mov        x0, x21
0x00000000032e16e4: ldr        x8, [x20, #8]
0x00000000032e16e8: ldr        w9, [x20, #0x10]
0x00000000032e16ec: b          #0x32df160
0x00000000032e16f0: mov        x21, x0
0x00000000032e16f4: add        x0, x20, #8
0x00000000032e16f8: mov        w1, #2
0x00000000032e16fc: bl         #0x329da18
0x00000000032e1700: mov        x0, x21
0x00000000032e1704: ldr        x8, [x20, #8]
0x00000000032e1708: ldr        w9, [x20, #0x10]
0x00000000032e170c: b          #0x32df20c
0x00000000032e1710: mov        x21, x0
0x00000000032e1714: add        x0, x20, #8
0x00000000032e1718: mov        w1, #2
0x00000000032e171c: bl         #0x329da18
0x00000000032e1720: mov        x0, x21
0x00000000032e1724: ldr        x8, [x20, #8]
0x00000000032e1728: ldr        w9, [x20, #0x10]
0x00000000032e172c: b          #0x32df2fc
0x00000000032e1730: add        x0, x20, #8
0x00000000032e1734: mov        w1, #2
0x00000000032e1738: bl         #0x329da18
0x00000000032e173c: ldr        x8, [x20, #8]
0x00000000032e1740: ldr        w9, [x20, #0x10]
0x00000000032e1744: b          #0x32df450
0x00000000032e1748: mov        x21, x0
0x00000000032e174c: add        x0, x20, #8
0x00000000032e1750: mov        w1, #2
0x00000000032e1754: bl         #0x329da18
0x00000000032e1758: mov        x0, x21
0x00000000032e175c: ldr        x8, [x20, #8]
0x00000000032e1760: ldr        w9, [x20, #0x10]
0x00000000032e1764: b          #0x32df584
0x00000000032e1768: mov        x21, x0
0x00000000032e176c: add        x0, x20, #8
0x00000000032e1770: mov        w1, #2
0x00000000032e1774: bl         #0x329da18
0x00000000032e1778: mov        x0, x21
0x00000000032e177c: ldr        x8, [x20, #8]
0x00000000032e1780: ldr        w9, [x20, #0x10]
0x00000000032e1784: b          #0x32df6c0
0x00000000032e1788: mov        x21, x0
0x00000000032e178c: add        x0, x20, #8
0x00000000032e1790: mov        w1, #3
0x00000000032e1794: bl         #0x329da18
0x00000000032e1798: mov        x0, x21
0x00000000032e179c: ldur       x8, [x20, #8]
0x00000000032e17a0: b          #0x32de0ec
0x00000000032e17a4: mov        x21, x0
0x00000000032e17a8: add        x0, x20, #8
0x00000000032e17ac: mov        w1, #2
0x00000000032e17b0: bl         #0x329da18
0x00000000032e17b4: mov        x0, x21
0x00000000032e17b8: ldur       x8, [x20, #8]
0x00000000032e17bc: b          #0x32df240
0x00000000032e17c0: add        x0, x20, #8
0x00000000032e17c4: mov        w1, #2
0x00000000032e17c8: bl         #0x329da18
0x00000000032e17cc: ldur       x8, [x20, #8]
0x00000000032e17d0: b          #0x32df334
0x00000000032e17d4: add        x0, x20, #8
0x00000000032e17d8: mov        w1, #2
0x00000000032e17dc: bl         #0x329da18
0x00000000032e17e0: ldur       x8, [x20, #8]
0x00000000032e17e4: b          #0x32df484
0x00000000032e17e8: mov        x21, x0
0x00000000032e17ec: add        x0, x20, #8
0x00000000032e17f0: mov        w1, #2
0x00000000032e17f4: bl         #0x329da18
0x00000000032e17f8: mov        x0, x21
0x00000000032e17fc: ldur       x8, [x20, #8]
0x00000000032e1800: b          #0x32df5b8
0x00000000032e1804: add        x0, x20, #8
0x00000000032e1808: mov        w1, #2
0x00000000032e180c: bl         #0x329da18
0x00000000032e1810: ldur       x8, [x20, #8]
0x00000000032e1814: b          #0x32df6f8
0x00000000032e1818: add        x0, x20, #8
0x00000000032e181c: mov        w1, #2
0x00000000032e1820: bl         #0x329da18
0x00000000032e1824: ldur       x8, [x20, #8]
0x00000000032e1828: b          #0x32df83c
0x00000000032e182c: mov        x21, x0
0x00000000032e1830: add        x0, x20, #8
0x00000000032e1834: mov        w1, #1
0x00000000032e1838: bl         #0x329da18
0x00000000032e183c: mov        x0, x21
0x00000000032e1840: ldr        x8, [x20, #8]
0x00000000032e1844: ldr        w10, [x8]
0x00000000032e1848: ldr        w9, [x20, #0x10]
0x00000000032e184c: b          #0x32df1c0
0x00000000032e1850: mov        x21, x0
0x00000000032e1854: add        x0, x20, #8
0x00000000032e1858: mov        w1, #1
0x00000000032e185c: bl         #0x329da18
0x00000000032e1860: mov        x0, x21
0x00000000032e1864: ldur       x8, [x20, #8]
0x00000000032e1868: ldr        w10, [x8]
0x00000000032e186c: b          #0x32df2b0
0x00000000032e1870: add        x0, x20, #8
0x00000000032e1874: mov        w1, #1
0x00000000032e1878: bl         #0x329da18
0x00000000032e187c: ldr        x8, [x20, #8]
0x00000000032e1880: ldr        w10, [x8]
0x00000000032e1884: ldr        w9, [x20, #0x10]
0x00000000032e1888: b          #0x32df384
0x00000000032e188c: add        x0, x20, #8
0x00000000032e1890: mov        w1, #1
0x00000000032e1894: bl         #0x329da18
0x00000000032e1898: ldr        x8, [x20, #8]
0x00000000032e189c: ldr        w10, [x8]
0x00000000032e18a0: ldr        w9, [x20, #0x10]
0x00000000032e18a4: b          #0x32df408
0x00000000032e18a8: mov        x21, x0
0x00000000032e18ac: add        x0, x20, #8
0x00000000032e18b0: mov        w1, #1
0x00000000032e18b4: bl         #0x329da18
0x00000000032e18b8: mov        x0, x21
0x00000000032e18bc: ldr        x8, [x20, #8]
0x00000000032e18c0: ldr        w10, [x8]
0x00000000032e18c4: ldr        w9, [x20, #0x10]
0x00000000032e18c8: b          #0x32df538
0x00000000032e18cc: add        x0, x20, #8
0x00000000032e18d0: mov        w1, #1
0x00000000032e18d4: bl         #0x329da18
0x00000000032e18d8: ldur       x9, [x20, #8]
0x00000000032e18dc: b          #0x32df638
0x00000000032e18e0: mov        x21, x0
0x00000000032e18e4: add        x0, x20, #8
0x00000000032e18e8: mov        w1, #1
0x00000000032e18ec: bl         #0x329da18
0x00000000032e18f0: mov        x0, x21
0x00000000032e18f4: ldr        x8, [x20, #8]
0x00000000032e18f8: ldr        w9, [x20, #0x10]
0x00000000032e18fc: b          #0x32df888
0x00000000032e1900: mov        x21, x0
0x00000000032e1904: add        x0, x20, #8
0x00000000032e1908: mov        w1, #1
0x00000000032e190c: bl         #0x329da18
0x00000000032e1910: mov        x0, x21
0x00000000032e1914: ldur       x8, [x20, #8]
0x00000000032e1918: ldr        w10, [x8]
0x00000000032e191c: b          #0x32df674
0x00000000032e1920: add        x0, x20, #8
0x00000000032e1924: mov        w1, #5
0x00000000032e1928: bl         #0x329da18
0x00000000032e192c: ldur       x21, [x20, #8]
0x00000000032e1930: b          #0x32df764
0x00000000032e1934: add        x0, x20, #8
0x00000000032e1938: mov        w1, #1
0x00000000032e193c: bl         #0x329da18
0x00000000032e1940: ldur       x8, [x20, #8]
0x00000000032e1944: ldr        w10, [x8]
0x00000000032e1948: ldr        x9, [x19, #0x30]
0x00000000032e194c: lsr        x10, x10, #4
0x00000000032e1950: b          #0x32dc9ec
0x00000000032e1954: mov        x21, x0
0x00000000032e1958: add        x0, x20, #8
0x00000000032e195c: mov        w1, #1
0x00000000032e1960: bl         #0x329da18
0x00000000032e1964: mov        x0, x21
0x00000000032e1968: ldr        x8, [x20, #8]
0x00000000032e196c: ldr        w10, [x8]
0x00000000032e1970: ldr        w9, [x20, #0x10]
0x00000000032e1974: b          #0x32de0b0
0x00000000032e1978: mov        x25, x0
0x00000000032e197c: add        x0, x20, #8
0x00000000032e1980: mov        w1, #2
0x00000000032e1984: bl         #0x329da18
0x00000000032e1988: mov        x0, x25
0x00000000032e198c: ldur       x8, [x20, #8]
0x00000000032e1990: ldr        x10, [x19, #0x30]
0x00000000032e1994: b          #0x32de0c8
0x00000000032e1998: mov        x21, x0
0x00000000032e199c: add        x0, x20, #8
0x00000000032e19a0: mov        w1, #1
0x00000000032e19a4: bl         #0x329da18
0x00000000032e19a8: mov        x0, x21
0x00000000032e19ac: ldur       x8, [x20, #8]
0x00000000032e19b0: ldr        w10, [x8]
0x00000000032e19b4: b          #0x32df1e8
0x00000000032e19b8: mov        x21, x0
0x00000000032e19bc: add        x0, x20, #8
0x00000000032e19c0: mov        w1, #1
0x00000000032e19c4: bl         #0x329da18
0x00000000032e19c8: mov        x0, x21
0x00000000032e19cc: ldr        x8, [x20, #8]
0x00000000032e19d0: ldr        w10, [x8]
0x00000000032e19d4: ldr        w9, [x20, #0x10]
0x00000000032e19d8: b          #0x32df2dc
0x00000000032e19dc: add        x0, x20, #8
0x00000000032e19e0: mov        w1, #2
0x00000000032e19e4: bl         #0x329da18
0x00000000032e19e8: ldur       x8, [x20, #8]
0x00000000032e19ec: ldr        w9, [x8, #4]
0x00000000032e19f0: b          #0x32df3bc
0x00000000032e19f4: add        x0, x20, #8
0x00000000032e19f8: mov        w1, #1
0x00000000032e19fc: bl         #0x329da18
0x00000000032e1a00: ldr        x8, [x20, #8]
0x00000000032e1a04: ldr        w10, [x8]
0x00000000032e1a08: ldr        w9, [x20, #0x10]
0x00000000032e1a0c: b          #0x32df430
0x00000000032e1a10: mov        x21, x0
0x00000000032e1a14: add        x0, x20, #8
0x00000000032e1a18: mov        w1, #1
0x00000000032e1a1c: bl         #0x329da18
0x00000000032e1a20: mov        x0, x21
0x00000000032e1a24: ldur       x8, [x20, #8]
0x00000000032e1a28: ldr        w10, [x8]
0x00000000032e1a2c: b          #0x32df560
0x00000000032e1a30: mov        x21, x0
0x00000000032e1a34: add        x0, x20, #8
0x00000000032e1a38: mov        w1, #1
0x00000000032e1a3c: bl         #0x329da18
0x00000000032e1a40: mov        x0, x21
0x00000000032e1a44: ldr        x8, [x20, #8]
0x00000000032e1a48: ldr        w10, [x8]
0x00000000032e1a4c: ldr        w9, [x20, #0x10]
0x00000000032e1a50: b          #0x32df6a0
0x00000000032e1a54: mov        x21, x0
0x00000000032e1a58: add        x0, x20, #8
0x00000000032e1a5c: mov        w1, #3
0x00000000032e1a60: bl         #0x329da18
0x00000000032e1a64: mov        x0, x21
0x00000000032e1a68: ldur       x8, [x20, #8]
0x00000000032e1a6c: b          #0x32df8d8
0x00000000032e1a70: mov        x21, x0
0x00000000032e1a74: add        x0, x20, #8
0x00000000032e1a78: mov        w1, #1
0x00000000032e1a7c: bl         #0x329da18
0x00000000032e1a80: mov        x0, x21
0x00000000032e1a84: ldr        x8, [x20, #8]
0x00000000032e1a88: ldr        w9, [x20, #0x10]
0x00000000032e1a8c: b          #0x32dc718
0x00000000032e1a90: mov        x22, x0
0x00000000032e1a94: add        x0, x20, #8
0x00000000032e1a98: mov        w1, #2
0x00000000032e1a9c: bl         #0x329da18
0x00000000032e1aa0: mov        x0, x22
0x00000000032e1aa4: ldur       x8, [x20, #8]
0x00000000032e1aa8: ldr        x10, [x19, #0x30]
0x00000000032e1aac: b          #0x32dc734
0x00000000032e1ab0: mov        x21, x0
0x00000000032e1ab4: add        x0, x20, #8
0x00000000032e1ab8: mov        w1, #1
0x00000000032e1abc: bl         #0x329da18
0x00000000032e1ac0: mov        x0, x21
0x00000000032e1ac4: ldr        x8, [x20, #8]
0x00000000032e1ac8: ldr        w9, [x20, #0x10]
0x00000000032e1acc: b          #0x32dc78c
0x00000000032e1ad0: mov        x22, x0
0x00000000032e1ad4: add        x0, x20, #8
0x00000000032e1ad8: mov        w1, #2
0x00000000032e1adc: bl         #0x329da18
0x00000000032e1ae0: mov        x0, x22
0x00000000032e1ae4: ldur       x8, [x20, #8]
0x00000000032e1ae8: ldr        x10, [x19, #0x30]
0x00000000032e1aec: b          #0x32dc7a8
0x00000000032e1af0: mov        x21, x0
0x00000000032e1af4: add        x0, x20, #8
0x00000000032e1af8: mov        w1, #1
0x00000000032e1afc: bl         #0x329da18
0x00000000032e1b00: mov        x0, x21
0x00000000032e1b04: ldr        x8, [x20, #8]
0x00000000032e1b08: ldr        w9, [x20, #0x10]
0x00000000032e1b0c: b          #0x32dc804
0x00000000032e1b10: mov        x22, x0
0x00000000032e1b14: add        x0, x20, #8
0x00000000032e1b18: mov        w1, #2
0x00000000032e1b1c: bl         #0x329da18
0x00000000032e1b20: mov        x0, x22
0x00000000032e1b24: ldur       x8, [x20, #8]
0x00000000032e1b28: ldr        x10, [x19, #0x30]
0x00000000032e1b2c: b          #0x32dc820
0x00000000032e1b30: mov        x21, x0
0x00000000032e1b34: add        x0, x20, #8
0x00000000032e1b38: mov        w1, #1
0x00000000032e1b3c: bl         #0x329da18
0x00000000032e1b40: mov        x0, x21
0x00000000032e1b44: ldr        x8, [x20, #8]
0x00000000032e1b48: ldr        w9, [x20, #0x10]
0x00000000032e1b4c: b          #0x32dc8f4
0x00000000032e1b50: mov        x22, x0
0x00000000032e1b54: add        x0, x20, #8
0x00000000032e1b58: mov        w1, #2
0x00000000032e1b5c: bl         #0x329da18
0x00000000032e1b60: mov        x0, x22
0x00000000032e1b64: ldur       x8, [x20, #8]
0x00000000032e1b68: ldr        x10, [x19, #0x30]
0x00000000032e1b6c: b          #0x32dc910
0x00000000032e1b70: mov        x21, x0
0x00000000032e1b74: add        x0, x20, #8
0x00000000032e1b78: mov        w1, #1
0x00000000032e1b7c: bl         #0x329da18
0x00000000032e1b80: mov        x0, x21
0x00000000032e1b84: ldr        x8, [x20, #8]
0x00000000032e1b88: ldr        w9, [x20, #0x10]
0x00000000032e1b8c: b          #0x32dcadc
0x00000000032e1b90: mov        x22, x0
0x00000000032e1b94: add        x0, x20, #8
0x00000000032e1b98: mov        w1, #2
0x00000000032e1b9c: bl         #0x329da18
0x00000000032e1ba0: mov        x0, x22
0x00000000032e1ba4: ldur       x8, [x20, #8]
0x00000000032e1ba8: ldr        x10, [x19, #0x30]
0x00000000032e1bac: b          #0x32dcaf8
0x00000000032e1bb0: mov        x21, x0
0x00000000032e1bb4: add        x0, x20, #8
0x00000000032e1bb8: mov        w1, #1
0x00000000032e1bbc: bl         #0x329da18
0x00000000032e1bc0: mov        x0, x21
0x00000000032e1bc4: ldr        x8, [x20, #8]
0x00000000032e1bc8: ldr        w9, [x20, #0x10]
0x00000000032e1bcc: b          #0x32dcb48
0x00000000032e1bd0: mov        x22, x0
0x00000000032e1bd4: add        x0, x20, #8
0x00000000032e1bd8: mov        w1, #2
0x00000000032e1bdc: bl         #0x329da18
0x00000000032e1be0: mov        x0, x22
0x00000000032e1be4: ldur       x8, [x20, #8]
0x00000000032e1be8: ldr        x10, [x19, #0x30]
0x00000000032e1bec: b          #0x32dcb64
0x00000000032e1bf0: mov        x21, x0
0x00000000032e1bf4: add        x0, x20, #8
0x00000000032e1bf8: mov        w1, #1
0x00000000032e1bfc: bl         #0x329da18
0x00000000032e1c00: mov        x0, x21
0x00000000032e1c04: ldr        x8, [x20, #8]
0x00000000032e1c08: ldr        w9, [x20, #0x10]
0x00000000032e1c0c: b          #0x32dcbb4
0x00000000032e1c10: mov        x22, x0
0x00000000032e1c14: add        x0, x20, #8
0x00000000032e1c18: mov        w1, #2
0x00000000032e1c1c: bl         #0x329da18
0x00000000032e1c20: mov        x0, x22
0x00000000032e1c24: ldur       x8, [x20, #8]
0x00000000032e1c28: ldr        x10, [x19, #0x30]
0x00000000032e1c2c: b          #0x32dcbd0
0x00000000032e1c30: mov        x21, x0
0x00000000032e1c34: add        x0, x20, #8
0x00000000032e1c38: mov        w1, #1
0x00000000032e1c3c: bl         #0x329da18
0x00000000032e1c40: mov        x0, x21
0x00000000032e1c44: ldr        x8, [x20, #8]
0x00000000032e1c48: ldr        w10, [x20, #0x10]
0x00000000032e1c4c: b          #0x32dcc28
0x00000000032e1c50: mov        x22, x0
0x00000000032e1c54: add        x0, x20, #8
0x00000000032e1c58: mov        w1, #2
0x00000000032e1c5c: bl         #0x329da18
0x00000000032e1c60: mov        x0, x22
0x00000000032e1c64: ldur       x8, [x20, #8]
0x00000000032e1c68: ldr        x9, [x19, #0x30]
0x00000000032e1c6c: b          #0x32dcc44
0x00000000032e1c70: add        x0, x20, #8
0x00000000032e1c74: mov        w1, #1
0x00000000032e1c78: bl         #0x329da18
0x00000000032e1c7c: ldr        x24, [x20, #8]
0x00000000032e1c80: ldr        w8, [x20, #0x10]
0x00000000032e1c84: b          #0x32dcce4
0x00000000032e1c88: add        x0, x20, #8
0x00000000032e1c8c: mov        w1, #2
0x00000000032e1c90: bl         #0x329da18
0x00000000032e1c94: ldr        x24, [x20, #8]
0x00000000032e1c98: ldr        x9, [x19, #0x30]
0x00000000032e1c9c: ldr        w8, [x20, #0x10]
0x00000000032e1ca0: b          #0x32dcd00
0x00000000032e1ca4: add        x0, x20, #8
0x00000000032e1ca8: mov        x24, x1
0x00000000032e1cac: mov        w1, #3
0x00000000032e1cb0: bl         #0x329da18
0x00000000032e1cb4: mov        x1, x24
0x00000000032e1cb8: ldur       x24, [x20, #8]
0x00000000032e1cbc: b          #0x32dcd18
0x00000000032e1cc0: mov        x21, x0
0x00000000032e1cc4: add        x0, x20, #8
0x00000000032e1cc8: mov        w1, #1
0x00000000032e1ccc: bl         #0x329da18
0x00000000032e1cd0: mov        x0, x21
0x00000000032e1cd4: ldr        x8, [x20, #8]
0x00000000032e1cd8: ldr        w9, [x20, #0x10]
0x00000000032e1cdc: b          #0x32dcdd0
0x00000000032e1ce0: mov        x22, x0
0x00000000032e1ce4: add        x0, x20, #8
0x00000000032e1ce8: mov        w1, #2
0x00000000032e1cec: bl         #0x329da18
0x00000000032e1cf0: mov        x0, x22
0x00000000032e1cf4: ldur       x8, [x20, #8]
0x00000000032e1cf8: ldr        x10, [x19, #0x30]
0x00000000032e1cfc: b          #0x32dcdec
0x00000000032e1d00: add        x0, x20, #8
0x00000000032e1d04: mov        w1, #1
0x00000000032e1d08: bl         #0x329da18
0x00000000032e1d0c: ldr        x24, [x20, #8]
0x00000000032e1d10: ldr        w8, [x20, #0x10]
0x00000000032e1d14: b          #0x32dce80
0x00000000032e1d18: add        x0, x20, #8
0x00000000032e1d1c: mov        w1, #2
0x00000000032e1d20: str        s0, [sp, #8]
0x00000000032e1d24: bl         #0x329da18
0x00000000032e1d28: ldr        s0, [sp, #8]
0x00000000032e1d2c: ldr        x24, [x20, #8]
0x00000000032e1d30: ldr        x9, [x19, #0x30]
0x00000000032e1d34: ldr        w8, [x20, #0x10]
0x00000000032e1d38: b          #0x32dcea0
0x00000000032e1d3c: add        x0, x20, #8
0x00000000032e1d40: mov        w1, #3
0x00000000032e1d44: stp        d1, d0, [sp]
0x00000000032e1d48: bl         #0x329da18
0x00000000032e1d4c: ldp        d1, d0, [sp]
0x00000000032e1d50: ldur       x24, [x20, #8]
0x00000000032e1d54: b          #0x32dcec4
0x00000000032e1d58: add        x0, x20, #8
0x00000000032e1d5c: mov        w1, #1
0x00000000032e1d60: bl         #0x329da18
0x00000000032e1d64: ldr        x8, [x20, #8]
0x00000000032e1d68: ldr        w9, [x20, #0x10]
0x00000000032e1d6c: b          #0x32dcf80
0x00000000032e1d70: add        x0, x20, #8
0x00000000032e1d74: mov        w1, #2
0x00000000032e1d78: bl         #0x329da18
0x00000000032e1d7c: ldur       x8, [x20, #8]
0x00000000032e1d80: ldr        x10, [x19, #0x30]
0x00000000032e1d84: b          #0x32dcf9c
0x00000000032e1d88: mov        x21, x0
0x00000000032e1d8c: add        x0, x20, #8
0x00000000032e1d90: mov        w1, #1
0x00000000032e1d94: bl         #0x329da18
0x00000000032e1d98: mov        x0, x21
0x00000000032e1d9c: ldr        x8, [x20, #8]
0x00000000032e1da0: ldr        w9, [x20, #0x10]
0x00000000032e1da4: b          #0x32dd060
0x00000000032e1da8: mov        x21, x0
0x00000000032e1dac: add        x0, x20, #8
0x00000000032e1db0: mov        w1, #2
0x00000000032e1db4: str        s0, [sp, #8]
0x00000000032e1db8: bl         #0x329da18
0x00000000032e1dbc: mov        x0, x21
0x00000000032e1dc0: ldr        s0, [sp, #8]
0x00000000032e1dc4: ldur       x8, [x20, #8]
0x00000000032e1dc8: ldr        x10, [x19, #0x30]
0x00000000032e1dcc: b          #0x32dd080
0x00000000032e1dd0: mov        x21, x0
0x00000000032e1dd4: add        x0, x20, #8
0x00000000032e1dd8: mov        w1, #1
0x00000000032e1ddc: bl         #0x329da18
0x00000000032e1de0: mov        x0, x21
0x00000000032e1de4: ldr        x8, [x20, #8]
0x00000000032e1de8: ldr        w9, [x20, #0x10]
0x00000000032e1dec: b          #0x32dd210
0x00000000032e1df0: mov        x22, x0
0x00000000032e1df4: add        x0, x20, #8
0x00000000032e1df8: mov        w1, #2
0x00000000032e1dfc: bl         #0x329da18
0x00000000032e1e00: mov        x0, x22
0x00000000032e1e04: ldur       x8, [x20, #8]
0x00000000032e1e08: ldr        x10, [x19, #0x30]
0x00000000032e1e0c: b          #0x32dd22c
0x00000000032e1e10: mov        x21, x0
0x00000000032e1e14: add        x0, x20, #8
0x00000000032e1e18: mov        w1, #1
0x00000000032e1e1c: bl         #0x329da18
0x00000000032e1e20: mov        x0, x21
0x00000000032e1e24: ldr        x8, [x20, #8]
0x00000000032e1e28: ldr        w9, [x20, #0x10]
0x00000000032e1e2c: b          #0x32dd30c
0x00000000032e1e30: mov        x21, x0
0x00000000032e1e34: add        x0, x20, #8
0x00000000032e1e38: mov        w1, #2
0x00000000032e1e3c: str        d0, [sp, #8]
0x00000000032e1e40: bl         #0x329da18
0x00000000032e1e44: mov        x0, x21
0x00000000032e1e48: ldr        d0, [sp, #8]
0x00000000032e1e4c: ldur       x8, [x20, #8]
0x00000000032e1e50: ldr        x10, [x19, #0x30]
0x00000000032e1e54: b          #0x32dd328
0x00000000032e1e58: mov        x21, x0
0x00000000032e1e5c: add        x0, x20, #8
0x00000000032e1e60: mov        w1, #1
0x00000000032e1e64: bl         #0x329da18
0x00000000032e1e68: mov        x0, x21
0x00000000032e1e6c: ldr        x8, [x20, #8]
0x00000000032e1e70: ldr        w9, [x20, #0x10]
0x00000000032e1e74: b          #0x32dd378
0x00000000032e1e78: mov        x22, x0
0x00000000032e1e7c: add        x0, x20, #8
0x00000000032e1e80: mov        w1, #2
0x00000000032e1e84: bl         #0x329da18
0x00000000032e1e88: mov        x0, x22
0x00000000032e1e8c: ldur       x8, [x20, #8]
0x00000000032e1e90: ldr        x10, [x19, #0x30]
0x00000000032e1e94: b          #0x32dd394
0x00000000032e1e98: mov        x21, x0
0x00000000032e1e9c: add        x0, x20, #8
0x00000000032e1ea0: mov        w1, #1
0x00000000032e1ea4: bl         #0x329da18
0x00000000032e1ea8: mov        x0, x21
0x00000000032e1eac: ldr        x8, [x20, #8]
0x00000000032e1eb0: ldr        w9, [x20, #0x10]
0x00000000032e1eb4: b          #0x32dd3ec
0x00000000032e1eb8: mov        x22, x0
0x00000000032e1ebc: add        x0, x20, #8
0x00000000032e1ec0: mov        w1, #2
0x00000000032e1ec4: bl         #0x329da18
0x00000000032e1ec8: mov        x0, x22
0x00000000032e1ecc: ldur       x8, [x20, #8]
0x00000000032e1ed0: ldr        x10, [x19, #0x30]
0x00000000032e1ed4: b          #0x32dd408
0x00000000032e1ed8: mov        x21, x0
0x00000000032e1edc: add        x0, x20, #8
0x00000000032e1ee0: mov        w1, #1
0x00000000032e1ee4: bl         #0x329da18
0x00000000032e1ee8: mov        x0, x21
0x00000000032e1eec: ldr        x8, [x20, #8]
0x00000000032e1ef0: ldr        w10, [x20, #0x10]
0x00000000032e1ef4: b          #0x32dd474
0x00000000032e1ef8: mov        x22, x0
0x00000000032e1efc: add        x0, x20, #8
0x00000000032e1f00: mov        w1, #2
0x00000000032e1f04: bl         #0x329da18
0x00000000032e1f08: mov        x0, x22
0x00000000032e1f0c: ldur       x8, [x20, #8]
0x00000000032e1f10: ldr        x9, [x19, #0x30]
0x00000000032e1f14: b          #0x32dd490
0x00000000032e1f18: mov        x21, x0
0x00000000032e1f1c: add        x0, x20, #8
0x00000000032e1f20: mov        w1, #1
0x00000000032e1f24: bl         #0x329da18
0x00000000032e1f28: mov        x0, x21
0x00000000032e1f2c: ldr        x8, [x20, #8]
0x00000000032e1f30: ldr        w9, [x20, #0x10]
0x00000000032e1f34: b          #0x32dd4ec
0x00000000032e1f38: mov        x21, x0
0x00000000032e1f3c: add        x0, x20, #8
0x00000000032e1f40: mov        w1, #2
0x00000000032e1f44: str        s0, [sp, #8]
0x00000000032e1f48: bl         #0x329da18
0x00000000032e1f4c: mov        x0, x21
0x00000000032e1f50: ldr        s0, [sp, #8]
0x00000000032e1f54: ldur       x8, [x20, #8]
0x00000000032e1f58: ldr        x10, [x19, #0x30]
0x00000000032e1f5c: b          #0x32dd50c
0x00000000032e1f60: mov        x21, x0
0x00000000032e1f64: add        x0, x20, #8
0x00000000032e1f68: mov        w1, #1
0x00000000032e1f6c: bl         #0x329da18
0x00000000032e1f70: mov        x0, x21
0x00000000032e1f74: ldr        x8, [x20, #8]
0x00000000032e1f78: ldr        w9, [x20, #0x10]
0x00000000032e1f7c: b          #0x32dd56c
0x00000000032e1f80: mov        x21, x0
0x00000000032e1f84: add        x0, x20, #8
0x00000000032e1f88: mov        w1, #2
0x00000000032e1f8c: str        d0, [sp, #8]
0x00000000032e1f90: bl         #0x329da18
0x00000000032e1f94: mov        x0, x21
0x00000000032e1f98: ldr        d0, [sp, #8]
0x00000000032e1f9c: ldur       x8, [x20, #8]
0x00000000032e1fa0: ldr        x10, [x19, #0x30]
0x00000000032e1fa4: b          #0x32dd588
0x00000000032e1fa8: mov        x21, x0
0x00000000032e1fac: add        x0, x20, #8
0x00000000032e1fb0: mov        w1, #1
0x00000000032e1fb4: bl         #0x329da18
0x00000000032e1fb8: mov        x0, x21
0x00000000032e1fbc: ldr        x8, [x20, #8]
0x00000000032e1fc0: ldr        w10, [x20, #0x10]
0x00000000032e1fc4: b          #0x32dd694
0x00000000032e1fc8: mov        x22, x0
0x00000000032e1fcc: add        x0, x20, #8
0x00000000032e1fd0: mov        w1, #2
0x00000000032e1fd4: bl         #0x329da18
0x00000000032e1fd8: mov        x0, x22
0x00000000032e1fdc: ldur       x8, [x20, #8]
0x00000000032e1fe0: ldr        x9, [x19, #0x30]
0x00000000032e1fe4: b          #0x32dd6b0
0x00000000032e1fe8: mov        x21, x0
0x00000000032e1fec: add        x0, x20, #8
0x00000000032e1ff0: mov        w1, #1
0x00000000032e1ff4: bl         #0x329da18
0x00000000032e1ff8: mov        x0, x21
0x00000000032e1ffc: ldr        x8, [x20, #8]
0x00000000032e2000: ldr        w10, [x20, #0x10]
0x00000000032e2004: b          #0x32dd75c
0x00000000032e2008: mov        x22, x0
0x00000000032e200c: add        x0, x20, #8
0x00000000032e2010: mov        w1, #2
0x00000000032e2014: bl         #0x329da18
0x00000000032e2018: mov        x0, x22
0x00000000032e201c: ldur       x8, [x20, #8]
0x00000000032e2020: ldr        x9, [x19, #0x30]
0x00000000032e2024: b          #0x32dd778
0x00000000032e2028: mov        x21, x0
0x00000000032e202c: add        x0, x20, #8
0x00000000032e2030: mov        w1, #1
0x00000000032e2034: bl         #0x329da18
0x00000000032e2038: mov        x0, x21
0x00000000032e203c: ldr        x8, [x20, #8]
0x00000000032e2040: ldr        w10, [x20, #0x10]
0x00000000032e2044: b          #0x32dd84c
0x00000000032e2048: mov        x22, x0
0x00000000032e204c: add        x0, x20, #8
0x00000000032e2050: mov        w1, #2
0x00000000032e2054: bl         #0x329da18
0x00000000032e2058: mov        x0, x22
0x00000000032e205c: ldur       x8, [x20, #8]
0x00000000032e2060: ldr        x9, [x19, #0x30]
0x00000000032e2064: b          #0x32dd868
0x00000000032e2068: add        x0, x20, #8
0x00000000032e206c: mov        w1, #1
0x00000000032e2070: bl         #0x329da18
0x00000000032e2074: ldr        x24, [x20, #8]
0x00000000032e2078: ldr        w8, [x20, #0x10]
0x00000000032e207c: b          #0x32dd8d8
0x00000000032e2080: add        x0, x20, #8
0x00000000032e2084: mov        w1, #2
0x00000000032e2088: bl         #0x329da18
0x00000000032e208c: ldr        x24, [x20, #8]
0x00000000032e2090: ldr        x9, [x19, #0x30]
0x00000000032e2094: ldr        w8, [x20, #0x10]
0x00000000032e2098: b          #0x32dd8f4
0x00000000032e209c: add        x0, x20, #8
0x00000000032e20a0: mov        x24, x1
0x00000000032e20a4: mov        w1, #3
0x00000000032e20a8: bl         #0x329da18
0x00000000032e20ac: mov        x1, x24
0x00000000032e20b0: ldur       x24, [x20, #8]
0x00000000032e20b4: b          #0x32dd90c
0x00000000032e20b8: mov        x21, x0
0x00000000032e20bc: add        x0, x20, #8
0x00000000032e20c0: mov        w1, #1
0x00000000032e20c4: bl         #0x329da18
0x00000000032e20c8: mov        x0, x21
0x00000000032e20cc: ldr        x8, [x20, #8]
0x00000000032e20d0: ldr        w10, [x20, #0x10]
0x00000000032e20d4: b          #0x32dd9cc
0x00000000032e20d8: mov        x22, x0
0x00000000032e20dc: add        x0, x20, #8
0x00000000032e20e0: mov        w1, #2
0x00000000032e20e4: bl         #0x329da18
0x00000000032e20e8: mov        x0, x22
0x00000000032e20ec: ldur       x8, [x20, #8]
0x00000000032e20f0: ldr        x9, [x19, #0x30]
0x00000000032e20f4: b          #0x32dd9e8
0x00000000032e20f8: mov        x21, x0
0x00000000032e20fc: add        x0, x20, #8
0x00000000032e2100: mov        w1, #1
0x00000000032e2104: bl         #0x329da18
0x00000000032e2108: mov        x0, x21
0x00000000032e210c: ldr        x8, [x20, #8]
0x00000000032e2110: ldr        w10, [x20, #0x10]
0x00000000032e2114: b          #0x32dda54
0x00000000032e2118: mov        x22, x0
0x00000000032e211c: add        x0, x20, #8
0x00000000032e2120: mov        w1, #2
0x00000000032e2124: bl         #0x329da18
0x00000000032e2128: mov        x0, x22
0x00000000032e212c: ldur       x8, [x20, #8]
0x00000000032e2130: ldr        x9, [x19, #0x30]
0x00000000032e2134: b          #0x32dda70
0x00000000032e2138: mov        x21, x0
0x00000000032e213c: add        x0, x20, #8
0x00000000032e2140: mov        w1, #1
0x00000000032e2144: bl         #0x329da18
0x00000000032e2148: mov        x0, x21
0x00000000032e214c: ldr        x8, [x20, #8]
0x00000000032e2150: ldr        w9, [x20, #0x10]
0x00000000032e2154: b          #0x32ddaf4
0x00000000032e2158: mov        x22, x0
0x00000000032e215c: add        x0, x20, #8
0x00000000032e2160: mov        w1, #2
0x00000000032e2164: bl         #0x329da18
0x00000000032e2168: mov        x0, x22
0x00000000032e216c: ldur       x8, [x20, #8]
0x00000000032e2170: ldr        x10, [x19, #0x30]
0x00000000032e2174: b          #0x32ddb10
0x00000000032e2178: mov        x21, x0
0x00000000032e217c: add        x0, x20, #8
0x00000000032e2180: mov        w1, #1
0x00000000032e2184: bl         #0x329da18
0x00000000032e2188: mov        x0, x21
0x00000000032e218c: ldr        x8, [x20, #8]
0x00000000032e2190: ldr        w9, [x20, #0x10]
0x00000000032e2194: b          #0x32ddb68
0x00000000032e2198: mov        x22, x0
0x00000000032e219c: add        x0, x20, #8
0x00000000032e21a0: mov        w1, #2
0x00000000032e21a4: bl         #0x329da18
0x00000000032e21a8: mov        x0, x22
0x00000000032e21ac: ldur       x8, [x20, #8]
0x00000000032e21b0: ldr        x10, [x19, #0x30]
0x00000000032e21b4: b          #0x32ddb84
0x00000000032e21b8: mov        x21, x0
0x00000000032e21bc: add        x0, x20, #8
0x00000000032e21c0: mov        w1, #1
0x00000000032e21c4: bl         #0x329da18
0x00000000032e21c8: mov        x0, x21
0x00000000032e21cc: ldr        x8, [x20, #8]
0x00000000032e21d0: ldr        w9, [x20, #0x10]
0x00000000032e21d4: b          #0x32ddbdc
0x00000000032e21d8: mov        x21, x0
0x00000000032e21dc: add        x0, x20, #8
0x00000000032e21e0: mov        w1, #2
0x00000000032e21e4: str        s0, [sp, #8]
0x00000000032e21e8: bl         #0x329da18
0x00000000032e21ec: mov        x0, x21
0x00000000032e21f0: ldr        s0, [sp, #8]
0x00000000032e21f4: ldur       x8, [x20, #8]
0x00000000032e21f8: ldr        x10, [x19, #0x30]
0x00000000032e21fc: b          #0x32ddbfc
0x00000000032e2200: mov        x21, x0
0x00000000032e2204: add        x0, x20, #8
0x00000000032e2208: mov        w1, #1
0x00000000032e220c: bl         #0x329da18
0x00000000032e2210: mov        x0, x21
0x00000000032e2214: ldr        x8, [x20, #8]
0x00000000032e2218: ldr        w9, [x20, #0x10]
0x00000000032e221c: b          #0x32ddc58
0x00000000032e2220: mov        x21, x0
0x00000000032e2224: add        x0, x20, #8
0x00000000032e2228: mov        w1, #2
0x00000000032e222c: str        s0, [sp, #8]
0x00000000032e2230: bl         #0x329da18
0x00000000032e2234: mov        x0, x21
0x00000000032e2238: ldr        s0, [sp, #8]
0x00000000032e223c: ldur       x8, [x20, #8]
0x00000000032e2240: ldr        x10, [x19, #0x30]
0x00000000032e2244: b          #0x32ddc78
0x00000000032e2248: mov        x21, x0
0x00000000032e224c: add        x0, x20, #8
0x00000000032e2250: mov        w1, #1
0x00000000032e2254: bl         #0x329da18
0x00000000032e2258: mov        x0, x21
0x00000000032e225c: ldr        x8, [x20, #8]
0x00000000032e2260: ldr        w9, [x20, #0x10]
0x00000000032e2264: b          #0x32ddd10
0x00000000032e2268: mov        x22, x0
0x00000000032e226c: add        x0, x20, #8
0x00000000032e2270: mov        w1, #2
0x00000000032e2274: bl         #0x329da18
0x00000000032e2278: mov        x0, x22
0x00000000032e227c: ldur       x8, [x20, #8]
0x00000000032e2280: ldr        x10, [x19, #0x30]
0x00000000032e2284: b          #0x32ddd2c
0x00000000032e2288: mov        x21, x0
0x00000000032e228c: add        x0, x20, #8
0x00000000032e2290: mov        w1, #1
0x00000000032e2294: bl         #0x329da18
0x00000000032e2298: mov        x0, x21
0x00000000032e229c: ldr        x8, [x20, #8]
0x00000000032e22a0: ldr        w9, [x20, #0x10]
0x00000000032e22a4: b          #0x32dddbc
0x00000000032e22a8: mov        x21, x0
0x00000000032e22ac: add        x0, x20, #8
0x00000000032e22b0: mov        w1, #2
0x00000000032e22b4: str        d0, [sp, #8]
0x00000000032e22b8: bl         #0x329da18
0x00000000032e22bc: mov        x0, x21
0x00000000032e22c0: ldr        d0, [sp, #8]
0x00000000032e22c4: ldur       x8, [x20, #8]
0x00000000032e22c8: ldr        x10, [x19, #0x30]
0x00000000032e22cc: b          #0x32dddd8
0x00000000032e22d0: add        x0, x20, #8
0x00000000032e22d4: mov        w1, #1
0x00000000032e22d8: bl         #0x329da18
0x00000000032e22dc: ldr        x8, [x20, #8]
0x00000000032e22e0: ldr        w10, [x20, #0x10]
0x00000000032e22e4: b          #0x32dde38
0x00000000032e22e8: add        x0, x20, #8
0x00000000032e22ec: mov        w1, #2
0x00000000032e22f0: bl         #0x329da18
0x00000000032e22f4: ldur       x8, [x20, #8]
0x00000000032e22f8: ldr        x9, [x19, #0x30]
0x00000000032e22fc: b          #0x32dde54
0x00000000032e2300: add        x0, x20, #8
0x00000000032e2304: mov        w1, #3
0x00000000032e2308: bl         #0x329da18
0x00000000032e230c: ldr        x21, [x20, #8]
0x00000000032e2310: ldr        w8, [x20, #0x10]
0x00000000032e2314: b          #0x32ddf24
0x00000000032e2318: add        x0, x20, #8
0x00000000032e231c: mov        w1, #4
0x00000000032e2320: str        d0, [sp, #8]
0x00000000032e2324: bl         #0x329da18
0x00000000032e2328: ldr        d0, [sp, #8]
0x00000000032e232c: ldur       x21, [x20, #8]
0x00000000032e2330: ldr        x9, [x19, #0x30]
0x00000000032e2334: b          #0x32ddf40
0x00000000032e2338: mov        x21, x0
0x00000000032e233c: add        x0, x20, #8
0x00000000032e2340: mov        w1, #1
0x00000000032e2344: bl         #0x329da18
0x00000000032e2348: mov        x0, x21
0x00000000032e234c: ldr        x8, [x20, #8]
0x00000000032e2350: ldr        w9, [x20, #0x10]
0x00000000032e2354: b          #0x32dc674
0x00000000032e2358: mov        x22, x0
0x00000000032e235c: add        x0, x20, #8
0x00000000032e2360: mov        w1, #2
0x00000000032e2364: bl         #0x329da18
0x00000000032e2368: mov        x0, x22
0x00000000032e236c: ldur       x8, [x20, #8]
0x00000000032e2370: ldr        x10, [x19, #0x30]
0x00000000032e2374: b          #0x32dc690
0x00000000032e2378: mov        x21, x0
0x00000000032e237c: add        x0, x20, #8
0x00000000032e2380: mov        w1, #1
0x00000000032e2384: bl         #0x329da18
0x00000000032e2388: mov        x0, x21
0x00000000032e238c: ldr        x8, [x20, #8]
0x00000000032e2390: ldr        w9, [x20, #0x10]
0x00000000032e2394: b          #0x32ddfac
0x00000000032e2398: mov        x21, x0
0x00000000032e239c: add        x0, x20, #8
0x00000000032e23a0: mov        w1, #2
0x00000000032e23a4: bl         #0x329da18
0x00000000032e23a8: mov        x0, x21
0x00000000032e23ac: ldr        x8, [x20, #8]
0x00000000032e23b0: ldr        x10, [x19, #0x30]
0x00000000032e23b4: ldr        w9, [x20, #0x10]
0x00000000032e23b8: b          #0x32ddfc8
0x00000000032e23bc: add        x0, x20, #8
0x00000000032e23c0: mov        w1, #3
0x00000000032e23c4: bl         #0x329da18
0x00000000032e23c8: ldur       x8, [x20, #8]
0x00000000032e23cc: b          #0x32ddfe4
0x00000000032e23d0: mov        x21, x0
0x00000000032e23d4: add        x0, x20, #8
0x00000000032e23d8: mov        w1, #1
0x00000000032e23dc: bl         #0x329da18
0x00000000032e23e0: mov        x0, x21
0x00000000032e23e4: ldr        x8, [x20, #8]
0x00000000032e23e8: ldr        w9, [x20, #0x10]
0x00000000032e23ec: b          #0x32de044
0x00000000032e23f0: mov        x22, x0
0x00000000032e23f4: add        x0, x20, #8
0x00000000032e23f8: mov        w1, #2
0x00000000032e23fc: bl         #0x329da18
0x00000000032e2400: mov        x0, x22
0x00000000032e2404: ldur       x8, [x20, #8]
0x00000000032e2408: ldr        x10, [x19, #0x30]
0x00000000032e240c: b          #0x32de060
0x00000000032e2410: mov        x21, x0
0x00000000032e2414: add        x0, x20, #8
0x00000000032e2418: mov        w1, #1
0x00000000032e241c: bl         #0x329da18
0x00000000032e2420: mov        x0, x21
0x00000000032e2424: ldr        x8, [x20, #8]
0x00000000032e2428: ldr        w9, [x20, #0x10]
0x00000000032e242c: b          #0x32de27c
0x00000000032e2430: mov        x21, x0
0x00000000032e2434: add        x0, x20, #8
0x00000000032e2438: mov        w1, #2
0x00000000032e243c: bl         #0x329da18
0x00000000032e2440: mov        x0, x21
0x00000000032e2444: ldr        x8, [x20, #8]
0x00000000032e2448: ldr        x10, [x19, #0x30]
0x00000000032e244c: ldr        w9, [x20, #0x10]
0x00000000032e2450: b          #0x32de298
0x00000000032e2454: add        x0, x20, #8
0x00000000032e2458: mov        w1, #3
0x00000000032e245c: bl         #0x329da18
0x00000000032e2460: ldur       x8, [x20, #8]
0x00000000032e2464: b          #0x32de2b4
0x00000000032e2468: add        x0, x20, #8
0x00000000032e246c: mov        w1, #2
0x00000000032e2470: bl         #0x329da18
0x00000000032e2474: ldur       x8, [x20, #8]
0x00000000032e2478: b          #0x32df988
0x00000000032e247c: mov        x21, x0
0x00000000032e2480: add        x0, x20, #8
0x00000000032e2484: mov        w1, #1
0x00000000032e2488: bl         #0x329da18
0x00000000032e248c: mov        x0, x21
0x00000000032e2490: ldr        x8, [x20, #8]
0x00000000032e2494: ldr        w9, [x20, #0x10]
0x00000000032e2498: b          #0x32de424
0x00000000032e249c: mov        x21, x0
0x00000000032e24a0: add        x0, x20, #8
0x00000000032e24a4: mov        w1, #2
0x00000000032e24a8: str        s0, [sp, #8]
0x00000000032e24ac: bl         #0x329da18
0x00000000032e24b0: mov        x0, x21
0x00000000032e24b4: ldr        s0, [sp, #8]
0x00000000032e24b8: ldur       x8, [x20, #8]
0x00000000032e24bc: ldr        x10, [x19, #0x30]
0x00000000032e24c0: b          #0x32de444
0x00000000032e24c4: mov        x21, x0
0x00000000032e24c8: add        x0, x20, #8
0x00000000032e24cc: mov        w1, #1
0x00000000032e24d0: bl         #0x329da18
0x00000000032e24d4: mov        x0, x21
0x00000000032e24d8: ldr        x8, [x20, #8]
0x00000000032e24dc: ldr        w9, [x20, #0x10]
0x00000000032e24e0: b          #0x32de4a0
0x00000000032e24e4: mov        x21, x0
0x00000000032e24e8: add        x0, x20, #8
0x00000000032e24ec: mov        w1, #2
0x00000000032e24f0: str        d0, [sp, #8]
0x00000000032e24f4: bl         #0x329da18
0x00000000032e24f8: mov        x0, x21
0x00000000032e24fc: ldr        d0, [sp, #8]
0x00000000032e2500: ldur       x8, [x20, #8]
0x00000000032e2504: ldr        x10, [x19, #0x30]
0x00000000032e2508: b          #0x32de4bc
0x00000000032e250c: mov        x21, x0
0x00000000032e2510: add        x0, x20, #8
0x00000000032e2514: mov        w1, #1
0x00000000032e2518: bl         #0x329da18
0x00000000032e251c: mov        x0, x21
0x00000000032e2520: ldr        x8, [x20, #8]
0x00000000032e2524: ldr        w9, [x20, #0x10]
0x00000000032e2528: b          #0x32de514
0x00000000032e252c: mov        x21, x0
0x00000000032e2530: add        x0, x20, #8
0x00000000032e2534: mov        w1, #2
0x00000000032e2538: str        d0, [sp, #8]
0x00000000032e253c: bl         #0x329da18
0x00000000032e2540: mov        x0, x21
0x00000000032e2544: ldr        d0, [sp, #8]
0x00000000032e2548: ldur       x8, [x20, #8]
0x00000000032e254c: ldr        x10, [x19, #0x30]
0x00000000032e2550: b          #0x32de530
0x00000000032e2554: mov        x21, x0
0x00000000032e2558: add        x0, x20, #8
0x00000000032e255c: mov        w1, #1
0x00000000032e2560: bl         #0x329da18
0x00000000032e2564: mov        x0, x21
0x00000000032e2568: ldr        x8, [x20, #8]
0x00000000032e256c: ldr        w9, [x20, #0x10]
0x00000000032e2570: b          #0x32de588
0x00000000032e2574: mov        x21, x0
0x00000000032e2578: add        x0, x20, #8
0x00000000032e257c: mov        w1, #2
0x00000000032e2580: str        s0, [sp, #8]
0x00000000032e2584: bl         #0x329da18
0x00000000032e2588: mov        x0, x21
0x00000000032e258c: ldr        s0, [sp, #8]
0x00000000032e2590: ldur       x8, [x20, #8]
0x00000000032e2594: ldr        x10, [x19, #0x30]
0x00000000032e2598: b          #0x32de5a8
0x00000000032e259c: mov        x21, x0
0x00000000032e25a0: add        x0, x20, #8
0x00000000032e25a4: mov        w1, #1
0x00000000032e25a8: bl         #0x329da18
0x00000000032e25ac: mov        x0, x21
0x00000000032e25b0: ldr        x8, [x20, #8]
0x00000000032e25b4: ldr        w9, [x20, #0x10]
0x00000000032e25b8: b          #0x32de600
0x00000000032e25bc: mov        x22, x0
0x00000000032e25c0: add        x0, x20, #8
0x00000000032e25c4: mov        w1, #2
0x00000000032e25c8: bl         #0x329da18
0x00000000032e25cc: mov        x0, x22
0x00000000032e25d0: ldur       x8, [x20, #8]
0x00000000032e25d4: ldr        x10, [x19, #0x30]
0x00000000032e25d8: b          #0x32de61c
0x00000000032e25dc: mov        x21, x0
0x00000000032e25e0: add        x0, x20, #8
0x00000000032e25e4: mov        w1, #1
0x00000000032e25e8: bl         #0x329da18
0x00000000032e25ec: mov        x0, x21
0x00000000032e25f0: ldr        x8, [x20, #8]
0x00000000032e25f4: ldr        w9, [x20, #0x10]
0x00000000032e25f8: b          #0x32de674
0x00000000032e25fc: mov        x21, x0
0x00000000032e2600: add        x0, x20, #8
0x00000000032e2604: mov        w1, #2
0x00000000032e2608: str        d0, [sp, #8]
0x00000000032e260c: bl         #0x329da18
0x00000000032e2610: mov        x0, x21
0x00000000032e2614: ldr        d0, [sp, #8]
0x00000000032e2618: ldur       x8, [x20, #8]
0x00000000032e261c: ldr        x10, [x19, #0x30]
0x00000000032e2620: b          #0x32de690
0x00000000032e2624: mov        x21, x0
0x00000000032e2628: add        x0, x20, #8
0x00000000032e262c: mov        w1, #1
0x00000000032e2630: bl         #0x329da18
0x00000000032e2634: mov        x0, x21
0x00000000032e2638: ldr        x8, [x20, #8]
0x00000000032e263c: ldr        w9, [x20, #0x10]
0x00000000032e2640: b          #0x32de724
0x00000000032e2644: mov        x21, x0
0x00000000032e2648: add        x0, x20, #8
0x00000000032e264c: mov        w1, #2
0x00000000032e2650: str        d0, [sp, #8]
0x00000000032e2654: bl         #0x329da18
0x00000000032e2658: mov        x0, x21
0x00000000032e265c: ldr        d0, [sp, #8]
0x00000000032e2660: ldur       x8, [x20, #8]
0x00000000032e2664: ldr        x10, [x19, #0x30]
0x00000000032e2668: b          #0x32de740
0x00000000032e266c: mov        x21, x0
0x00000000032e2670: add        x0, x20, #8
0x00000000032e2674: mov        w1, #1
0x00000000032e2678: bl         #0x329da18
0x00000000032e267c: mov        x0, x21
0x00000000032e2680: ldr        x8, [x20, #8]
0x00000000032e2684: ldr        w9, [x20, #0x10]
0x00000000032e2688: b          #0x32de878
0x00000000032e268c: mov        x22, x0
0x00000000032e2690: add        x0, x20, #8
0x00000000032e2694: mov        w1, #2
0x00000000032e2698: bl         #0x329da18
0x00000000032e269c: mov        x0, x22
0x00000000032e26a0: ldur       x8, [x20, #8]
0x00000000032e26a4: ldr        x10, [x19, #0x30]
0x00000000032e26a8: b          #0x32de894
0x00000000032e26ac: mov        x21, x0
0x00000000032e26b0: add        x0, x20, #8
0x00000000032e26b4: mov        w1, #1
0x00000000032e26b8: bl         #0x329da18
0x00000000032e26bc: mov        x0, x21
0x00000000032e26c0: ldr        x8, [x20, #8]
0x00000000032e26c4: ldr        w9, [x20, #0x10]
0x00000000032e26c8: b          #0x32de8ec
0x00000000032e26cc: mov        x21, x0
0x00000000032e26d0: add        x0, x20, #8
0x00000000032e26d4: mov        w1, #2
0x00000000032e26d8: str        d0, [sp, #8]
0x00000000032e26dc: bl         #0x329da18
0x00000000032e26e0: mov        x0, x21
0x00000000032e26e4: ldr        d0, [sp, #8]
0x00000000032e26e8: ldur       x8, [x20, #8]
0x00000000032e26ec: ldr        x10, [x19, #0x30]
0x00000000032e26f0: b          #0x32de908
0x00000000032e26f4: add        x0, x20, #8
0x00000000032e26f8: mov        w1, #1
0x00000000032e26fc: bl         #0x329da18
0x00000000032e2700: ldr        x8, [x20, #8]
0x00000000032e2704: ldr        w9, [x20, #0x10]
0x00000000032e2708: b          #0x32de9a0
0x00000000032e270c: add        x0, x20, #8
0x00000000032e2710: mov        w1, #2
0x00000000032e2714: bl         #0x329da18
0x00000000032e2718: ldur       x8, [x20, #8]
0x00000000032e271c: ldr        x10, [x19, #0x30]
0x00000000032e2720: b          #0x32de9bc
0x00000000032e2724: add        x0, x20, #8
0x00000000032e2728: mov        w1, #1
0x00000000032e272c: bl         #0x329da18
0x00000000032e2730: ldr        x21, [x20, #8]
0x00000000032e2734: ldr        w8, [x20, #0x10]
0x00000000032e2738: b          #0x32deabc
0x00000000032e273c: add        x0, x20, #8
0x00000000032e2740: mov        w1, #2
0x00000000032e2744: str        d0, [sp, #8]
0x00000000032e2748: bl         #0x329da18
0x00000000032e274c: ldr        d0, [sp, #8]
0x00000000032e2750: ldr        x21, [x20, #8]
0x00000000032e2754: ldr        x9, [x19, #0x30]
0x00000000032e2758: ldr        w8, [x20, #0x10]
0x00000000032e275c: b          #0x32dead8
0x00000000032e2760: add        x0, x20, #8
0x00000000032e2764: mov        w1, #3
0x00000000032e2768: stp        d1, d0, [sp]
0x00000000032e276c: bl         #0x329da18
0x00000000032e2770: ldp        d1, d0, [sp]
0x00000000032e2774: ldur       x21, [x20, #8]
0x00000000032e2778: b          #0x32deaf0
0x00000000032e277c: mov        x21, x0
0x00000000032e2780: add        x0, x20, #8
0x00000000032e2784: mov        w1, #2
0x00000000032e2788: bl         #0x329da18
0x00000000032e278c: mov        x0, x21
0x00000000032e2790: ldr        x21, [x20, #8]
0x00000000032e2794: ldr        w8, [x20, #0x10]
0x00000000032e2798: b          #0x32debf4
0x00000000032e279c: mov        x21, x0
0x00000000032e27a0: add        x0, x20, #8
0x00000000032e27a4: mov        w1, #5
0x00000000032e27a8: str        d0, [sp, #8]
0x00000000032e27ac: bl         #0x329da18
0x00000000032e27b0: mov        x0, x21
0x00000000032e27b4: ldr        d0, [sp, #8]
0x00000000032e27b8: ldur       x21, [x20, #8]
0x00000000032e27bc: ldr        x9, [x19, #0x30]
0x00000000032e27c0: b          #0x32dec14
0x00000000032e27c4: mov        x21, x0
0x00000000032e27c8: add        x0, x20, #8
0x00000000032e27cc: mov        w1, #3
0x00000000032e27d0: bl         #0x329da18
0x00000000032e27d4: mov        x0, x21
0x00000000032e27d8: ldur       x8, [x20, #8]
0x00000000032e27dc: b          #0x32decc4
0x00000000032e27e0: add        x0, x20, #8
0x00000000032e27e4: mov        w1, #1
0x00000000032e27e8: bl         #0x329da18
0x00000000032e27ec: ldr        x21, [x20, #8]
0x00000000032e27f0: ldr        w8, [x20, #0x10]
0x00000000032e27f4: b          #0x32deda4
0x00000000032e27f8: add        x0, x20, #8
0x00000000032e27fc: mov        w1, #2
0x00000000032e2800: str        d0, [sp, #8]
0x00000000032e2804: bl         #0x329da18
0x00000000032e2808: ldr        d0, [sp, #8]
0x00000000032e280c: ldr        x21, [x20, #8]
0x00000000032e2810: ldr        x9, [x19, #0x30]
0x00000000032e2814: ldr        w8, [x20, #0x10]
0x00000000032e2818: b          #0x32dedc0
0x00000000032e281c: add        x0, x20, #8
0x00000000032e2820: mov        w1, #3
0x00000000032e2824: stp        d1, d0, [sp]
0x00000000032e2828: bl         #0x329da18
0x00000000032e282c: ldp        d1, d0, [sp]
0x00000000032e2830: ldur       x21, [x20, #8]
0x00000000032e2834: b          #0x32dedd8
0x00000000032e2838: add        x0, x20, #8
0x00000000032e283c: mov        w1, #1
0x00000000032e2840: bl         #0x329da18
0x00000000032e2844: ldr        x24, [x20, #8]
0x00000000032e2848: ldr        w8, [x20, #0x10]
0x00000000032e284c: b          #0x32deed0
0x00000000032e2850: add        x0, x20, #8
0x00000000032e2854: mov        w1, #2
0x00000000032e2858: bl         #0x329da18
0x00000000032e285c: ldr        x24, [x20, #8]
0x00000000032e2860: ldr        x9, [x19, #0x30]
0x00000000032e2864: ldr        w8, [x20, #0x10]
0x00000000032e2868: b          #0x32deeec
0x00000000032e286c: add        x0, x20, #8
0x00000000032e2870: mov        x24, x1
0x00000000032e2874: mov        w1, #3
0x00000000032e2878: bl         #0x329da18
0x00000000032e287c: mov        x1, x24
0x00000000032e2880: ldur       x24, [x20, #8]
0x00000000032e2884: b          #0x32def04
0x00000000032e2888: mov        x21, x0
0x00000000032e288c: add        x0, x20, #8
0x00000000032e2890: mov        w1, #1
0x00000000032e2894: bl         #0x329da18
0x00000000032e2898: mov        x0, x21
0x00000000032e289c: ldur       x8, [x20, #8]
0x00000000032e28a0: ldr        w9, [x8]
0x00000000032e28a4: ldr        x8, [x19, #0x30]
0x00000000032e28a8: lsr        x9, x9, #4
0x00000000032e28ac: b          #0x32defd4
0x00000000032e28b0: add        x0, x20, #8
0x00000000032e28b4: mov        w1, #1
0x00000000032e28b8: bl         #0x329da18
0x00000000032e28bc: ldr        x24, [x20, #8]
0x00000000032e28c0: ldr        w8, [x20, #0x10]
0x00000000032e28c4: b          #0x32df024
0x00000000032e28c8: add        x0, x20, #8
0x00000000032e28cc: mov        w1, #2
0x00000000032e28d0: bl         #0x329da18
0x00000000032e28d4: ldr        x24, [x20, #8]
0x00000000032e28d8: ldr        x9, [x19, #0x30]
0x00000000032e28dc: ldr        w8, [x20, #0x10]
0x00000000032e28e0: b          #0x32df040
0x00000000032e28e4: add        x0, x20, #8
0x00000000032e28e8: mov        x24, x1
0x00000000032e28ec: mov        w1, #3
0x00000000032e28f0: bl         #0x329da18
0x00000000032e28f4: mov        x1, x24
0x00000000032e28f8: ldur       x24, [x20, #8]
0x00000000032e28fc: b          #0x32df058
0x00000000032e2900: mov        x21, x0
0x00000000032e2904: add        x0, x20, #8
0x00000000032e2908: mov        w1, #1
0x00000000032e290c: bl         #0x329da18
0x00000000032e2910: mov        x0, x21
0x00000000032e2914: ldr        x8, [x20, #8]
0x00000000032e2918: ldr        w10, [x20, #0x10]
0x00000000032e291c: b          #0x32df0ec
0x00000000032e2920: mov        x22, x0
0x00000000032e2924: add        x0, x20, #8
0x00000000032e2928: mov        w1, #2
0x00000000032e292c: bl         #0x329da18
0x00000000032e2930: mov        x0, x22
0x00000000032e2934: ldur       x8, [x20, #8]
0x00000000032e2938: ldr        x9, [x19, #0x30]
0x00000000032e293c: b          #0x32df108
0x00000000032e2940: mov        x21, x0
0x00000000032e2944: add        x0, x20, #8
0x00000000032e2948: mov        w1, #1
0x00000000032e294c: bl         #0x329da18
0x00000000032e2950: mov        x0, x21
0x00000000032e2954: ldr        x8, [x20, #8]
0x00000000032e2958: ldr        w9, [x20, #0x10]
0x00000000032e295c: b          #0x32df174
0x00000000032e2960: mov        x22, x0
0x00000000032e2964: add        x0, x20, #8
0x00000000032e2968: mov        w1, #2
0x00000000032e296c: bl         #0x329da18
0x00000000032e2970: mov        x0, x22
0x00000000032e2974: ldur       x8, [x20, #8]
0x00000000032e2978: ldr        x10, [x19, #0x30]
0x00000000032e297c: b          #0x32df190
0x00000000032e2980: mov        x21, x0
0x00000000032e2984: add        x0, x20, #8
0x00000000032e2988: mov        w1, #2
0x00000000032e298c: bl         #0x329da18
0x00000000032e2990: mov        x0, x21
0x00000000032e2994: ldr        x8, [x20, #8]
0x00000000032e2998: ldr        w10, [x8, #4]
0x00000000032e299c: ldr        w9, [x20, #0x10]
0x00000000032e29a0: b          #0x32df224
0x00000000032e29a4: mov        x21, x0
0x00000000032e29a8: add        x0, x20, #8
0x00000000032e29ac: mov        w1, #2
0x00000000032e29b0: bl         #0x329da18
0x00000000032e29b4: mov        x0, x21
0x00000000032e29b8: ldur       x8, [x20, #8]
0x00000000032e29bc: ldr        w10, [x8, #4]
0x00000000032e29c0: b          #0x32df314
0x00000000032e29c4: add        x0, x20, #8
0x00000000032e29c8: mov        w1, #2
0x00000000032e29cc: bl         #0x329da18
0x00000000032e29d0: ldr        x8, [x20, #8]
0x00000000032e29d4: ldr        w10, [x8, #4]
0x00000000032e29d8: ldr        w9, [x20, #0x10]
0x00000000032e29dc: b          #0x32df468
0x00000000032e29e0: mov        x21, x0
0x00000000032e29e4: add        x0, x20, #8
0x00000000032e29e8: mov        w1, #2
0x00000000032e29ec: bl         #0x329da18
0x00000000032e29f0: mov        x0, x21
0x00000000032e29f4: ldr        x8, [x20, #8]
0x00000000032e29f8: ldr        w10, [x8, #4]
0x00000000032e29fc: ldr        w9, [x20, #0x10]
0x00000000032e2a00: b          #0x32df59c
0x00000000032e2a04: mov        x21, x0
0x00000000032e2a08: add        x0, x20, #8
0x00000000032e2a0c: mov        w1, #2
0x00000000032e2a10: bl         #0x329da18
0x00000000032e2a14: mov        x0, x21
0x00000000032e2a18: ldur       x8, [x20, #8]
0x00000000032e2a1c: ldr        w10, [x8, #4]
0x00000000032e2a20: b          #0x32df6d8
0x00000000032e2a24: mov        x21, x0
0x00000000032e2a28: add        x0, x20, #8
0x00000000032e2a2c: mov        w1, #4
0x00000000032e2a30: bl         #0x329da18
0x00000000032e2a34: mov        x0, x21
0x00000000032e2a38: ldur       x8, [x20, #8]
0x00000000032e2a3c: b          #0x32de108
0x00000000032e2a40: mov        x21, x0
0x00000000032e2a44: add        x0, x20, #8
0x00000000032e2a48: mov        w1, #2
0x00000000032e2a4c: bl         #0x329da18
0x00000000032e2a50: mov        x0, x21
0x00000000032e2a54: ldur       x8, [x20, #8]
0x00000000032e2a58: ldr        w8, [x8, #4]
0x00000000032e2a5c: b          #0x32df25c
0x00000000032e2a60: add        x0, x20, #8
0x00000000032e2a64: mov        w1, #2
0x00000000032e2a68: bl         #0x329da18
0x00000000032e2a6c: ldur       x8, [x20, #8]
0x00000000032e2a70: ldr        w9, [x8, #4]
0x00000000032e2a74: b          #0x32df350
0x00000000032e2a78: add        x0, x20, #8
0x00000000032e2a7c: mov        w1, #2
0x00000000032e2a80: bl         #0x329da18
0x00000000032e2a84: ldur       x8, [x20, #8]
0x00000000032e2a88: ldr        w9, [x8, #4]
0x00000000032e2a8c: b          #0x32df4a0
0x00000000032e2a90: mov        x21, x0
0x00000000032e2a94: add        x0, x20, #8
0x00000000032e2a98: mov        w1, #2
0x00000000032e2a9c: bl         #0x329da18
0x00000000032e2aa0: mov        x0, x21
0x00000000032e2aa4: ldur       x8, [x20, #8]
0x00000000032e2aa8: ldr        w8, [x8, #4]
0x00000000032e2aac: b          #0x32df5d4
0x00000000032e2ab0: add        x0, x20, #8
0x00000000032e2ab4: mov        w1, #2
0x00000000032e2ab8: bl         #0x329da18
0x00000000032e2abc: ldur       x8, [x20, #8]
0x00000000032e2ac0: ldr        w9, [x8, #4]
0x00000000032e2ac4: b          #0x32df714
0x00000000032e2ac8: add        x0, x20, #8
0x00000000032e2acc: mov        w1, #3
0x00000000032e2ad0: bl         #0x329da18
0x00000000032e2ad4: ldur       x8, [x20, #8]
0x00000000032e2ad8: b          #0x32df9f4
0x00000000032e2adc: mov        x21, x0
0x00000000032e2ae0: add        x0, x20, #8
0x00000000032e2ae4: mov        w1, #1
0x00000000032e2ae8: bl         #0x329da18
0x00000000032e2aec: mov        x0, x21
0x00000000032e2af0: ldr        x8, [x20, #8]
0x00000000032e2af4: ldr        w10, [x8]
0x00000000032e2af8: ldr        w9, [x20, #0x10]
0x00000000032e2afc: b          #0x32df89c
0x00000000032e2b00: mov        x25, x0
0x00000000032e2b04: add        x0, x20, #8
0x00000000032e2b08: mov        w1, #2
0x00000000032e2b0c: bl         #0x329da18
0x00000000032e2b10: mov        x0, x25
0x00000000032e2b14: ldur       x8, [x20, #8]
0x00000000032e2b18: ldr        x10, [x19, #0x30]
0x00000000032e2b1c: b          #0x32df8b4
0x00000000032e2b20: add        x0, x20, #8
0x00000000032e2b24: mov        w1, #6
0x00000000032e2b28: bl         #0x329da18
0x00000000032e2b2c: ldur       x21, [x20, #8]
0x00000000032e2b30: b          #0x32df78c
0x00000000032e2b34: bl         #0x4b98620
0x00000000032e2b38: add        x0, x20, #8
0x00000000032e2b3c: mov        w1, #3
0x00000000032e2b40: bl         #0x329da18
0x00000000032e2b44: ldur       x8, [x20, #8]
0x00000000032e2b48: b          #0x32dde90
0x00000000032e2b4c: mov        x21, x0
0x00000000032e2b50: add        x0, x20, #8
0x00000000032e2b54: mov        w1, #2
0x00000000032e2b58: bl         #0x329da18
0x00000000032e2b5c: mov        x0, x21
0x00000000032e2b60: ldur       x8, [x20, #8]
0x00000000032e2b64: b          #0x32dfa54
0x00000000032e2b68: add        x0, x20, #8
0x00000000032e2b6c: mov        w1, #2
0x00000000032e2b70: bl         #0x329da18
0x00000000032e2b74: ldur       x8, [x20, #8]
0x00000000032e2b78: b          #0x32dca08
0x00000000032e2b7c: add        x0, x20, #8
0x00000000032e2b80: mov        w1, #2
0x00000000032e2b84: bl         #0x329da18
0x00000000032e2b88: ldur       x21, [x20, #8]
0x00000000032e2b8c: b          #0x32ddf64
0x00000000032e2b90: mov        x21, x0
0x00000000032e2b94: add        x0, x20, #8
0x00000000032e2b98: mov        w1, #5
0x00000000032e2b9c: bl         #0x329da18
0x00000000032e2ba0: mov        x0, x21
0x00000000032e2ba4: ldur       x21, [x20, #8]
0x00000000032e2ba8: b          #0x32dec38
0x00000000032e2bac: mov        x21, x0
0x00000000032e2bb0: add        x0, x20, #8
0x00000000032e2bb4: mov        w1, #1
0x00000000032e2bb8: bl         #0x329da18
0x00000000032e2bbc: mov        x0, x21
0x00000000032e2bc0: ldr        x8, [x20, #8]
0x00000000032e2bc4: ldr        w9, [x20, #0x10]
0x00000000032e2bc8: b          #0x32decd8
0x00000000032e2bcc: mov        x22, x0
0x00000000032e2bd0: add        x0, x20, #8
0x00000000032e2bd4: mov        w1, #2
0x00000000032e2bd8: bl         #0x329da18
0x00000000032e2bdc: mov        x0, x22
0x00000000032e2be0: ldur       x8, [x20, #8]
0x00000000032e2be4: ldr        x10, [x19, #0x30]
0x00000000032e2be8: b          #0x32decf4
0x00000000032e2bec: mov        x21, x0
0x00000000032e2bf0: add        x0, x20, #8
0x00000000032e2bf4: mov        w1, #4
0x00000000032e2bf8: bl         #0x329da18
0x00000000032e2bfc: mov        x0, x21
0x00000000032e2c00: ldur       x8, [x20, #8]
0x00000000032e2c04: b          #0x32df8f4
0x00000000032e2c08: add        x0, x20, #8
0x00000000032e2c0c: mov        w1, #4
0x00000000032e2c10: bl         #0x329da18
0x00000000032e2c14: ldur       x24, [x20, #8]
0x00000000032e2c18: b          #0x32dcd44
0x00000000032e2c1c: add        x0, x20, #8
0x00000000032e2c20: mov        w1, #5
0x00000000032e2c24: bl         #0x329da18
0x00000000032e2c28: ldur       x24, [x20, #8]
0x00000000032e2c2c: b          #0x32dfaa0
0x00000000032e2c30: add        x0, x20, #8
0x00000000032e2c34: mov        w1, #4
0x00000000032e2c38: bl         #0x329da18
0x00000000032e2c3c: ldur       x24, [x20, #8]
0x00000000032e2c40: b          #0x32dceec
0x00000000032e2c44: add        x0, x20, #8
0x00000000032e2c48: mov        w1, #5
0x00000000032e2c4c: bl         #0x329da18
0x00000000032e2c50: ldur       x24, [x20, #8]
0x00000000032e2c54: b          #0x32dfb08
0x00000000032e2c58: add        x0, x20, #8
0x00000000032e2c5c: mov        w1, #3
0x00000000032e2c60: bl         #0x329da18
0x00000000032e2c64: ldur       x8, [x20, #8]
0x00000000032e2c68: b          #0x32dcfcc
0x00000000032e2c6c: add        x0, x20, #8
0x00000000032e2c70: mov        w1, #4
0x00000000032e2c74: bl         #0x329da18
0x00000000032e2c78: ldur       x8, [x20, #8]
0x00000000032e2c7c: b          #0x32dfb74
0x00000000032e2c80: add        x0, x20, #8
0x00000000032e2c84: mov        w1, #4
0x00000000032e2c88: bl         #0x329da18
0x00000000032e2c8c: ldur       x24, [x20, #8]
0x00000000032e2c90: b          #0x32dd938
0x00000000032e2c94: add        x0, x20, #8
0x00000000032e2c98: mov        w1, #3
0x00000000032e2c9c: bl         #0x329da18
0x00000000032e2ca0: ldur       x8, [x20, #8]
0x00000000032e2ca4: b          #0x32de9ec
0x00000000032e2ca8: add        x0, x20, #8
0x00000000032e2cac: mov        w1, #4
0x00000000032e2cb0: bl         #0x329da18
0x00000000032e2cb4: ldur       x21, [x20, #8]
0x00000000032e2cb8: b          #0x32deb18
0x00000000032e2cbc: add        x0, x20, #8
0x00000000032e2cc0: mov        w1, #5
0x00000000032e2cc4: bl         #0x329da18
0x00000000032e2cc8: ldur       x21, [x20, #8]
0x00000000032e2ccc: b          #0x32dfbdc
0x00000000032e2cd0: add        x0, x20, #8
0x00000000032e2cd4: mov        w1, #4
0x00000000032e2cd8: bl         #0x329da18
0x00000000032e2cdc: ldur       x21, [x20, #8]
0x00000000032e2ce0: b          #0x32dee00
0x00000000032e2ce4: add        x0, x20, #8
0x00000000032e2ce8: mov        w1, #4
0x00000000032e2cec: bl         #0x329da18
0x00000000032e2cf0: ldur       x24, [x20, #8]
0x00000000032e2cf4: b          #0x32def30
0x00000000032e2cf8: add        x0, x20, #8
0x00000000032e2cfc: mov        w1, #5
0x00000000032e2d00: bl         #0x329da18
0x00000000032e2d04: ldur       x24, [x20, #8]
0x00000000032e2d08: b          #0x32dfc44
0x00000000032e2d0c: add        x0, x20, #8
0x00000000032e2d10: mov        w1, #4
0x00000000032e2d14: bl         #0x329da18
0x00000000032e2d18: ldur       x24, [x20, #8]
0x00000000032e2d1c: b          #0x32dfcb0
0x00000000032e2d20: mov        x21, x0
0x00000000032e2d24: add        x0, x20, #8
0x00000000032e2d28: mov        w1, #1
0x00000000032e2d2c: bl         #0x329da18
0x00000000032e2d30: mov        x0, x21
0x00000000032e2d34: ldr        w9, [x20, #0x10]
0x00000000032e2d38: ldr        x8, [x20, #8]
0x00000000032e2d3c: b          #0x32de120
0x00000000032e2d40: mov        x25, x0
0x00000000032e2d44: add        x0, x20, #8
0x00000000032e2d48: mov        w1, #2
0x00000000032e2d4c: bl         #0x329da18
0x00000000032e2d50: mov        x0, x25
0x00000000032e2d54: ldur       x8, [x20, #8]
0x00000000032e2d58: b          #0x32de12c
0x00000000032e2d5c: add        x0, x20, #8
0x00000000032e2d60: mov        w1, #2
0x00000000032e2d64: bl         #0x329da18
0x00000000032e2d68: ldur       x8, [x20, #8]
0x00000000032e2d6c: b          #0x32dfd18
0x00000000032e2d70: add        x0, x20, #8
0x00000000032e2d74: mov        w1, #1
0x00000000032e2d78: bl         #0x329da18
0x00000000032e2d7c: ldur       x21, [x20, #8]
0x00000000032e2d80: b          #0x32dfd70
0x00000000032e2d84: add        x0, x20, #8
0x00000000032e2d88: mov        w1, #2
0x00000000032e2d8c: bl         #0x329da18
0x00000000032e2d90: ldur       x8, [x20, #8]
0x00000000032e2d94: b          #0x32de390
0x00000000032e2d98: add        x0, x20, #8
0x00000000032e2d9c: mov        w1, #6
0x00000000032e2da0: bl         #0x329da18
0x00000000032e2da4: ldur       x21, [x20, #8]
0x00000000032e2da8: b          #0x32dfda8
0x00000000032e2dac: mov        x21, x0
0x00000000032e2db0: add        x0, x20, #8
0x00000000032e2db4: mov        w1, #1
0x00000000032e2db8: bl         #0x329da18
0x00000000032e2dbc: mov        x0, x21
0x00000000032e2dc0: ldr        x8, [x20, #8]
0x00000000032e2dc4: ldr        w9, [x20, #0x10]
0x00000000032e2dc8: b          #0x32dfe00
0x00000000032e2dcc: mov        x22, x0
0x00000000032e2dd0: add        x0, x20, #8
0x00000000032e2dd4: mov        w1, #2
0x00000000032e2dd8: bl         #0x329da18
0x00000000032e2ddc: mov        x0, x22
0x00000000032e2de0: ldur       x8, [x20, #8]
0x00000000032e2de4: ldr        x10, [x19, #0x30]
0x00000000032e2de8: b          #0x32dfe1c
0x00000000032e2dec: mov        x21, x0
0x00000000032e2df0: add        x0, x20, #8
0x00000000032e2df4: mov        w1, #2
0x00000000032e2df8: bl         #0x329da18
0x00000000032e2dfc: mov        x0, x21
0x00000000032e2e00: ldur       x8, [x20, #8]
0x00000000032e2e04: ldr        w8, [x8, #4]
0x00000000032e2e08: b          #0x32dfa70
0x00000000032e2e0c: add        x0, x20, #8
0x00000000032e2e10: mov        w1, #2
0x00000000032e2e14: bl         #0x329da18
0x00000000032e2e18: ldur       x8, [x20, #8]
0x00000000032e2e1c: ldr        w9, [x8, #4]
0x00000000032e2e20: b          #0x32dca24
0x00000000032e2e24: add        x0, x20, #8
0x00000000032e2e28: mov        w1, #1
0x00000000032e2e2c: bl         #0x329da18
0x00000000032e2e30: ldur       x8, [x20, #8]
0x00000000032e2e34: b          #0x32df4cc
0x00000000032e2e38: mov        x21, x0
0x00000000032e2e3c: add        x0, x20, #8
0x00000000032e2e40: mov        w1, #1
0x00000000032e2e44: bl         #0x329da18
0x00000000032e2e48: mov        x0, x21
0x00000000032e2e4c: ldr        w9, [x20, #0x10]
0x00000000032e2e50: ldr        x8, [x20, #8]
0x00000000032e2e54: b          #0x32df90c
0x00000000032e2e58: mov        x25, x0
0x00000000032e2e5c: add        x0, x20, #8
0x00000000032e2e60: mov        w1, #2
0x00000000032e2e64: bl         #0x329da18
0x00000000032e2e68: mov        x0, x25
0x00000000032e2e6c: ldur       x8, [x20, #8]
0x00000000032e2e70: b          #0x32df918
0x00000000032e2e74: mov        x25, x0
0x00000000032e2e78: add        x0, x20, #8
0x00000000032e2e7c: mov        w1, #3
0x00000000032e2e80: bl         #0x329da18
0x00000000032e2e84: mov        x0, x25
0x00000000032e2e88: ldr        x8, [x20, #8]
0x00000000032e2e8c: ldr        x9, [x19, #0x30]
0x00000000032e2e90: ldr        w11, [x20, #0x10]
0x00000000032e2e94: b          #0x32de154
0x00000000032e2e98: mov        x26, x0
0x00000000032e2e9c: add        x0, x20, #8
0x00000000032e2ea0: mov        w1, #4
0x00000000032e2ea4: bl         #0x329da18
0x00000000032e2ea8: mov        x0, x26
0x00000000032e2eac: ldur       x8, [x20, #8]
0x00000000032e2eb0: ldr        x9, [x19, #0x30]
0x00000000032e2eb4: b          #0x32de16c
0x00000000032e2eb8: mov        x25, x0
0x00000000032e2ebc: add        x0, x20, #8
0x00000000032e2ec0: mov        w1, #2
0x00000000032e2ec4: bl         #0x329da18
0x00000000032e2ec8: mov        x0, x25
0x00000000032e2ecc: ldur       x8, [x20, #8]
0x00000000032e2ed0: ldr        w10, [x8, #4]
0x00000000032e2ed4: ldr        x9, [x19, #0x30]
0x00000000032e2ed8: lsr        x10, x10, #4
0x00000000032e2edc: b          #0x32dfe40
0x00000000032e2ee0: mov        x25, x0
0x00000000032e2ee4: add        x0, x20, #8
0x00000000032e2ee8: mov        w1, #3
0x00000000032e2eec: bl         #0x329da18
0x00000000032e2ef0: mov        x0, x25
0x00000000032e2ef4: ldr        x8, [x20, #8]
0x00000000032e2ef8: ldr        x9, [x19, #0x30]
0x00000000032e2efc: ldr        w11, [x20, #0x10]
0x00000000032e2f00: b          #0x32df940
0x00000000032e2f04: mov        x26, x0
0x00000000032e2f08: add        x0, x20, #8
0x00000000032e2f0c: mov        w1, #4
0x00000000032e2f10: bl         #0x329da18
0x00000000032e2f14: mov        x0, x26
0x00000000032e2f18: ldur       x8, [x20, #8]
0x00000000032e2f1c: ldr        x9, [x19, #0x30]
0x00000000032e2f20: b          #0x32df958
0x00000000032e2f24: mov        x25, x0
0x00000000032e2f28: add        x0, x20, #8
0x00000000032e2f2c: mov        w1, #2
0x00000000032e2f30: bl         #0x329da18
0x00000000032e2f34: mov        x0, x25
0x00000000032e2f38: ldur       x8, [x20, #8]
0x00000000032e2f3c: ldr        w10, [x8, #4]
0x00000000032e2f40: ldr        x9, [x19, #0x30]
0x00000000032e2f44: lsr        x10, x10, #4
0x00000000032e2f48: b          #0x32dfe98
0x00000000032e2f4c: add        x0, x20, #8
0x00000000032e2f50: mov        w1, #1
0x00000000032e2f54: bl         #0x329da18
0x00000000032e2f58: ldr        x8, [x20, #8]
0x00000000032e2f5c: ldr        w9, [x20, #0x10]
0x00000000032e2f60: b          #0x32dfff8
0x00000000032e2f64: add        x0, x20, #8
0x00000000032e2f68: mov        w1, #2
0x00000000032e2f6c: bl         #0x329da18
0x00000000032e2f70: ldr        x8, [x20, #8]
0x00000000032e2f74: ldr        w9, [x20, #0x10]
0x00000000032e2f78: b          #0x32e0008
0x00000000032e2f7c: add        x0, x20, #8
0x00000000032e2f80: mov        w1, #5
0x00000000032e2f84: bl         #0x329da18
0x00000000032e2f88: ldur       x8, [x20, #8]
0x00000000032e2f8c: b          #0x32e001c
0x00000000032e2f90: add        x0, x20, #8
0x00000000032e2f94: mov        w1, #3
0x00000000032e2f98: bl         #0x329da18
0x00000000032e2f9c: ldur       x8, [x20, #8]
0x00000000032e2fa0: b          #0x32dca50
0x00000000032e2fa4: mov        x25, x0
0x00000000032e2fa8: add        x0, x20, #8
0x00000000032e2fac: mov        w1, #3
0x00000000032e2fb0: bl         #0x329da18
0x00000000032e2fb4: mov        x0, x25
0x00000000032e2fb8: ldr        x8, [x20, #8]
0x00000000032e2fbc: ldr        x9, [x19, #0x30]
0x00000000032e2fc0: ldr        w11, [x20, #0x10]
0x00000000032e2fc4: b          #0x32dfe5c
0x00000000032e2fc8: mov        x25, x0
0x00000000032e2fcc: add        x0, x20, #8
0x00000000032e2fd0: mov        w1, #4
0x00000000032e2fd4: str        d0, [sp, #8]
0x00000000032e2fd8: bl         #0x329da18
0x00000000032e2fdc: mov        x0, x25
0x00000000032e2fe0: ldr        d0, [sp, #8]
0x00000000032e2fe4: ldur       x8, [x20, #8]
0x00000000032e2fe8: ldr        x9, [x19, #0x30]
0x00000000032e2fec: b          #0x32dfe74
0x00000000032e2ff0: mov        x25, x0
0x00000000032e2ff4: add        x0, x20, #8
0x00000000032e2ff8: mov        w1, #2
0x00000000032e2ffc: bl         #0x329da18
0x00000000032e3000: mov        x0, x25
0x00000000032e3004: ldur       x8, [x20, #8]
0x00000000032e3008: ldr        w10, [x8, #4]
0x00000000032e300c: ldr        x9, [x19, #0x30]
0x00000000032e3010: lsr        x10, x10, #4
0x00000000032e3014: b          #0x32dff90
0x00000000032e3018: mov        x25, x0
0x00000000032e301c: add        x0, x20, #8
0x00000000032e3020: mov        w1, #3
0x00000000032e3024: bl         #0x329da18
0x00000000032e3028: mov        x0, x25
0x00000000032e302c: ldr        x8, [x20, #8]
0x00000000032e3030: ldr        x9, [x19, #0x30]
0x00000000032e3034: ldr        w11, [x20, #0x10]
0x00000000032e3038: b          #0x32dfeb4
0x00000000032e303c: mov        x25, x0
0x00000000032e3040: add        x0, x20, #8
0x00000000032e3044: mov        w1, #4
0x00000000032e3048: str        d0, [sp, #8]
0x00000000032e304c: bl         #0x329da18
0x00000000032e3050: mov        x0, x25
0x00000000032e3054: ldr        d0, [sp, #8]
0x00000000032e3058: ldur       x8, [x20, #8]
0x00000000032e305c: ldr        x9, [x19, #0x30]
0x00000000032e3060: b          #0x32dfecc
0x00000000032e3064: mov        x25, x0
0x00000000032e3068: add        x0, x20, #8
0x00000000032e306c: mov        w1, #2
0x00000000032e3070: bl         #0x329da18
0x00000000032e3074: mov        x0, x25
0x00000000032e3078: ldur       x8, [x20, #8]
0x00000000032e307c: ldr        w10, [x8, #4]
0x00000000032e3080: ldr        x9, [x19, #0x30]
0x00000000032e3084: lsr        x10, x10, #4
0x00000000032e3088: b          #0x32e00bc
0x00000000032e308c: add        x0, x20, #8
0x00000000032e3090: mov        w1, #1
0x00000000032e3094: bl         #0x329da18
0x00000000032e3098: ldr        x8, [x20, #8]
0x00000000032e309c: ldr        w9, [x20, #0x10]
0x00000000032e30a0: b          #0x32dff10
0x00000000032e30a4: add        x0, x20, #8
0x00000000032e30a8: mov        w1, #2
0x00000000032e30ac: bl         #0x329da18
0x00000000032e30b0: ldr        x8, [x20, #8]
0x00000000032e30b4: ldr        w9, [x20, #0x10]
0x00000000032e30b8: b          #0x32dff20
0x00000000032e30bc: add        x0, x20, #8
0x00000000032e30c0: mov        w1, #5
0x00000000032e30c4: bl         #0x329da18
0x00000000032e30c8: ldur       x8, [x20, #8]
0x00000000032e30cc: b          #0x32dff34
0x00000000032e30d0: mov        x25, x0
0x00000000032e30d4: add        x0, x20, #8
0x00000000032e30d8: mov        w1, #3
0x00000000032e30dc: bl         #0x329da18
0x00000000032e30e0: mov        x0, x25
0x00000000032e30e4: ldr        x8, [x20, #8]
0x00000000032e30e8: ldr        x9, [x19, #0x30]
0x00000000032e30ec: ldr        w10, [x20, #0x10]
0x00000000032e30f0: b          #0x32dffac
0x00000000032e30f4: mov        x26, x0
0x00000000032e30f8: add        x0, x20, #8
0x00000000032e30fc: mov        w1, #4
0x00000000032e3100: bl         #0x329da18
0x00000000032e3104: mov        x0, x26
0x00000000032e3108: ldur       x8, [x20, #8]
0x00000000032e310c: ldr        x9, [x19, #0x30]
0x00000000032e3110: b          #0x32dffc4
0x00000000032e3114: add        x0, x20, #8
0x00000000032e3118: mov        w1, #3
0x00000000032e311c: bl         #0x329da18
0x00000000032e3120: ldr        x8, [x20, #8]
0x00000000032e3124: ldr        x9, [x19, #0x30]
0x00000000032e3128: ldr        w10, [x20, #0x10]
0x00000000032e312c: b          #0x32e00dc
0x00000000032e3130: add        x0, x20, #8
0x00000000032e3134: mov        w1, #4
0x00000000032e3138: bl         #0x329da18
0x00000000032e313c: ldur       x8, [x20, #8]
0x00000000032e3140: ldr        x9, [x19, #0x30]
0x00000000032e3144: b          #0x32e00f4
0x00000000032e3148: mov        x19, x0
0x00000000032e314c: ldur       w8, [x29, #-0x90]
0x00000000032e3150: cbz        w8, #0x32e3158
0x00000000032e3154: stur       wzr, [x29, #-0x90]
0x00000000032e3158: ldur       x0, [x29, #-0x98]
0x00000000032e315c: sub        x8, x29, #0xa0
0x00000000032e3160: b          #0x32e3400
0x00000000032e3164: mov        x19, x0
0x00000000032e3168: ldr        w8, [sp, #0x220]
0x00000000032e316c: cbz        w8, #0x32e3174
0x00000000032e3170: str        wzr, [sp, #0x220]
0x00000000032e3174: ldr        x0, [sp, #0x218]
0x00000000032e3178: add        x8, sp, #0x210
0x00000000032e317c: b          #0x32e3400
0x00000000032e3180: mov        x19, x0
0x00000000032e3184: ldur       w8, [x29, #-0xe0]
0x00000000032e3188: cbz        w8, #0x32e3190
0x00000000032e318c: stur       wzr, [x29, #-0xe0]
0x00000000032e3190: ldur       x0, [x29, #-0xe8]
0x00000000032e3194: sub        x8, x29, #0xf0
0x00000000032e3198: b          #0x32e3400
0x00000000032e319c: mov        x19, x0
0x00000000032e31a0: ldr        w8, [sp, #0xa0]
0x00000000032e31a4: cbz        w8, #0x32e31ac
0x00000000032e31a8: str        wzr, [sp, #0xa0]
0x00000000032e31ac: ldr        x0, [sp, #0x98]
0x00000000032e31b0: add        x8, sp, #0x90
0x00000000032e31b4: b          #0x32e3400
0x00000000032e31b8: mov        x19, x0
0x00000000032e31bc: ldr        w8, [sp, #0x60]
0x00000000032e31c0: cbz        w8, #0x32e31c8
0x00000000032e31c4: str        wzr, [sp, #0x60]
0x00000000032e31c8: ldr        x0, [sp, #0x58]
0x00000000032e31cc: add        x8, sp, #0x50
0x00000000032e31d0: b          #0x32e3400
0x00000000032e31d4: mov        x19, x0
0x00000000032e31d8: ldr        w8, [sp, #0x320]
0x00000000032e31dc: cbz        w8, #0x32e31e4
0x00000000032e31e0: str        wzr, [sp, #0x320]
0x00000000032e31e4: ldr        x0, [sp, #0x318]
0x00000000032e31e8: add        x8, sp, #0x310
0x00000000032e31ec: b          #0x32e3400
0x00000000032e31f0: mov        x19, x0
0x00000000032e31f4: ldr        w8, [sp, #0xe0]
0x00000000032e31f8: cbz        w8, #0x32e3200
0x00000000032e31fc: str        wzr, [sp, #0xe0]
0x00000000032e3200: ldr        x0, [sp, #0xd8]
0x00000000032e3204: add        x8, sp, #0xd0
0x00000000032e3208: b          #0x32e3400
0x00000000032e320c: mov        x19, x0
0x00000000032e3210: ldr        w8, [sp, #0x120]
0x00000000032e3214: cbz        w8, #0x32e321c
0x00000000032e3218: str        wzr, [sp, #0x120]
0x00000000032e321c: ldr        x0, [sp, #0x118]
0x00000000032e3220: add        x8, sp, #0x110
0x00000000032e3224: b          #0x32e3400
0x00000000032e3228: mov        x19, x0
0x00000000032e322c: ldr        w8, [sp, #0x460]
0x00000000032e3230: cbz        w8, #0x32e3238
0x00000000032e3234: str        wzr, [sp, #0x460]
0x00000000032e3238: ldr        x0, [sp, #0x458]
0x00000000032e323c: add        x8, sp, #0x450
0x00000000032e3240: b          #0x32e3400
0x00000000032e3244: mov        x19, x0
0x00000000032e3248: ldr        w8, [sp, #0x3e0]
0x00000000032e324c: cbz        w8, #0x32e3254
0x00000000032e3250: str        wzr, [sp, #0x3e0]
0x00000000032e3254: ldr        x0, [sp, #0x3d8]
0x00000000032e3258: add        x8, sp, #0x3d0
0x00000000032e325c: b          #0x32e3400
0x00000000032e3260: mov        x19, x0
0x00000000032e3264: ldr        w8, [sp, #0x560]
0x00000000032e3268: cbz        w8, #0x32e3270
0x00000000032e326c: str        wzr, [sp, #0x560]
0x00000000032e3270: ldr        x0, [sp, #0x558]
0x00000000032e3274: add        x8, sp, #0x550
0x00000000032e3278: b          #0x32e3400
0x00000000032e327c: mov        x19, x0
0x00000000032e3280: ldr        w8, [sp, #0x360]
0x00000000032e3284: cbz        w8, #0x32e328c
0x00000000032e3288: str        wzr, [sp, #0x360]
0x00000000032e328c: ldr        x0, [sp, #0x358]
0x00000000032e3290: add        x8, sp, #0x350
0x00000000032e3294: b          #0x32e3400
0x00000000032e3298: mov        x19, x0
0x00000000032e329c: ldr        w8, [sp, #0x4e0]
0x00000000032e32a0: cbz        w8, #0x32e32a8
0x00000000032e32a4: str        wzr, [sp, #0x4e0]
0x00000000032e32a8: ldr        x0, [sp, #0x4d8]
0x00000000032e32ac: add        x8, sp, #0x4d0
0x00000000032e32b0: b          #0x32e3400
0x00000000032e32b4: mov        x19, x0
0x00000000032e32b8: ldr        w8, [sp, #0x4a0]
0x00000000032e32bc: cbz        w8, #0x32e32c4
0x00000000032e32c0: str        wzr, [sp, #0x4a0]
0x00000000032e32c4: ldr        x0, [sp, #0x498]
0x00000000032e32c8: add        x8, sp, #0x490
0x00000000032e32cc: b          #0x32e3400
0x00000000032e32d0: mov        x19, x0
0x00000000032e32d4: ldr        w8, [sp, #0x1e0]
0x00000000032e32d8: cbz        w8, #0x32e32e0
0x00000000032e32dc: str        wzr, [sp, #0x1e0]
0x00000000032e32e0: ldr        x0, [sp, #0x1d8]
0x00000000032e32e4: add        x8, sp, #0x1d0
0x00000000032e32e8: b          #0x32e3400
0x00000000032e32ec: mov        x19, x0
0x00000000032e32f0: ldr        w8, [sp, #0x420]
0x00000000032e32f4: cbz        w8, #0x32e32fc
0x00000000032e32f8: str        wzr, [sp, #0x420]
0x00000000032e32fc: ldr        x0, [sp, #0x418]
0x00000000032e3300: add        x8, sp, #0x410
0x00000000032e3304: b          #0x32e3400
0x00000000032e3308: mov        x19, x0
0x00000000032e330c: ldr        w8, [sp, #0x2a0]
0x00000000032e3310: cbz        w8, #0x32e3318
0x00000000032e3314: str        wzr, [sp, #0x2a0]
0x00000000032e3318: ldr        x0, [sp, #0x298]
0x00000000032e331c: add        x8, sp, #0x290
0x00000000032e3320: b          #0x32e3400
0x00000000032e3324: mov        x19, x0
0x00000000032e3328: ldr        w8, [sp, #0x1a0]
0x00000000032e332c: cbz        w8, #0x32e3334
0x00000000032e3330: str        wzr, [sp, #0x1a0]
0x00000000032e3334: ldr        x0, [sp, #0x198]
0x00000000032e3338: add        x8, sp, #0x190
0x00000000032e333c: b          #0x32e3400
0x00000000032e3340: mov        x19, x0
0x00000000032e3344: ldr        w8, [sp, #0x5a0]
0x00000000032e3348: cbz        w8, #0x32e3350
0x00000000032e334c: str        wzr, [sp, #0x5a0]
0x00000000032e3350: ldr        x0, [sp, #0x598]
0x00000000032e3354: add        x8, sp, #0x590
0x00000000032e3358: b          #0x32e3400
0x00000000032e335c: mov        x19, x0
0x00000000032e3360: ldr        w8, [sp, #0x3a0]
0x00000000032e3364: cbz        w8, #0x32e336c
0x00000000032e3368: str        wzr, [sp, #0x3a0]
0x00000000032e336c: ldr        x0, [sp, #0x398]
0x00000000032e3370: add        x8, sp, #0x390
0x00000000032e3374: b          #0x32e3400
0x00000000032e3378: mov        x19, x0
0x00000000032e337c: ldr        w8, [sp, #0x520]
0x00000000032e3380: cbz        w8, #0x32e3388
0x00000000032e3384: str        wzr, [sp, #0x520]
0x00000000032e3388: ldr        x0, [sp, #0x518]
0x00000000032e338c: add        x8, sp, #0x510
0x00000000032e3390: b          #0x32e3400
0x00000000032e3394: mov        x19, x0
0x00000000032e3398: ldr        w8, [sp, #0x160]
0x00000000032e339c: cbz        w8, #0x32e33a4
0x00000000032e33a0: str        wzr, [sp, #0x160]
0x00000000032e33a4: ldr        x0, [sp, #0x158]
0x00000000032e33a8: add        x8, sp, #0x150
0x00000000032e33ac: b          #0x32e3400
0x00000000032e33b0: mov        x19, x0
0x00000000032e33b4: ldr        w8, [sp, #0x20]
0x00000000032e33b8: cbz        w8, #0x32e33c0
0x00000000032e33bc: str        wzr, [sp, #0x20]
0x00000000032e33c0: ldr        x0, [sp, #0x18]
0x00000000032e33c4: add        x8, sp, #0x10
0x00000000032e33c8: b          #0x32e3400
0x00000000032e33cc: mov        x19, x0
0x00000000032e33d0: ldr        w8, [sp, #0x260]
0x00000000032e33d4: cbz        w8, #0x32e33dc
0x00000000032e33d8: str        wzr, [sp, #0x260]
0x00000000032e33dc: ldr        x0, [sp, #0x258]
0x00000000032e33e0: add        x8, sp, #0x250
0x00000000032e33e4: b          #0x32e3400
0x00000000032e33e8: mov        x19, x0
0x00000000032e33ec: ldr        w8, [sp, #0x2e0]
0x00000000032e33f0: cbz        w8, #0x32e33f8
0x00000000032e33f4: str        wzr, [sp, #0x2e0]
0x00000000032e33f8: ldr        x0, [sp, #0x2d8]
0x00000000032e33fc: add        x8, sp, #0x2d0
0x00000000032e3400: add        x8, x8, #0x18
0x00000000032e3404: cmp        x0, x8
0x00000000032e3408: b.eq       #0x32e3418
0x00000000032e340c: bl         #0x47e93a8
0x00000000032e3410: b          #0x32e3418
0x00000000032e3414: mov        x19, x0
0x00000000032e3418: mov        x0, x19
0x00000000032e341c: bl         #0x4b97984
