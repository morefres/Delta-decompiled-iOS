; instruction-faithful ARM64 fallback for RobloxLib::function_26df660
0x00000000026df660: sub        sp, sp, #0x160
0x00000000026df664: stp        x28, x27, [sp, #0x100]
0x00000000026df668: stp        x26, x25, [sp, #0x110]
0x00000000026df66c: stp        x24, x23, [sp, #0x120]
0x00000000026df670: stp        x22, x21, [sp, #0x130]
0x00000000026df674: stp        x20, x19, [sp, #0x140]
0x00000000026df678: stp        x29, x30, [sp, #0x150]
0x00000000026df67c: add        x29, sp, #0x150
0x00000000026df680: mov        x20, x1
0x00000000026df684: mov        x21, x0
0x00000000026df688: mov        x19, x8
0x00000000026df68c: adrp       x8, #0x5ba4000
0x00000000026df690: ldr        x8, [x8, #0x338]
0x00000000026df694: ldr        x8, [x8]
0x00000000026df698: stur       x8, [x29, #-0x58]
0x00000000026df69c: stp        xzr, xzr, [sp, #0x80]
0x00000000026df6a0: str        xzr, [sp, #0x90]
0x00000000026df6a4: ldr        x0, [x0]
0x00000000026df6a8: cbz        x0, #0x26df6f8
0x00000000026df6ac: adrp       x1, #0x5228000
0x00000000026df6b0: add        x1, x1, #0x4be
0x00000000026df6b4: bl         #0x20e978
0x00000000026df6b8: mov        x22, x0
0x00000000026df6bc: cbz        x0, #0x26df6f8
0x00000000026df6c0: ldr        x23, [x22, #0x28]
0x00000000026df6c4: bl         #0x440fbd4
0x00000000026df6c8: cmp        x0, x23
0x00000000026df6cc: b.ne       #0x26df6f8
0x00000000026df6d0: ldr        x23, [x22, #0x28]
0x00000000026df6d4: bl         #0x440fbd4
0x00000000026df6d8: cmp        x0, x23
0x00000000026df6dc: b.ne       #0x26dfe00
0x00000000026df6e0: ldr        x8, [x22, #0x30]
0x00000000026df6e4: add        x9, x22, #0x38
0x00000000026df6e8: cmp        x8, #0
0x00000000026df6ec: csel       x1, xzr, x9, eq
0x00000000026df6f0: add        x0, sp, #0x80
0x00000000026df6f4: bl         #0x4b97d5c
0x00000000026df6f8: ldrsb      w9, [sp, #0x97]
0x00000000026df6fc: tbnz       w9, #0x1f, #0x26df728
0x00000000026df700: add        x8, sp, #0x80
0x00000000026df704: and        w9, w9, #0xff
0x00000000026df708: cmp        w9, #8
0x00000000026df70c: b.gt       #0x26df768
0x00000000026df710: cmp        w9, #6
0x00000000026df714: b.eq       #0x26df7cc
0x00000000026df718: cmp        w9, #7
0x00000000026df71c: b.ne       #0x26df8cc
0x00000000026df720: ldr        w9, [sp, #0x80]
0x00000000026df724: b          #0x26df74c
0x00000000026df728: ldr        x8, [sp, #0x88]
0x00000000026df72c: cmp        x8, #8
0x00000000026df730: b.gt       #0x26df780
0x00000000026df734: cmp        x8, #6
0x00000000026df738: b.eq       #0x26df83c
0x00000000026df73c: cmp        x8, #7
0x00000000026df740: b.ne       #0x26df8cc
0x00000000026df744: ldr        x8, [sp, #0x80]
0x00000000026df748: ldr        w9, [x8]
0x00000000026df74c: ldur       w8, [x8, #3]
0x00000000026df750: mov        w10, #0x6b73
0x00000000026df754: movk       w10, #0x7069, lsl #16
0x00000000026df758: cmp        w9, w10
0x00000000026df75c: mov        w9, #0x7070
0x00000000026df760: movk       w9, #0x6465, lsl #16
0x00000000026df764: b          #0x26df8c4
0x00000000026df768: cmp        w9, #9
0x00000000026df76c: b.eq       #0x26df80c
0x00000000026df770: cmp        w9, #0xb
0x00000000026df774: b.ne       #0x26df8cc
0x00000000026df778: ldr        x9, [sp, #0x80]
0x00000000026df77c: b          #0x26df798
0x00000000026df780: cmp        x8, #9
0x00000000026df784: b.eq       #0x26df878
0x00000000026df788: cmp        x8, #0xb
0x00000000026df78c: b.ne       #0x26df8cc
0x00000000026df790: ldr        x8, [sp, #0x80]
0x00000000026df794: ldr        x9, [x8]
0x00000000026df798: ldur       x8, [x8, #3]
0x00000000026df79c: mov        x10, #0x6e75
0x00000000026df7a0: movk       x10, #0x7573, lsl #16
0x00000000026df7a4: movk       x10, #0x7070, lsl #32
0x00000000026df7a8: movk       x10, #0x726f, lsl #48
0x00000000026df7ac: cmp        x9, x10
0x00000000026df7b0: mov        x9, #0x7075
0x00000000026df7b4: movk       x9, #0x6f70, lsl #16
0x00000000026df7b8: movk       x9, #0x7472, lsl #32
0x00000000026df7bc: movk       x9, #0x6465, lsl #48
0x00000000026df7c0: ccmp       x8, x9, #0, eq
0x00000000026df7c4: b.ne       #0x26df8cc
0x00000000026df7c8: b          #0x26dfb8c
0x00000000026df7cc: ldr        w8, [sp, #0x80]
0x00000000026df7d0: ldrh       w9, [sp, #0x84]
0x00000000026df7d4: mov        w10, #0x6170
0x00000000026df7d8: movk       w10, #0x7373, lsl #16
0x00000000026df7dc: cmp        w8, w10
0x00000000026df7e0: mov        w8, #0x6465
0x00000000026df7e4: ccmp       w9, w8, #0, eq
0x00000000026df7e8: b.eq       #0x26dfb8c
0x00000000026df7ec: ldr        w9, [sp, #0x80]
0x00000000026df7f0: ldrh       w10, [sp, #0x84]
0x00000000026df7f4: mov        w11, #0x6166
0x00000000026df7f8: movk       w11, #0x6c69, lsl #16
0x00000000026df7fc: cmp        w9, w11
0x00000000026df800: ccmp       w10, w8, #0, eq
0x00000000026df804: b.ne       #0x26df8cc
0x00000000026df808: b          #0x26dfb8c
0x00000000026df80c: ldr        x8, [sp, #0x80]
0x00000000026df810: ldrb       w9, [sp, #0x88]
0x00000000026df814: mov        x10, #0x6974
0x00000000026df818: movk       x10, #0x656d, lsl #16
0x00000000026df81c: movk       x10, #0x5f64, lsl #32
0x00000000026df820: movk       x10, #0x756f, lsl #48
0x00000000026df824: cmp        x8, x10
0x00000000026df828: mov        w8, #0x74
0x00000000026df82c: ccmp       w9, w8, #0, eq
0x00000000026df830: b.eq       #0x26dfb8c
0x00000000026df834: add        x8, sp, #0x80
0x00000000026df838: b          #0x26df8a4
0x00000000026df83c: ldr        x8, [sp, #0x80]
0x00000000026df840: ldr        w9, [x8]
0x00000000026df844: ldrh       w10, [x8, #4]
0x00000000026df848: mov        w11, #0x6170
0x00000000026df84c: movk       w11, #0x7373, lsl #16
0x00000000026df850: cmp        w9, w11
0x00000000026df854: mov        w9, #0x6465
0x00000000026df858: ccmp       w10, w9, #0, eq
0x00000000026df85c: b.eq       #0x26dfb8c
0x00000000026df860: ldr        w10, [x8]
0x00000000026df864: ldrh       w8, [x8, #4]
0x00000000026df868: mov        w11, #0x6166
0x00000000026df86c: movk       w11, #0x6c69, lsl #16
0x00000000026df870: cmp        w10, w11
0x00000000026df874: b          #0x26df8c4
0x00000000026df878: ldr        x8, [sp, #0x80]
0x00000000026df87c: ldr        x9, [x8]
0x00000000026df880: ldrb       w10, [x8, #8]
0x00000000026df884: mov        x11, #0x6974
0x00000000026df888: movk       x11, #0x656d, lsl #16
0x00000000026df88c: movk       x11, #0x5f64, lsl #32
0x00000000026df890: movk       x11, #0x756f, lsl #48
0x00000000026df894: cmp        x9, x11
0x00000000026df898: mov        w9, #0x74
0x00000000026df89c: ccmp       w10, w9, #0, eq
0x00000000026df8a0: b.eq       #0x26dfb8c
0x00000000026df8a4: ldr        x9, [x8]
0x00000000026df8a8: ldrb       w8, [x8, #8]
0x00000000026df8ac: mov        x10, #0x6163
0x00000000026df8b0: movk       x10, #0x636e, lsl #16
0x00000000026df8b4: movk       x10, #0x6c65, lsl #32
0x00000000026df8b8: movk       x10, #0x656c, lsl #48
0x00000000026df8bc: cmp        x9, x10
0x00000000026df8c0: mov        w9, #0x64
0x00000000026df8c4: ccmp       w8, w9, #0, eq
0x00000000026df8c8: b.eq       #0x26dfb8c
0x00000000026df8cc: mov        w0, #0x40
0x00000000026df8d0: bl         #0x47e9370
0x00000000026df8d4: stp        xzr, xzr, [x0, #8]
0x00000000026df8d8: adrp       x24, #0x5c2f000
0x00000000026df8dc: add        x24, x24, #0x760
0x00000000026df8e0: str        x24, [x0]
0x00000000026df8e4: movi       v0.16b, #0
0x00000000026df8e8: mov        x21, x0
0x00000000026df8ec: str        q0, [x21, #0x18]!
0x00000000026df8f0: str        xzr, [x0, #0x38]
0x00000000026df8f4: stur       q0, [x0, #0x28]
0x00000000026df8f8: mov        w8, #0x3f800000
0x00000000026df8fc: str        w8, [x0, #0x38]
0x00000000026df900: stp        x21, x0, [sp, #0x70]
0x00000000026df904: adrp       x1, #0x5220000
0x00000000026df908: add        x1, x1, #0xd35
0x00000000026df90c: add        x0, sp, #0x50
0x00000000026df910: bl         #0x18aac
0x00000000026df914: bl         #0x440fbd4
0x00000000026df918: add        x22, sp, #0xa8
0x00000000026df91c: stp        x0, xzr, [sp, #0xa8]
0x00000000026df920: add        x0, x22, #8
0x00000000026df924: add        x1, sp, #0x50
0x00000000026df928: bl         #0x53e50
0x00000000026df92c: adrp       x1, #0x5228000
0x00000000026df930: add        x1, x1, #0x4be
0x00000000026df934: add        x23, sp, #0x38
0x00000000026df938: add        x0, sp, #0x38
0x00000000026df93c: bl         #0x18aac
0x00000000026df940: str        x23, [sp]
0x00000000026df944: adrp       x2, #0x4bdd000
0x00000000026df948: add        x2, x2, #0x500
0x00000000026df94c: add        x1, sp, #0x38
0x00000000026df950: mov        x3, sp
0x00000000026df954: add        x4, sp, #0x28
0x00000000026df958: mov        x0, x21
0x00000000026df95c: bl         #0x264318
0x00000000026df960: ldr        x8, [sp, #0xa8]
0x00000000026df964: str        x8, [x0, #0x28]
0x00000000026df968: add        x0, x0, #0x30
0x00000000026df96c: add        x1, x22, #8
0x00000000026df970: bl         #0x264674
0x00000000026df974: bl         #0x440f418
0x00000000026df978: str        x0, [sp, #0xa8]
0x00000000026df97c: ldr        x8, [sp, #0xb0]
0x00000000026df980: cbz        x8, #0x26df998
0x00000000026df984: ldr        x8, [x8, #0x10]
0x00000000026df988: add        x9, sp, #0xa8
0x00000000026df98c: add        x0, x9, #0x10
0x00000000026df990: blr        x8
0x00000000026df994: str        xzr, [sp, #0xb0]
0x00000000026df998: ldrsb      w8, [sp, #0x4f]
0x00000000026df99c: tbz        w8, #0x1f, #0x26df9c0
0x00000000026df9a0: ldr        x0, [sp, #0x38]
0x00000000026df9a4: bl         #0x47e93a8
0x00000000026df9a8: ldr        x8, [sp, #0xb0]
0x00000000026df9ac: cbz        x8, #0x26df9c0
0x00000000026df9b0: ldr        x8, [x8, #0x10]
0x00000000026df9b4: add        x9, sp, #0xa8
0x00000000026df9b8: add        x0, x9, #0x10
0x00000000026df9bc: blr        x8
0x00000000026df9c0: ldrsb      w8, [sp, #0x67]
0x00000000026df9c4: tbz        w8, #0x1f, #0x26df9d0
0x00000000026df9c8: ldr        x0, [sp, #0x50]
0x00000000026df9cc: bl         #0x47e93a8
0x00000000026df9d0: mov        w0, #0x30
0x00000000026df9d4: bl         #0x47e9370
0x00000000026df9d8: mov        x21, x0
0x00000000026df9dc: stp        xzr, xzr, [x0, #8]
0x00000000026df9e0: adrp       x8, #0x5c2f000
0x00000000026df9e4: add        x8, x8, #0x800
0x00000000026df9e8: str        x8, [x0]
0x00000000026df9ec: mov        x22, x0
0x00000000026df9f0: str        xzr, [x22, #0x18]!
0x00000000026df9f4: stp        xzr, xzr, [x0, #0x20]
0x00000000026df9f8: stp        x22, x0, [sp, #0x28]
0x00000000026df9fc: mov        w0, #0x40
0x00000000026dfa00: bl         #0x47e9370
0x00000000026dfa04: mov        x23, x0
0x00000000026dfa08: mov        x25, x0
0x00000000026dfa0c: str        xzr, [x25, #8]!
0x00000000026dfa10: str        xzr, [x0, #0x10]
0x00000000026dfa14: str        x24, [x0]
0x00000000026dfa18: movi       v0.16b, #0
0x00000000026dfa1c: mov        x24, x0
0x00000000026dfa20: str        q0, [x24, #0x18]!
0x00000000026dfa24: str        xzr, [x0, #0x38]
0x00000000026dfa28: stur       q0, [x0, #0x28]
0x00000000026dfa2c: mov        w8, #0x3f800000
0x00000000026dfa30: str        w8, [x0, #0x38]
0x00000000026dfa34: stp        x24, x0, [sp, #0x18]
0x00000000026dfa38: adrp       x1, #0x53de000
0x00000000026dfa3c: add        x1, x1, #0xfa7
0x00000000026dfa40: add        x0, sp, #0x38
0x00000000026dfa44: bl         #0x18aac
0x00000000026dfa48: ldrb       w8, [x20, #0x17]
0x00000000026dfa4c: sxtb       w9, w8
0x00000000026dfa50: ldp        x10, x11, [x20]
0x00000000026dfa54: cmp        w9, #0
0x00000000026dfa58: csel       x1, x10, x20, lt
0x00000000026dfa5c: csel       x2, x11, x8, lt
0x00000000026dfa60: add        x0, sp, #0x38
0x00000000026dfa64: bl         #0x4b97c9c
0x00000000026dfa68: ldr        q0, [x0]
0x00000000026dfa6c: ldr        x8, [x0, #0x10]
0x00000000026dfa70: str        x8, [sp, #0x60]
0x00000000026dfa74: str        q0, [sp, #0x50]
0x00000000026dfa78: stp        xzr, xzr, [x0, #8]
0x00000000026dfa7c: str        xzr, [x0]
0x00000000026dfa80: bl         #0x440fbd4
0x00000000026dfa84: add        x20, sp, #0xa8
0x00000000026dfa88: stp        x0, xzr, [sp, #0xa8]
0x00000000026dfa8c: add        x0, x20, #8
0x00000000026dfa90: add        x1, sp, #0x50
0x00000000026dfa94: bl         #0x53e50
0x00000000026dfa98: adrp       x1, #0x5211000
0x00000000026dfa9c: add        x1, x1, #0x47c
0x00000000026dfaa0: mov        x26, sp
0x00000000026dfaa4: mov        x0, sp
0x00000000026dfaa8: bl         #0x18aac
0x00000000026dfaac: str        x26, [sp, #0xa0]
0x00000000026dfab0: adrp       x2, #0x4bdd000
0x00000000026dfab4: add        x2, x2, #0x500
0x00000000026dfab8: mov        x1, sp
0x00000000026dfabc: add        x3, sp, #0xa0
0x00000000026dfac0: add        x4, sp, #0x9f
0x00000000026dfac4: mov        x0, x24
0x00000000026dfac8: bl         #0x264318
0x00000000026dfacc: ldr        x8, [sp, #0xa8]
0x00000000026dfad0: str        x8, [x0, #0x28]
0x00000000026dfad4: add        x0, x0, #0x30
0x00000000026dfad8: add        x1, x20, #8
0x00000000026dfadc: bl         #0x264674
0x00000000026dfae0: bl         #0x440f418
0x00000000026dfae4: str        x0, [sp, #0xa8]
0x00000000026dfae8: ldr        x8, [sp, #0xb0]
0x00000000026dfaec: cbz        x8, #0x26dfb04
0x00000000026dfaf0: ldr        x8, [x8, #0x10]
0x00000000026dfaf4: add        x9, sp, #0xa8
0x00000000026dfaf8: add        x0, x9, #0x10
0x00000000026dfafc: blr        x8
0x00000000026dfb00: str        xzr, [sp, #0xb0]
0x00000000026dfb04: ldrsb      w8, [sp, #0x17]
0x00000000026dfb08: tbz        w8, #0x1f, #0x26dfb2c
0x00000000026dfb0c: ldr        x0, [sp]
0x00000000026dfb10: bl         #0x47e93a8
0x00000000026dfb14: ldr        x8, [sp, #0xb0]
0x00000000026dfb18: cbz        x8, #0x26dfb2c
0x00000000026dfb1c: ldr        x8, [x8, #0x10]
0x00000000026dfb20: add        x9, sp, #0xa8
0x00000000026dfb24: add        x0, x9, #0x10
0x00000000026dfb28: blr        x8
0x00000000026dfb2c: ldrsb      w8, [sp, #0x67]
0x00000000026dfb30: tbz        w8, #0x1f, #0x26dfb3c
0x00000000026dfb34: ldr        x0, [sp, #0x50]
0x00000000026dfb38: bl         #0x47e93a8
0x00000000026dfb3c: ldrsb      w8, [sp, #0x4f]
0x00000000026dfb40: tbz        w8, #0x1f, #0x26dfb4c
0x00000000026dfb44: ldr        x0, [sp, #0x38]
0x00000000026dfb48: bl         #0x47e93a8
0x00000000026dfb4c: stp        x24, x23, [sp, #0xa8]
0x00000000026dfb50: ldxr       x8, [x25]
0x00000000026dfb54: add        x8, x8, #1
0x00000000026dfb58: stxr       w9, x8, [x25]
0x00000000026dfb5c: cbnz       w9, #0x26dfb50
0x00000000026dfb60: mov        x0, x21
0x00000000026dfb64: ldr        x8, [x0, #0x28]!
0x00000000026dfb68: ldur       x20, [x0, #-8]
0x00000000026dfb6c: cmp        x20, x8
0x00000000026dfb70: b.hs       #0x26dfbb0
0x00000000026dfb74: add        x2, sp, #0xa8
0x00000000026dfb78: mov        x1, x20
0x00000000026dfb7c: bl         #0x549ac
0x00000000026dfb80: add        x0, x20, #0x50
0x00000000026dfb84: str        x0, [x21, #0x20]
0x00000000026dfb88: b          #0x26dfbbc
0x00000000026dfb8c: ldp        x9, x8, [x21]
0x00000000026dfb90: stp        x9, x8, [x19]
0x00000000026dfb94: cbz        x8, #0x26dfdb4
0x00000000026dfb98: add        x8, x8, #8
0x00000000026dfb9c: ldxr       x9, [x8]
0x00000000026dfba0: add        x9, x9, #1
0x00000000026dfba4: stxr       w10, x9, [x8]
0x00000000026dfba8: cbnz       w10, #0x26dfb9c
0x00000000026dfbac: b          #0x26dfdb4
0x00000000026dfbb0: add        x1, sp, #0xa8
0x00000000026dfbb4: mov        x0, x22
0x00000000026dfbb8: bl         #0x54878
0x00000000026dfbbc: str        x0, [x21, #0x20]
0x00000000026dfbc0: ldr        x20, [sp, #0xb0]
0x00000000026dfbc4: cbz        x20, #0x26dfbf8
0x00000000026dfbc8: add        x8, x20, #8
0x00000000026dfbcc: ldaxr      x9, [x8]
0x00000000026dfbd0: sub        x10, x9, #1
0x00000000026dfbd4: stlxr      w11, x10, [x8]
0x00000000026dfbd8: cbnz       w11, #0x26dfbcc
0x00000000026dfbdc: cbnz       x9, #0x26dfbf8
0x00000000026dfbe0: ldr        x8, [x20]
0x00000000026dfbe4: ldr        x8, [x8, #0x10]
0x00000000026dfbe8: mov        x0, x20
0x00000000026dfbec: blr        x8
0x00000000026dfbf0: mov        x0, x20
0x00000000026dfbf4: bl         #0x4b9808c
0x00000000026dfbf8: ldp        x9, x8, [sp, #0x28]
0x00000000026dfbfc: stp        x9, x8, [sp, #0x38]
0x00000000026dfc00: cbz        x8, #0x26dfc18
0x00000000026dfc04: add        x8, x8, #8
0x00000000026dfc08: ldxr       x9, [x8]
0x00000000026dfc0c: add        x9, x9, #1
0x00000000026dfc10: stxr       w10, x9, [x8]
0x00000000026dfc14: cbnz       w10, #0x26dfc08
0x00000000026dfc18: bl         #0x44125e0
0x00000000026dfc1c: add        x21, sp, #0xa8
0x00000000026dfc20: stp        x0, xzr, [sp, #0xa8]
0x00000000026dfc24: add        x0, x21, #8
0x00000000026dfc28: add        x1, sp, #0x38
0x00000000026dfc2c: bl         #0x53fc4
0x00000000026dfc30: ldr        x20, [sp, #0x70]
0x00000000026dfc34: adrp       x1, #0x53de000
0x00000000026dfc38: add        x1, x1, #0xfcf
0x00000000026dfc3c: add        x22, sp, #0x50
0x00000000026dfc40: add        x0, sp, #0x50
0x00000000026dfc44: bl         #0x18aac
0x00000000026dfc48: str        x22, [sp]
0x00000000026dfc4c: adrp       x2, #0x4bdd000
0x00000000026dfc50: add        x2, x2, #0x500
0x00000000026dfc54: add        x1, sp, #0x50
0x00000000026dfc58: mov        x3, sp
0x00000000026dfc5c: add        x4, sp, #0xa0
0x00000000026dfc60: mov        x0, x20
0x00000000026dfc64: bl         #0x264318
0x00000000026dfc68: ldr        x8, [sp, #0xa8]
0x00000000026dfc6c: str        x8, [x0, #0x28]
0x00000000026dfc70: add        x0, x0, #0x30
0x00000000026dfc74: add        x1, x21, #8
0x00000000026dfc78: bl         #0x264674
0x00000000026dfc7c: bl         #0x440f418
0x00000000026dfc80: str        x0, [sp, #0xa8]
0x00000000026dfc84: ldr        x8, [sp, #0xb0]
0x00000000026dfc88: cbz        x8, #0x26dfca0
0x00000000026dfc8c: ldr        x8, [x8, #0x10]
0x00000000026dfc90: add        x9, sp, #0xa8
0x00000000026dfc94: add        x0, x9, #0x10
0x00000000026dfc98: blr        x8
0x00000000026dfc9c: str        xzr, [sp, #0xb0]
0x00000000026dfca0: ldrsb      w8, [sp, #0x67]
0x00000000026dfca4: tbz        w8, #0x1f, #0x26dfcc8
0x00000000026dfca8: ldr        x0, [sp, #0x50]
0x00000000026dfcac: bl         #0x47e93a8
0x00000000026dfcb0: ldr        x8, [sp, #0xb0]
0x00000000026dfcb4: cbz        x8, #0x26dfcc8
0x00000000026dfcb8: ldr        x8, [x8, #0x10]
0x00000000026dfcbc: add        x9, sp, #0xa8
0x00000000026dfcc0: add        x0, x9, #0x10
0x00000000026dfcc4: blr        x8
0x00000000026dfcc8: ldr        x20, [sp, #0x40]
0x00000000026dfccc: cbz        x20, #0x26dfd00
0x00000000026dfcd0: add        x8, x20, #8
0x00000000026dfcd4: ldaxr      x9, [x8]
0x00000000026dfcd8: sub        x10, x9, #1
0x00000000026dfcdc: stlxr      w11, x10, [x8]
0x00000000026dfce0: cbnz       w11, #0x26dfcd4
0x00000000026dfce4: cbnz       x9, #0x26dfd00
0x00000000026dfce8: ldr        x8, [x20]
0x00000000026dfcec: ldr        x8, [x8, #0x10]
0x00000000026dfcf0: mov        x0, x20
0x00000000026dfcf4: blr        x8
0x00000000026dfcf8: mov        x0, x20
0x00000000026dfcfc: bl         #0x4b9808c
0x00000000026dfd00: ldr        q0, [sp, #0x70]
0x00000000026dfd04: str        q0, [x19]
0x00000000026dfd08: stp        xzr, xzr, [sp, #0x70]
0x00000000026dfd0c: ldr        x19, [sp, #0x20]
0x00000000026dfd10: cbz        x19, #0x26dfd44
0x00000000026dfd14: add        x8, x19, #8
0x00000000026dfd18: ldaxr      x9, [x8]
0x00000000026dfd1c: sub        x10, x9, #1
0x00000000026dfd20: stlxr      w11, x10, [x8]
0x00000000026dfd24: cbnz       w11, #0x26dfd18
0x00000000026dfd28: cbnz       x9, #0x26dfd44
0x00000000026dfd2c: ldr        x8, [x19]
0x00000000026dfd30: ldr        x8, [x8, #0x10]
0x00000000026dfd34: mov        x0, x19
0x00000000026dfd38: blr        x8
0x00000000026dfd3c: mov        x0, x19
0x00000000026dfd40: bl         #0x4b9808c
0x00000000026dfd44: ldr        x19, [sp, #0x30]
0x00000000026dfd48: cbz        x19, #0x26dfd7c
0x00000000026dfd4c: add        x8, x19, #8
0x00000000026dfd50: ldaxr      x9, [x8]
0x00000000026dfd54: sub        x10, x9, #1
0x00000000026dfd58: stlxr      w11, x10, [x8]
0x00000000026dfd5c: cbnz       w11, #0x26dfd50
0x00000000026dfd60: cbnz       x9, #0x26dfd7c
0x00000000026dfd64: ldr        x8, [x19]
0x00000000026dfd68: ldr        x8, [x8, #0x10]
0x00000000026dfd6c: mov        x0, x19
0x00000000026dfd70: blr        x8
0x00000000026dfd74: mov        x0, x19
0x00000000026dfd78: bl         #0x4b9808c
0x00000000026dfd7c: ldr        x19, [sp, #0x78]
0x00000000026dfd80: cbz        x19, #0x26dfdb4
0x00000000026dfd84: add        x8, x19, #8
0x00000000026dfd88: ldaxr      x9, [x8]
0x00000000026dfd8c: sub        x10, x9, #1
0x00000000026dfd90: stlxr      w11, x10, [x8]
0x00000000026dfd94: cbnz       w11, #0x26dfd88
0x00000000026dfd98: cbnz       x9, #0x26dfdb4
0x00000000026dfd9c: ldr        x8, [x19]
0x00000000026dfda0: ldr        x8, [x8, #0x10]
0x00000000026dfda4: mov        x0, x19
0x00000000026dfda8: blr        x8
0x00000000026dfdac: mov        x0, x19
0x00000000026dfdb0: bl         #0x4b9808c
0x00000000026dfdb4: ldrsb      w8, [sp, #0x97]
0x00000000026dfdb8: tbz        w8, #0x1f, #0x26dfdc4
0x00000000026dfdbc: ldr        x0, [sp, #0x80]
0x00000000026dfdc0: bl         #0x47e93a8
0x00000000026dfdc4: ldur       x8, [x29, #-0x58]
0x00000000026dfdc8: adrp       x9, #0x5ba4000
0x00000000026dfdcc: ldr        x9, [x9, #0x338]
0x00000000026dfdd0: ldr        x9, [x9]
0x00000000026dfdd4: cmp        x9, x8
0x00000000026dfdd8: b.ne       #0x26dfdfc
0x00000000026dfddc: ldp        x29, x30, [sp, #0x150]
0x00000000026dfde0: ldp        x20, x19, [sp, #0x140]
0x00000000026dfde4: ldp        x22, x21, [sp, #0x130]
0x00000000026dfde8: ldp        x24, x23, [sp, #0x120]
0x00000000026dfdec: ldp        x26, x25, [sp, #0x110]
0x00000000026dfdf0: ldp        x28, x27, [sp, #0x100]
0x00000000026dfdf4: add        sp, sp, #0x160
0x00000000026dfdf8: ret        
0x00000000026dfdfc: bl         #0x4b98620
0x00000000026dfe00: adrp       x0, #0x5228000
0x00000000026dfe04: add        x0, x0, #0x5b2
0x00000000026dfe08: bl         #0x47ee168
0x00000000026dfe0c: brk        #1
0x00000000026dfe10: b          #0x26e0004
0x00000000026dfe14: b          #0x26e0004
0x00000000026dfe18: b          #0x26e0004
0x00000000026dfe1c: mov        x19, x0
0x00000000026dfe20: b          #0x26dfe2c
0x00000000026dfe24: mov        x19, x0
0x00000000026dfe28: str        x20, [x21, #0x20]
0x00000000026dfe2c: add        x0, sp, #0xa8
0x00000000026dfe30: bl         #0x1df28
0x00000000026dfe34: b          #0x26dff90
0x00000000026dfe38: b          #0x26dff00
0x00000000026dfe3c: mov        x19, x0
0x00000000026dfe40: b          #0x26dff1c
0x00000000026dfe44: mov        x19, x0
0x00000000026dfe48: ldr        x8, [sp, #0xb0]
0x00000000026dfe4c: cbz        x8, #0x26dff34
0x00000000026dfe50: ldr        x8, [x8, #0x10]
0x00000000026dfe54: add        x9, sp, #0xa8
0x00000000026dfe58: add        x0, x9, #0x10
0x00000000026dfe5c: blr        x8
0x00000000026dfe60: b          #0x26dff34
0x00000000026dfe64: b          #0x26e0004
0x00000000026dfe68: mov        x19, x0
0x00000000026dfe6c: b          #0x26dff34
0x00000000026dfe70: mov        x19, x0
0x00000000026dfe74: b          #0x26dff58
0x00000000026dfe78: mov        x19, x0
0x00000000026dfe7c: ldr        x8, [sp, #0xb0]
0x00000000026dfe80: cbz        x8, #0x26dff70
0x00000000026dfe84: ldr        x8, [x8, #0x10]
0x00000000026dfe88: add        x9, sp, #0xa8
0x00000000026dfe8c: add        x0, x9, #0x10
0x00000000026dfe90: blr        x8
0x00000000026dfe94: b          #0x26dff70
0x00000000026dfe98: b          #0x26e0004
0x00000000026dfe9c: mov        x19, x0
0x00000000026dfea0: b          #0x26dff70
0x00000000026dfea4: mov        x19, x0
0x00000000026dfea8: b          #0x26dff80
0x00000000026dfeac: mov        x19, x0
0x00000000026dfeb0: b          #0x26dff90
0x00000000026dfeb4: mov        x19, x0
0x00000000026dfeb8: b          #0x26dff98
0x00000000026dfebc: b          #0x26dfef4
0x00000000026dfec0: mov        x19, x0
0x00000000026dfec4: b          #0x26dffd8
0x00000000026dfec8: mov        x19, x0
0x00000000026dfecc: ldr        x8, [sp, #0xb0]
0x00000000026dfed0: cbz        x8, #0x26dfff0
0x00000000026dfed4: ldr        x8, [x8, #0x10]
0x00000000026dfed8: add        x9, sp, #0xa8
0x00000000026dfedc: add        x0, x9, #0x10
0x00000000026dfee0: blr        x8
0x00000000026dfee4: b          #0x26dfff0
0x00000000026dfee8: b          #0x26e0004
0x00000000026dfeec: mov        x19, x0
0x00000000026dfef0: b          #0x26dfff0
0x00000000026dfef4: mov        x19, x0
0x00000000026dfef8: b          #0x26dffa0
0x00000000026dfefc: b          #0x26dff00
0x00000000026dff00: mov        x19, x0
0x00000000026dff04: b          #0x26dffa8
0x00000000026dff08: mov        x19, x0
0x00000000026dff0c: ldrsb      w8, [sp, #0x67]
0x00000000026dff10: tbz        w8, #0x1f, #0x26dff1c
0x00000000026dff14: ldr        x0, [sp, #0x50]
0x00000000026dff18: bl         #0x47e93a8
0x00000000026dff1c: ldr        x8, [sp, #0xb0]
0x00000000026dff20: cbz        x8, #0x26dff34
0x00000000026dff24: ldr        x8, [x8, #0x10]
0x00000000026dff28: add        x9, sp, #0xa8
0x00000000026dff2c: add        x0, x9, #0x10
0x00000000026dff30: blr        x8
0x00000000026dff34: add        x0, sp, #0x38
0x00000000026dff38: bl         #0x1df28
0x00000000026dff3c: b          #0x26dff90
0x00000000026dff40: b          #0x26e0004
0x00000000026dff44: mov        x19, x0
0x00000000026dff48: ldrsb      w8, [sp, #0x17]
0x00000000026dff4c: tbz        w8, #0x1f, #0x26dff58
0x00000000026dff50: ldr        x0, [sp]
0x00000000026dff54: bl         #0x47e93a8
0x00000000026dff58: ldr        x8, [sp, #0xb0]
0x00000000026dff5c: cbz        x8, #0x26dff70
0x00000000026dff60: ldr        x8, [x8, #0x10]
0x00000000026dff64: add        x9, sp, #0xa8
0x00000000026dff68: add        x0, x9, #0x10
0x00000000026dff6c: blr        x8
0x00000000026dff70: ldrsb      w8, [sp, #0x67]
0x00000000026dff74: tbz        w8, #0x1f, #0x26dff80
0x00000000026dff78: ldr        x0, [sp, #0x50]
0x00000000026dff7c: bl         #0x47e93a8
0x00000000026dff80: ldrsb      w8, [sp, #0x4f]
0x00000000026dff84: tbz        w8, #0x1f, #0x26dff90
0x00000000026dff88: ldr        x0, [sp, #0x38]
0x00000000026dff8c: bl         #0x47e93a8
0x00000000026dff90: add        x0, sp, #0x18
0x00000000026dff94: bl         #0x1df28
0x00000000026dff98: add        x0, sp, #0x28
0x00000000026dff9c: bl         #0x1df28
0x00000000026dffa0: add        x0, sp, #0x70
0x00000000026dffa4: bl         #0x1df28
0x00000000026dffa8: ldrsb      w8, [sp, #0x97]
0x00000000026dffac: tbz        w8, #0x1f, #0x26dffb8
0x00000000026dffb0: ldr        x0, [sp, #0x80]
0x00000000026dffb4: bl         #0x47e93a8
0x00000000026dffb8: mov        x0, x19
0x00000000026dffbc: bl         #0x4b97984
0x00000000026dffc0: b          #0x26e0004
0x00000000026dffc4: mov        x19, x0
0x00000000026dffc8: ldrsb      w8, [sp, #0x4f]
0x00000000026dffcc: tbz        w8, #0x1f, #0x26dffd8
0x00000000026dffd0: ldr        x0, [sp, #0x38]
0x00000000026dffd4: bl         #0x47e93a8
0x00000000026dffd8: ldr        x8, [sp, #0xb0]
0x00000000026dffdc: cbz        x8, #0x26dfff0
0x00000000026dffe0: ldr        x8, [x8, #0x10]
0x00000000026dffe4: add        x9, sp, #0xa8
0x00000000026dffe8: add        x0, x9, #0x10
0x00000000026dffec: blr        x8
0x00000000026dfff0: ldrsb      w8, [sp, #0x67]
0x00000000026dfff4: tbz        w8, #0x1f, #0x26dffa0
0x00000000026dfff8: ldr        x0, [sp, #0x50]
0x00000000026dfffc: bl         #0x47e93a8
0x00000000026e0000: b          #0x26dffa0
0x00000000026e0004: mov        x19, x0
0x00000000026e0008: cbz        w1, #0x26dffb8
0x00000000026e000c: mov        x0, x19
0x00000000026e0010: bl         #0x18bd8
