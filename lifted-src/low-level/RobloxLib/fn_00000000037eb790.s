; instruction-faithful ARM64 fallback for RobloxLib::function_37eb790
0x00000000037eb790: stp        x28, x27, [sp, #-0x60]!
0x00000000037eb794: stp        x26, x25, [sp, #0x10]
0x00000000037eb798: stp        x24, x23, [sp, #0x20]
0x00000000037eb79c: stp        x22, x21, [sp, #0x30]
0x00000000037eb7a0: stp        x20, x19, [sp, #0x40]
0x00000000037eb7a4: stp        x29, x30, [sp, #0x50]
0x00000000037eb7a8: add        x29, sp, #0x50
0x00000000037eb7ac: sub        sp, sp, #0x380
0x00000000037eb7b0: mov        x20, x2
0x00000000037eb7b4: mov        x21, x1
0x00000000037eb7b8: mov        x19, x0
0x00000000037eb7bc: add        x24, sp, #0x248
0x00000000037eb7c0: adrp       x8, #0x5ba4000
0x00000000037eb7c4: ldr        x8, [x8, #0x338]
0x00000000037eb7c8: ldr        x8, [x8]
0x00000000037eb7cc: stur       x8, [x29, #-0x60]
0x00000000037eb7d0: bl         #0x34e3eb8
0x00000000037eb7d4: tbnz       w0, #0, #0x37eb830
0x00000000037eb7d8: adrp       x8, #0x549b000
0x00000000037eb7dc: add        x8, x8, #0x968
0x00000000037eb7e0: mov        w9, #0x3fa8
0x00000000037eb7e4: str        x8, [sp, #0x248]
0x00000000037eb7e8: str        x9, [sp, #0x250]
0x00000000037eb7ec: add        x10, sp, #0x128
0x00000000037eb7f0: str        x10, [sp, #0x258]
0x00000000037eb7f4: adrp       x10, #0x549b000
0x00000000037eb7f8: add        x10, x10, #0xf48
0x00000000037eb7fc: stp        x10, x24, [sp, #0x140]
0x00000000037eb800: ldr        x11, [x21, #0x18]
0x00000000037eb804: adrp       x12, #0x549b000
0x00000000037eb808: add        x12, x12, #0xf62
0x00000000037eb80c: stp        x12, x11, [sp, #0x28]
0x00000000037eb810: adrp       x11, #0x549b000
0x00000000037eb814: add        x11, x11, #0xf59
0x00000000037eb818: stp        x11, x20, [sp, #0x18]
0x00000000037eb81c: stp        x9, x10, [sp, #8]
0x00000000037eb820: adrp       x0, #0x4fac000
0x00000000037eb824: add        x0, x0, #0x720
0x00000000037eb828: str        x8, [sp]
0x00000000037eb82c: bl         #0x37707cc
0x00000000037eb830: mov        w8, #0x11c8
0x00000000037eb834: ldrb       w8, [x19, x8]
0x00000000037eb838: tbnz       w8, #0, #0x37ec160
0x00000000037eb83c: ldrb       w8, [x19, #0x1f0]
0x00000000037eb840: cmp        w8, #1
0x00000000037eb844: b.ne       #0x37ec160
0x00000000037eb848: ldr        x8, [x19, #0x1e8]
0x00000000037eb84c: cbz        x8, #0x37ec160
0x00000000037eb850: mov        x0, x19
0x00000000037eb854: bl         #0x37eacfc
0x00000000037eb858: ldr        x0, [x19, #0x1e8]
0x00000000037eb85c: ldr        x8, [x0]
0x00000000037eb860: ldr        x9, [x8, #0x60]
0x00000000037eb864: add        x22, sp, #0x248
0x00000000037eb868: add        x8, sp, #0x248
0x00000000037eb86c: blr        x9
0x00000000037eb870: add        x22, x22, #0x18
0x00000000037eb874: ldrb       w9, [sp, #0x277]
0x00000000037eb878: sxtb       w8, w9
0x00000000037eb87c: ldr        x10, [sp, #0x268]
0x00000000037eb880: cmp        w8, #0
0x00000000037eb884: csel       x2, x10, x9, lt
0x00000000037eb888: ldrb       w10, [x19, #0x587]
0x00000000037eb88c: sxtb       w9, w10
0x00000000037eb890: ldr        x11, [x19, #0x578]
0x00000000037eb894: cmp        w9, #0
0x00000000037eb898: csel       x10, x11, x10, lt
0x00000000037eb89c: cmp        x2, x10
0x00000000037eb8a0: b.ne       #0x37eb8d8
0x00000000037eb8a4: add        x10, x19, #0x570
0x00000000037eb8a8: ldr        x11, [sp, #0x260]
0x00000000037eb8ac: cmp        w8, #0
0x00000000037eb8b0: csel       x0, x11, x22, lt
0x00000000037eb8b4: ldr        x8, [x19, #0x570]
0x00000000037eb8b8: cmp        w9, #0
0x00000000037eb8bc: csel       x1, x8, x10, lt
0x00000000037eb8c0: bl         #0x4b98ed8
0x00000000037eb8c4: cbnz       w0, #0x37eb8d8
0x00000000037eb8c8: ldrb       w8, [sp, #0x279]
0x00000000037eb8cc: ldrb       w9, [x19, #0x589]
0x00000000037eb8d0: cmp        w8, w9
0x00000000037eb8d4: b.eq       #0x37eb8fc
0x00000000037eb8d8: ldr        x0, [x19, #0xf8]
0x00000000037eb8dc: ldrb       w2, [sp, #0x279]
0x00000000037eb8e0: ldr        x8, [x0]
0x00000000037eb8e4: ldr        x8, [x8, #0x28]
0x00000000037eb8e8: mov        x1, x22
0x00000000037eb8ec: blr        x8
0x00000000037eb8f0: ldr        x0, [x19, #0xba8]
0x00000000037eb8f4: cbz        x0, #0x37eb8fc
0x00000000037eb8f8: bl         #0x37b78c4
0x00000000037eb8fc: add        x23, x19, #0x558
0x00000000037eb900: add        x1, sp, #0x248
0x00000000037eb904: mov        x0, x23
0x00000000037eb908: bl         #0x34ed0d8
0x00000000037eb90c: tbnz       w0, #0, #0x37eb98c
0x00000000037eb910: mov        x0, x19
0x00000000037eb914: bl         #0x37e9390
0x00000000037eb918: mov        w25, #0x1200
0x00000000037eb91c: add        x0, x19, x25
0x00000000037eb920: bl         #0x37ad238
0x00000000037eb924: add        x0, x19, x25
0x00000000037eb928: add        x1, sp, #0x248
0x00000000037eb92c: bl         #0x37ae2f4
0x00000000037eb930: add        x0, x19, x25
0x00000000037eb934: add        x1, sp, #0x248
0x00000000037eb938: bl         #0x37ae4d0
0x00000000037eb93c: bl         #0x2e0c324
0x00000000037eb940: tbnz       w0, #0, #0x37eb98c
0x00000000037eb944: add        x25, sp, #0x140
0x00000000037eb948: add        x8, sp, #0x140
0x00000000037eb94c: add        x0, sp, #0x248
0x00000000037eb950: bl         #0x34eca70
0x00000000037eb954: adrp       x8, #0x549b000
0x00000000037eb958: add        x8, x8, #0xf6d
0x00000000037eb95c: stp        x8, x25, [sp, #0x10]
0x00000000037eb960: adrp       x8, #0x549b000
0x00000000037eb964: add        x8, x8, #0x968
0x00000000037eb968: mov        w9, #0x4129
0x00000000037eb96c: stp        x8, x9, [sp]
0x00000000037eb970: adrp       x0, #0x4f96000
0x00000000037eb974: add        x0, x0, #0x6de
0x00000000037eb978: bl         #0x37707cc
0x00000000037eb97c: ldrsb      w8, [sp, #0x157]
0x00000000037eb980: tbz        w8, #0x1f, #0x37eb98c
0x00000000037eb984: ldr        x0, [sp, #0x140]
0x00000000037eb988: bl         #0x47e93a8
0x00000000037eb98c: ldr        x8, [x19, #0xba8]
0x00000000037eb990: cbz        x8, #0x37eb9d0
0x00000000037eb994: mov        x25, #0
0x00000000037eb998: add        x26, x19, #0x590
0x00000000037eb99c: add        x27, sp, #0x248
0x00000000037eb9a0: add        x8, x27, x25
0x00000000037eb9a4: add        x0, x8, #0x38
0x00000000037eb9a8: add        x1, x26, x25
0x00000000037eb9ac: bl         #0x34edaf0
0x00000000037eb9b0: tbz        w0, #0, #0x37eb9c4
0x00000000037eb9b4: add        x25, x25, #0x18
0x00000000037eb9b8: cmp        x25, #0x78
0x00000000037eb9bc: b.ne       #0x37eb9a0
0x00000000037eb9c0: b          #0x37eb9d0
0x00000000037eb9c4: ldr        x0, [x19, #0xba8]
0x00000000037eb9c8: add        x1, sp, #0x248
0x00000000037eb9cc: bl         #0x4b4c680
0x00000000037eb9d0: add        x8, sp, #0x149
0x00000000037eb9d4: ldur       q0, [x8, #0xff]
0x00000000037eb9d8: str        q0, [x23]
0x00000000037eb9dc: ldur       x8, [x24, #0xe]
0x00000000037eb9e0: stur       x8, [x23, #0xe]
0x00000000037eb9e4: add        x0, x19, #0x570
0x00000000037eb9e8: mov        x1, x22
0x00000000037eb9ec: bl         #0x4b97d5c
0x00000000037eb9f0: mov        x22, #0
0x00000000037eb9f4: add        x26, sp, #0x140
0x00000000037eb9f8: ldrh       w8, [sp, #0x278]
0x00000000037eb9fc: strh       w8, [x19, #0x588]
0x00000000037eba00: add        x25, sp, #0x248
0x00000000037eba04: add        x27, x25, #0x38
0x00000000037eba08: add        x28, x19, #0x590
0x00000000037eba0c: cmp        x23, x25
0x00000000037eba10: b.eq       #0x37eba48
0x00000000037eba14: add        x8, x22, x22, lsl #1
0x00000000037eba18: add        x9, x27, x8, lsl #3
0x00000000037eba1c: ldr        x10, [x27, x8, lsl #3]
0x00000000037eba20: add        x0, x28, x8, lsl #3
0x00000000037eba24: ldr        x8, [x9, #8]!
0x00000000037eba28: tst        x10, #1
0x00000000037eba2c: csel       x1, x9, x8, eq
0x00000000037eba30: lsr        x2, x10, #1
0x00000000037eba34: bl         #0x3502c54
0x00000000037eba38: add        x22, x22, #1
0x00000000037eba3c: cmp        x22, #5
0x00000000037eba40: b.ne       #0x37eba0c
0x00000000037eba44: b          #0x37eba60
0x00000000037eba48: add        x22, x22, #1
0x00000000037eba4c: cmp        x22, #5
0x00000000037eba50: b.ne       #0x37eba0c
0x00000000037eba54: ldrb       w8, [sp, #0x310]
0x00000000037eba58: strb       w8, [x19, #0x620]
0x00000000037eba5c: b          #0x37ebaa4
0x00000000037eba60: ldr        x1, [sp, #0x2f8]
0x00000000037eba64: ldr        x2, [sp, #0x300]
0x00000000037eba68: sub        x8, x2, x1
0x00000000037eba6c: asr        x3, x8, #4
0x00000000037eba70: add        x0, x19, #0x608
0x00000000037eba74: bl         #0x13dbc28
0x00000000037eba78: ldrb       w8, [sp, #0x310]
0x00000000037eba7c: strb       w8, [x19, #0x620]
0x00000000037eba80: add        x8, sp, #0x248
0x00000000037eba84: add        x8, x8, #0xd8
0x00000000037eba88: ldr        x9, [sp, #0x318]
0x00000000037eba8c: ldr        x10, [sp, #0x320]
0x00000000037eba90: tst        x9, #1
0x00000000037eba94: csel       x1, x8, x10, eq
0x00000000037eba98: lsr        x2, x9, #1
0x00000000037eba9c: add        x0, x19, #0x628
0x00000000037ebaa0: bl         #0x3502d48
0x00000000037ebaa4: add        x8, x19, #0x648
0x00000000037ebaa8: add        x9, sp, #0x239
0x00000000037ebaac: ldur       q0, [x9, #0xff]
0x00000000037ebab0: str        q0, [x8]
0x00000000037ebab4: ldur       x9, [x24, #0xfd]
0x00000000037ebab8: stur       x9, [x8, #0xd]
0x00000000037ebabc: ldr        x0, [x19, #0x28]
0x00000000037ebac0: ldr        x8, [x0]
0x00000000037ebac4: ldr        x8, [x8, #0x10]
0x00000000037ebac8: blr        x8
0x00000000037ebacc: lsr        x8, x0, #3
0x00000000037ebad0: mov        x9, #0xf7cf
0x00000000037ebad4: movk       x9, #0xe353, lsl #16
0x00000000037ebad8: movk       x9, #0x9ba5, lsl #32
0x00000000037ebadc: movk       x9, #0x20c4, lsl #48
0x00000000037ebae0: umulh      x8, x8, x9
0x00000000037ebae4: lsr        x8, x8, #4
0x00000000037ebae8: mov        w10, #0x3e8
0x00000000037ebaec: msub       x10, x8, x10, x0
0x00000000037ebaf0: cmp        x10, #0x1f3
0x00000000037ebaf4: cinc       x8, x8, hi
0x00000000037ebaf8: neg        x10, x0
0x00000000037ebafc: lsr        x11, x10, #3
0x00000000037ebb00: umulh      x9, x11, x9
0x00000000037ebb04: lsr        x11, x9, #4
0x00000000037ebb08: mov        w12, #0x3e8
0x00000000037ebb0c: msub       x10, x11, x12, x10
0x00000000037ebb10: cmp        x10, #0x1f4
0x00000000037ebb14: csetm      x10, hi
0x00000000037ebb18: sub        x9, x10, x9, lsr #4
0x00000000037ebb1c: tst        x0, #-0x8000000000000000
0x00000000037ebb20: csel       x8, x8, x9, eq
0x00000000037ebb24: str        x8, [x19, #0x548]
0x00000000037ebb28: mov        w8, #1
0x00000000037ebb2c: strb       w8, [x19, #0x550]
0x00000000037ebb30: add        x0, sp, #0x140
0x00000000037ebb34: mov        x1, x21
0x00000000037ebb38: bl         #0x34e8a60
0x00000000037ebb3c: ldr        w8, [x19, #0x260]
0x00000000037ebb40: cmp        w8, #0
0x00000000037ebb44: b.gt       #0x37ebb54
0x00000000037ebb48: ldr        w8, [x19, #0x264]
0x00000000037ebb4c: cmp        w8, #1
0x00000000037ebb50: b.lt       #0x37ebe5c
0x00000000037ebb54: add        x8, sp, #0x128
0x00000000037ebb58: add        x0, sp, #0x140
0x00000000037ebb5c: bl         #0x34e8d2c
0x00000000037ebb60: ldr        x0, [sp, #0x128]
0x00000000037ebb64: ldr        x8, [x0]
0x00000000037ebb68: ldr        x8, [x8, #0x20]
0x00000000037ebb6c: blr        x8
0x00000000037ebb70: cmp        w0, #0
0x00000000037ebb74: cset       w22, eq
0x00000000037ebb78: ldrb       w23, [sp, #0x25d]
0x00000000037ebb7c: ldr        x0, [sp, #0x128]
0x00000000037ebb80: cbz        x0, #0x37ebb90
0x00000000037ebb84: ldr        x8, [x0]
0x00000000037ebb88: ldr        x8, [x8, #8]
0x00000000037ebb8c: blr        x8
0x00000000037ebb90: and        w8, w22, w23
0x00000000037ebb94: tbnz       w8, #0, #0x37ebe5c
0x00000000037ebb98: mov        x0, x21
0x00000000037ebb9c: bl         #0x34e8ca8
0x00000000037ebba0: mov        x22, x0
0x00000000037ebba4: ldr        w23, [x19, #0x260]
0x00000000037ebba8: mov        x0, x21
0x00000000037ebbac: bl         #0x34e8cc0
0x00000000037ebbb0: mov        x24, x0
0x00000000037ebbb4: ldr        w25, [x19, #0x264]
0x00000000037ebbb8: stur       xzr, [x29, #-0x70]
0x00000000037ebbbc: mov        x0, x21
0x00000000037ebbc0: bl         #0x35fe41c
0x00000000037ebbc4: sub        w23, w22, w23
0x00000000037ebbc8: sub        w22, w24, w25
0x00000000037ebbcc: stp        x0, x1, [sp, #0x128]
0x00000000037ebbd0: ldr        w8, [x19, #0x260]
0x00000000037ebbd4: cmp        w8, #3
0x00000000037ebbd8: b.gt       #0x37ebcd4
0x00000000037ebbdc: ldr        w9, [x19, #0x264]
0x00000000037ebbe0: cmp        w9, #3
0x00000000037ebbe4: b.gt       #0x37ebcd4
0x00000000037ebbe8: add        w8, w8, #1
0x00000000037ebbec: add        w8, w8, w8, lsr #31
0x00000000037ebbf0: asr        w24, w8, #1
0x00000000037ebbf4: add        w8, w9, #1
0x00000000037ebbf8: add        w8, w8, w8, lsr #31
0x00000000037ebbfc: asr        w25, w8, #1
0x00000000037ebc00: and        w8, w24, #1
0x00000000037ebc04: cmp        w24, #0
0x00000000037ebc08: cneg       w27, w8, lt
0x00000000037ebc0c: and        w8, w25, #1
0x00000000037ebc10: cmp        w25, #0
0x00000000037ebc14: cneg       w28, w8, lt
0x00000000037ebc18: sub        x8, x29, #0x80
0x00000000037ebc1c: mov        x0, x21
0x00000000037ebc20: bl         #0x34e8d2c
0x00000000037ebc24: sub        w24, w24, w27
0x00000000037ebc28: sub        w25, w25, w28
0x00000000037ebc2c: ldur       x0, [x29, #-0x80]
0x00000000037ebc30: ldr        x8, [x0]
0x00000000037ebc34: ldr        x9, [x8, #0x48]
0x00000000037ebc38: add        x8, sp, #0x230
0x00000000037ebc3c: mov        x1, x24
0x00000000037ebc40: mov        x2, x25
0x00000000037ebc44: mov        x3, x23
0x00000000037ebc48: mov        x4, x22
0x00000000037ebc4c: mov        x5, x23
0x00000000037ebc50: mov        x6, x22
0x00000000037ebc54: blr        x9
0x00000000037ebc58: ldr        x8, [sp, #0x230]
0x00000000037ebc5c: str        xzr, [sp, #0x230]
0x00000000037ebc60: ldur       x0, [x29, #-0x70]
0x00000000037ebc64: stur       x8, [x29, #-0x70]
0x00000000037ebc68: cbz        x0, #0x37ebc8c
0x00000000037ebc6c: ldr        x8, [x0]
0x00000000037ebc70: ldr        x8, [x8, #8]
0x00000000037ebc74: blr        x8
0x00000000037ebc78: ldr        x0, [sp, #0x230]
0x00000000037ebc7c: cbz        x0, #0x37ebc8c
0x00000000037ebc80: ldr        x8, [x0]
0x00000000037ebc84: ldr        x8, [x8, #8]
0x00000000037ebc88: blr        x8
0x00000000037ebc8c: ldur       x0, [x29, #-0x80]
0x00000000037ebc90: cbz        x0, #0x37ebca0
0x00000000037ebc94: ldr        x8, [x0]
0x00000000037ebc98: ldr        x8, [x8, #8]
0x00000000037ebc9c: blr        x8
0x00000000037ebca0: ldr        w8, [sp, #0x128]
0x00000000037ebca4: ldr        w9, [sp, #0x12c]
0x00000000037ebca8: sub        w8, w8, w24
0x00000000037ebcac: sub        w9, w9, w25
0x00000000037ebcb0: str        w8, [sp, #0x128]
0x00000000037ebcb4: str        w9, [sp, #0x12c]
0x00000000037ebcb8: str        xzr, [sp, #0x230]
0x00000000037ebcbc: str        w23, [sp, #0x238]
0x00000000037ebcc0: str        w22, [sp, #0x23c]
0x00000000037ebcc4: add        x0, sp, #0x128
0x00000000037ebcc8: add        x1, sp, #0x230
0x00000000037ebccc: bl         #0x34e8668
0x00000000037ebcd0: b          #0x37ebd94
0x00000000037ebcd4: sub        x8, x29, #0x80
0x00000000037ebcd8: mov        x0, x21
0x00000000037ebcdc: bl         #0x34e8d2c
0x00000000037ebce0: ldur       x24, [x29, #-0x80]
0x00000000037ebce4: ldr        x8, [x24]
0x00000000037ebce8: ldr        x8, [x8, #0x28]
0x00000000037ebcec: mov        x0, x24
0x00000000037ebcf0: blr        x8
0x00000000037ebcf4: mov        x25, x0
0x00000000037ebcf8: ldr        x8, [x24]
0x00000000037ebcfc: ldr        x8, [x8, #0x30]
0x00000000037ebd00: mov        x0, x24
0x00000000037ebd04: blr        x8
0x00000000037ebd08: mov        x4, x0
0x00000000037ebd0c: ldr        x8, [x24]
0x00000000037ebd10: ldr        x9, [x8, #0x48]
0x00000000037ebd14: add        x8, sp, #0x230
0x00000000037ebd18: mov        x0, x24
0x00000000037ebd1c: mov        w1, #0
0x00000000037ebd20: mov        w2, #0
0x00000000037ebd24: mov        x3, x25
0x00000000037ebd28: mov        x5, x23
0x00000000037ebd2c: mov        x6, x22
0x00000000037ebd30: blr        x9
0x00000000037ebd34: ldr        x8, [sp, #0x230]
0x00000000037ebd38: str        xzr, [sp, #0x230]
0x00000000037ebd3c: ldur       x0, [x29, #-0x70]
0x00000000037ebd40: stur       x8, [x29, #-0x70]
0x00000000037ebd44: cbz        x0, #0x37ebd68
0x00000000037ebd48: ldr        x8, [x0]
0x00000000037ebd4c: ldr        x8, [x8, #8]
0x00000000037ebd50: blr        x8
0x00000000037ebd54: ldr        x0, [sp, #0x230]
0x00000000037ebd58: cbz        x0, #0x37ebd68
0x00000000037ebd5c: ldr        x8, [x0]
0x00000000037ebd60: ldr        x8, [x8, #8]
0x00000000037ebd64: blr        x8
0x00000000037ebd68: ldur       x0, [x29, #-0x80]
0x00000000037ebd6c: cbz        x0, #0x37ebd7c
0x00000000037ebd70: ldr        x8, [x0]
0x00000000037ebd74: ldr        x8, [x8, #8]
0x00000000037ebd78: blr        x8
0x00000000037ebd7c: add        x0, sp, #0x128
0x00000000037ebd80: bl         #0x34e8648
0x00000000037ebd84: tbnz       w0, #0, #0x37ebd94
0x00000000037ebd88: str        xzr, [sp, #0x128]
0x00000000037ebd8c: str        w23, [sp, #0x130]
0x00000000037ebd90: str        w22, [sp, #0x134]
0x00000000037ebd94: ldur       x23, [x29, #-0x70]
0x00000000037ebd98: cbz        x23, #0x37ebe14
0x00000000037ebd9c: add        x0, sp, #0x140
0x00000000037ebda0: sub        x1, x29, #0x70
0x00000000037ebda4: bl         #0x34e8d48
0x00000000037ebda8: ldrb       w8, [sp, #0x1f0]
0x00000000037ebdac: add        x9, sp, #0x29
0x00000000037ebdb0: ldur       q0, [x9, #0xff]
0x00000000037ebdb4: str        q0, [x26, #0xa0]
0x00000000037ebdb8: tbnz       w8, #0, #0x37ebdc4
0x00000000037ebdbc: mov        w8, #1
0x00000000037ebdc0: strb       w8, [sp, #0x1f0]
0x00000000037ebdc4: ldr        x8, [x21, #0x18]
0x00000000037ebdc8: ldr        x9, [x21, #0x28]
0x00000000037ebdcc: str        x8, [sp, #0x158]
0x00000000037ebdd0: str        x9, [sp, #0x168]
0x00000000037ebdd4: ldrb       w8, [x21, #0x30]
0x00000000037ebdd8: strb       w8, [sp, #0x170]
0x00000000037ebddc: add        x0, x19, #0x518
0x00000000037ebde0: bl         #0x34e8648
0x00000000037ebde4: tbnz       w0, #0, #0x37ebe44
0x00000000037ebde8: add        x0, sp, #0x140
0x00000000037ebdec: bl         #0x34e8ca8
0x00000000037ebdf0: mov        x22, x0
0x00000000037ebdf4: add        x0, sp, #0x140
0x00000000037ebdf8: bl         #0x34e8cc0
0x00000000037ebdfc: movi       v0.16b, #0
0x00000000037ebe00: str        d0, [x19, #0x518]
0x00000000037ebe04: str        w22, [x19, #0x520]
0x00000000037ebe08: str        w0, [x19, #0x524]
0x00000000037ebe0c: strb       wzr, [x19, #0x528]
0x00000000037ebe10: b          #0x37ebe44
0x00000000037ebe14: bl         #0x2e0c32c
0x00000000037ebe18: tbnz       w0, #0, #0x37ebe44
0x00000000037ebe1c: adrp       x8, #0x549b000
0x00000000037ebe20: add        x10, x8, #0xf8c
0x00000000037ebe24: adrp       x8, #0x549b000
0x00000000037ebe28: add        x8, x8, #0x968
0x00000000037ebe2c: mov        w9, #0x4303
0x00000000037ebe30: stp        x9, x10, [sp, #8]
0x00000000037ebe34: str        x8, [sp]
0x00000000037ebe38: adrp       x0, #0x4f8c000
0x00000000037ebe3c: add        x0, x0, #0x840
0x00000000037ebe40: bl         #0x37707cc
0x00000000037ebe44: ldur       x0, [x29, #-0x70]
0x00000000037ebe48: cbz        x0, #0x37ebe58
0x00000000037ebe4c: ldr        x8, [x0]
0x00000000037ebe50: ldr        x8, [x8, #8]
0x00000000037ebe54: blr        x8
0x00000000037ebe58: cbz        x23, #0x37ec150
0x00000000037ebe5c: ldrb       w8, [x19, #0x528]
0x00000000037ebe60: tbz        w8, #0, #0x37ebee4
0x00000000037ebe64: add        x22, x19, #0x518
0x00000000037ebe68: mov        x0, x22
0x00000000037ebe6c: bl         #0x34e8648
0x00000000037ebe70: tbnz       w0, #0, #0x37ebef4
0x00000000037ebe74: ldrb       w8, [sp, #0x1f0]
0x00000000037ebe78: cmp        w8, #1
0x00000000037ebe7c: b.ne       #0x37ebef4
0x00000000037ebe80: add        x0, sp, #0x140
0x00000000037ebe84: bl         #0x35fe41c
0x00000000037ebe88: stp        x0, x1, [sp, #0x128]
0x00000000037ebe8c: add        x1, sp, #0x128
0x00000000037ebe90: mov        x0, x22
0x00000000037ebe94: bl         #0x34e85c4
0x00000000037ebe98: str        xzr, [sp, #0x128]
0x00000000037ebe9c: add        x0, sp, #0x140
0x00000000037ebea0: bl         #0x34e8ca8
0x00000000037ebea4: str        w0, [sp, #0x130]
0x00000000037ebea8: add        x0, sp, #0x140
0x00000000037ebeac: bl         #0x34e8cc0
0x00000000037ebeb0: str        w0, [sp, #0x134]
0x00000000037ebeb4: add        x1, sp, #0x128
0x00000000037ebeb8: mov        x0, x22
0x00000000037ebebc: bl         #0x34e8668
0x00000000037ebec0: ldrb       w8, [sp, #0x1f0]
0x00000000037ebec4: ldr        q0, [x22]
0x00000000037ebec8: str        q0, [x26, #0xa0]
0x00000000037ebecc: tbnz       w8, #0, #0x37ebed8
0x00000000037ebed0: mov        w8, #1
0x00000000037ebed4: strb       w8, [sp, #0x1f0]
0x00000000037ebed8: mov        x0, x22
0x00000000037ebedc: bl         #0xc28ba4
0x00000000037ebee0: b          #0x37ebef4
0x00000000037ebee4: ldrb       w8, [sp, #0x1f0]
0x00000000037ebee8: cmp        w8, #1
0x00000000037ebeec: b.ne       #0x37ebef4
0x00000000037ebef0: strb       wzr, [sp, #0x1f0]
0x00000000037ebef4: mov        w8, #1
0x00000000037ebef8: strb       w8, [x19, #0x528]
0x00000000037ebefc: adrp       x8, #0x6485000
0x00000000037ebf00: add        x8, x8, #0xb18
0x00000000037ebf04: ldarb      w8, [x8]
0x00000000037ebf08: adrp       x22, #0x6485000
0x00000000037ebf0c: tbz        w8, #0, #0x37ec19c
0x00000000037ebf10: ldr        x8, [x22, #0xb10]
0x00000000037ebf14: ldrb       w8, [x8]
0x00000000037ebf18: cbz        w8, #0x37ebf74
0x00000000037ebf1c: mov        x0, x21
0x00000000037ebf20: bl         #0x34e8db4
0x00000000037ebf24: mov        x3, x0
0x00000000037ebf28: ldr        x1, [x22, #0xb10]
0x00000000037ebf2c: adrp       x8, #0x5346000
0x00000000037ebf30: add        x8, x8, #0xe72
0x00000000037ebf34: str        x8, [sp, #0x128]
0x00000000037ebf38: mov        w8, #6
0x00000000037ebf3c: sturb      w8, [x29, #-0x70]
0x00000000037ebf40: adrp       x8, #0x549b000
0x00000000037ebf44: add        x8, x8, #0xfbf
0x00000000037ebf48: str        x8, [sp, #0x230]
0x00000000037ebf4c: mov        w8, #2
0x00000000037ebf50: strb       w8, [sp]
0x00000000037ebf54: adrp       x2, #0x520e000
0x00000000037ebf58: add        x2, x2, #0x2b
0x00000000037ebf5c: add        x5, sp, #0x128
0x00000000037ebf60: sub        x6, x29, #0x70
0x00000000037ebf64: add        x7, sp, #0x230
0x00000000037ebf68: mov        w0, #0x54
0x00000000037ebf6c: mov        w4, #1
0x00000000037ebf70: bl         #0x37651fc
0x00000000037ebf74: mov        w8, #0x1200
0x00000000037ebf78: add        x0, x19, x8
0x00000000037ebf7c: add        x1, sp, #0x140
0x00000000037ebf80: mov        x2, x20
0x00000000037ebf84: bl         #0x37adf6c
0x00000000037ebf88: adrp       x8, #0x6485000
0x00000000037ebf8c: add        x8, x8, #0xb28
0x00000000037ebf90: ldarb      w8, [x8]
0x00000000037ebf94: adrp       x22, #0x6485000
0x00000000037ebf98: tbz        w8, #0, #0x37ec1cc
0x00000000037ebf9c: str        xzr, [sp, #0x128]
0x00000000037ebfa0: ldr        x20, [x22, #0xb20]
0x00000000037ebfa4: ldrb       w8, [x20]
0x00000000037ebfa8: cbz        w8, #0x37ec06c
0x00000000037ebfac: ldr        w21, [sp, #0x150]
0x00000000037ebfb0: add        x8, sp, #0x120
0x00000000037ebfb4: add        x0, sp, #0x140
0x00000000037ebfb8: bl         #0x34e8d2c
0x00000000037ebfbc: ldr        x0, [sp, #0x120]
0x00000000037ebfc0: ldr        x8, [x0]
0x00000000037ebfc4: ldr        x9, [x8, #0x58]
0x00000000037ebfc8: add        x23, sp, #0x230
0x00000000037ebfcc: add        x8, sp, #0x230
0x00000000037ebfd0: blr        x9
0x00000000037ebfd4: adrp       x8, #0x5476000
0x00000000037ebfd8: add        x8, x8, #0x450
0x00000000037ebfdc: adrp       x9, #0x549b000
0x00000000037ebfe0: add        x9, x9, #0xfdb
0x00000000037ebfe4: stp        x8, x9, [x29, #-0x70]
0x00000000037ebfe8: mov        w8, #0x702
0x00000000037ebfec: strh       w8, [sp, #0x22e]
0x00000000037ebff0: ldrsb      w8, [sp, #0x247]
0x00000000037ebff4: ldr        x9, [sp, #0x230]
0x00000000037ebff8: cmp        w8, #0
0x00000000037ebffc: csel       x8, x9, x23, lt
0x00000000037ec000: stp        x21, x8, [x29, #-0x80]
0x00000000037ec004: strb       wzr, [sp]
0x00000000037ec008: adrp       x21, #0x549b000
0x00000000037ec00c: add        x21, x21, #0xfc6
0x00000000037ec010: sub        x5, x29, #0x70
0x00000000037ec014: add        x6, sp, #0x22e
0x00000000037ec018: sub        x7, x29, #0x80
0x00000000037ec01c: mov        w0, #0x42
0x00000000037ec020: mov        x1, x20
0x00000000037ec024: mov        x2, x21
0x00000000037ec028: mov        x3, #0
0x00000000037ec02c: mov        w4, #2
0x00000000037ec030: bl         #0x37651fc
0x00000000037ec034: ldrsb      w8, [sp, #0x247]
0x00000000037ec038: tbz        w8, #0x1f, #0x37ec044
0x00000000037ec03c: ldr        x0, [sp, #0x230]
0x00000000037ec040: bl         #0x47e93a8
0x00000000037ec044: ldr        x0, [sp, #0x120]
0x00000000037ec048: cbz        x0, #0x37ec058
0x00000000037ec04c: ldr        x8, [x0]
0x00000000037ec050: ldr        x8, [x8, #8]
0x00000000037ec054: blr        x8
0x00000000037ec058: ldr        x8, [x22, #0xb20]
0x00000000037ec05c: add        x9, sp, #0x128
0x00000000037ec060: add        x9, x9, #8
0x00000000037ec064: stp        x8, x21, [sp, #0x130]
0x00000000037ec068: str        x9, [sp, #0x128]
0x00000000037ec06c: add        x0, x19, #0xbc8
0x00000000037ec070: add        x1, sp, #0x140
0x00000000037ec074: bl         #0x37bdd74
0x00000000037ec078: ldr        x20, [x19, #0x1e78]
0x00000000037ec07c: cbz        x20, #0x37ec0a8
0x00000000037ec080: add        x0, sp, #0x38
0x00000000037ec084: add        x1, sp, #0x140
0x00000000037ec088: bl         #0x34e8a60
0x00000000037ec08c: ldr        x8, [x20]
0x00000000037ec090: ldr        x8, [x8, #0x10]
0x00000000037ec094: add        x1, sp, #0x38
0x00000000037ec098: mov        x0, x20
0x00000000037ec09c: blr        x8
0x00000000037ec0a0: add        x0, sp, #0x38
0x00000000037ec0a4: bl         #0x34e8970
0x00000000037ec0a8: ldr        x0, [x19, #0x1e8]
0x00000000037ec0ac: ldr        x8, [x0]
0x00000000037ec0b0: ldr        x8, [x8, #0x38]
0x00000000037ec0b4: add        x1, sp, #0x140
0x00000000037ec0b8: add        x2, x19, #0xbb0
0x00000000037ec0bc: blr        x8
0x00000000037ec0c0: mov        w8, #1
0x00000000037ec0c4: strb       w8, [x19, #0x3f1]
0x00000000037ec0c8: tbnz       w0, #0x1f, #0x37ec0f0
0x00000000037ec0cc: ldr        x0, [x19, #0xbb0]
0x00000000037ec0d0: ldr        x8, [x19, #0xbb8]
0x00000000037ec0d4: cmp        x0, x8
0x00000000037ec0d8: b.eq       #0x37ec148
0x00000000037ec0dc: sub        x2, x8, x0
0x00000000037ec0e0: adrp       x1, #0x4c16000
0x00000000037ec0e4: add        x1, x1, #0x910
0x00000000037ec0e8: bl         #0x4b98f08
0x00000000037ec0ec: b          #0x37ec148
0x00000000037ec0f0: bl         #0x2e0c32c
0x00000000037ec0f4: tbnz       w0, #0, #0x37ec140
0x00000000037ec0f8: add        x20, sp, #0x230
0x00000000037ec0fc: add        x8, sp, #0x230
0x00000000037ec100: add        x0, x19, #0x120
0x00000000037ec104: bl         #0x34eaf30
0x00000000037ec108: adrp       x8, #0x549b000
0x00000000037ec10c: add        x8, x8, #0xff2
0x00000000037ec110: stp        x8, x20, [sp, #0x10]
0x00000000037ec114: adrp       x8, #0x549b000
0x00000000037ec118: add        x8, x8, #0x968
0x00000000037ec11c: mov        w9, #0x44f3
0x00000000037ec120: stp        x8, x9, [sp]
0x00000000037ec124: adrp       x0, #0x4f96000
0x00000000037ec128: add        x0, x0, #0x6de
0x00000000037ec12c: bl         #0x37707cc
0x00000000037ec130: ldrsb      w8, [sp, #0x247]
0x00000000037ec134: tbz        w8, #0x1f, #0x37ec140
0x00000000037ec138: ldr        x0, [sp, #0x230]
0x00000000037ec13c: bl         #0x47e93a8
0x00000000037ec140: mov        x0, x19
0x00000000037ec144: bl         #0x37e8e7c
0x00000000037ec148: add        x0, sp, #0x128
0x00000000037ec14c: bl         #0x34cb190
0x00000000037ec150: add        x0, sp, #0x140
0x00000000037ec154: bl         #0x34e8970
0x00000000037ec158: add        x0, sp, #0x248
0x00000000037ec15c: bl         #0x34eca6c
0x00000000037ec160: ldur       x8, [x29, #-0x60]
0x00000000037ec164: adrp       x9, #0x5ba4000
0x00000000037ec168: ldr        x9, [x9, #0x338]
0x00000000037ec16c: ldr        x9, [x9]
0x00000000037ec170: cmp        x9, x8
0x00000000037ec174: b.ne       #0x37ec198
0x00000000037ec178: add        sp, sp, #0x380
0x00000000037ec17c: ldp        x29, x30, [sp, #0x50]
0x00000000037ec180: ldp        x20, x19, [sp, #0x40]
0x00000000037ec184: ldp        x22, x21, [sp, #0x30]
0x00000000037ec188: ldp        x24, x23, [sp, #0x20]
0x00000000037ec18c: ldp        x26, x25, [sp, #0x10]
0x00000000037ec190: ldp        x28, x27, [sp], #0x60
0x00000000037ec194: ret        
0x00000000037ec198: bl         #0x4b98620
0x00000000037ec19c: adrp       x0, #0x6485000
0x00000000037ec1a0: add        x0, x0, #0xb18
0x00000000037ec1a4: bl         #0x428c
0x00000000037ec1a8: cbz        w0, #0x37ebf10
0x00000000037ec1ac: adrp       x0, #0x537a000
0x00000000037ec1b0: add        x0, x0, #0x8cb
0x00000000037ec1b4: bl         #0x37651e0
0x00000000037ec1b8: str        x0, [x22, #0xb10]
0x00000000037ec1bc: adrp       x0, #0x6485000
0x00000000037ec1c0: add        x0, x0, #0xb18
0x00000000037ec1c4: bl         #0x43e8
0x00000000037ec1c8: b          #0x37ebf10
0x00000000037ec1cc: adrp       x0, #0x6485000
0x00000000037ec1d0: add        x0, x0, #0xb28
0x00000000037ec1d4: bl         #0x428c
0x00000000037ec1d8: cbz        w0, #0x37ebf9c
0x00000000037ec1dc: adrp       x0, #0x537a000
0x00000000037ec1e0: add        x0, x0, #0x8cb
0x00000000037ec1e4: bl         #0x37651e0
0x00000000037ec1e8: str        x0, [x22, #0xb20]
0x00000000037ec1ec: adrp       x0, #0x6485000
0x00000000037ec1f0: add        x0, x0, #0xb28
0x00000000037ec1f4: bl         #0x43e8
0x00000000037ec1f8: b          #0x37ebf9c
0x00000000037ec1fc: mov        x19, x0
0x00000000037ec200: adrp       x0, #0x6485000
0x00000000037ec204: add        x0, x0, #0xb28
0x00000000037ec208: b          #0x37ec218
0x00000000037ec20c: mov        x19, x0
0x00000000037ec210: adrp       x0, #0x6485000
0x00000000037ec214: add        x0, x0, #0xb18
0x00000000037ec218: bl         #0x4450
0x00000000037ec21c: b          #0x37ec3a4
0x00000000037ec220: b          #0x37ec388
0x00000000037ec224: b          #0x37ec388
0x00000000037ec228: b          #0x37ec388
0x00000000037ec22c: b          #0x37ec36c
0x00000000037ec230: b          #0x37ec36c
0x00000000037ec234: mov        x19, x0
0x00000000037ec238: ldur       x0, [x29, #-0x80]
0x00000000037ec23c: cbz        x0, #0x37ec370
0x00000000037ec240: ldr        x8, [x0]
0x00000000037ec244: ldr        x8, [x8, #8]
0x00000000037ec248: blr        x8
0x00000000037ec24c: b          #0x37ec370
0x00000000037ec250: b          #0x37ec388
0x00000000037ec254: b          #0x37ec36c
0x00000000037ec258: b          #0x37ec388
0x00000000037ec25c: mov        x19, x0
0x00000000037ec260: ldrsb      w8, [sp, #0x247]
0x00000000037ec264: tbz        w8, #0x1f, #0x37ec39c
0x00000000037ec268: ldr        x0, [sp, #0x230]
0x00000000037ec26c: bl         #0x47e93a8
0x00000000037ec270: b          #0x37ec39c
0x00000000037ec274: b          #0x37ec398
0x00000000037ec278: b          #0x37ec388
0x00000000037ec27c: b          #0x37ec388
0x00000000037ec280: b          #0x37ec364
0x00000000037ec284: mov        x19, x0
0x00000000037ec288: ldrsb      w8, [sp, #0x157]
0x00000000037ec28c: tbz        w8, #0x1f, #0x37ec3c4
0x00000000037ec290: ldr        x0, [sp, #0x140]
0x00000000037ec294: bl         #0x47e93a8
0x00000000037ec298: b          #0x37ec3c4
0x00000000037ec29c: b          #0x37ec3c0
0x00000000037ec2a0: b          #0x37ec36c
0x00000000037ec2a4: b          #0x37ec388
0x00000000037ec2a8: b          #0x37ec364
0x00000000037ec2ac: b          #0x37ec3c0
0x00000000037ec2b0: b          #0x37ec36c
0x00000000037ec2b4: b          #0x37ec388
0x00000000037ec2b8: b          #0x37ec364
0x00000000037ec2bc: b          #0x37ec364
0x00000000037ec2c0: mov        x19, x0
0x00000000037ec2c4: add        x0, sp, #0x38
0x00000000037ec2c8: bl         #0x34e8970
0x00000000037ec2cc: b          #0x37ec39c
0x00000000037ec2d0: mov        x19, x0
0x00000000037ec2d4: ldrsb      w8, [sp, #0x247]
0x00000000037ec2d8: tbz        w8, #0x1f, #0x37ec2ec
0x00000000037ec2dc: ldr        x0, [sp, #0x230]
0x00000000037ec2e0: bl         #0x47e93a8
0x00000000037ec2e4: b          #0x37ec2ec
0x00000000037ec2e8: mov        x19, x0
0x00000000037ec2ec: ldr        x0, [sp, #0x120]
0x00000000037ec2f0: cbz        x0, #0x37ec39c
0x00000000037ec2f4: ldr        x8, [x0]
0x00000000037ec2f8: ldr        x8, [x8, #8]
0x00000000037ec2fc: blr        x8
0x00000000037ec300: b          #0x37ec39c
0x00000000037ec304: b          #0x37ec388
0x00000000037ec308: b          #0x37ec398
0x00000000037ec30c: b          #0x37ec388
0x00000000037ec310: mov        x19, x0
0x00000000037ec314: ldr        x0, [sp, #0x128]
0x00000000037ec318: cbz        x0, #0x37ec3a4
0x00000000037ec31c: ldr        x8, [x0]
0x00000000037ec320: ldr        x8, [x8, #8]
0x00000000037ec324: blr        x8
0x00000000037ec328: b          #0x37ec3a4
0x00000000037ec32c: b          #0x37ec388
0x00000000037ec330: b          #0x37ec364
0x00000000037ec334: mov        x19, x0
0x00000000037ec338: ldur       x0, [x29, #-0x80]
0x00000000037ec33c: cbz        x0, #0x37ec370
0x00000000037ec340: ldr        x8, [x0]
0x00000000037ec344: ldr        x8, [x8, #8]
0x00000000037ec348: blr        x8
0x00000000037ec34c: b          #0x37ec370
0x00000000037ec350: b          #0x37ec388
0x00000000037ec354: b          #0x37ec3c0
0x00000000037ec358: b          #0x37ec3c0
0x00000000037ec35c: b          #0x37ec364
0x00000000037ec360: b          #0x37ec398
0x00000000037ec364: mov        x19, x0
0x00000000037ec368: b          #0x37ec3a4
0x00000000037ec36c: mov        x19, x0
0x00000000037ec370: ldur       x0, [x29, #-0x70]
0x00000000037ec374: cbz        x0, #0x37ec3a4
0x00000000037ec378: ldr        x8, [x0]
0x00000000037ec37c: ldr        x8, [x8, #8]
0x00000000037ec380: blr        x8
0x00000000037ec384: b          #0x37ec3a4
0x00000000037ec388: mov        x19, x0
0x00000000037ec38c: cbz        w1, #0x37ec3cc
0x00000000037ec390: mov        x0, x19
0x00000000037ec394: bl         #0x18bd8
0x00000000037ec398: mov        x19, x0
0x00000000037ec39c: add        x0, sp, #0x128
0x00000000037ec3a0: bl         #0x34cb190
0x00000000037ec3a4: add        x0, sp, #0x140
0x00000000037ec3a8: bl         #0x34e8970
0x00000000037ec3ac: b          #0x37ec3c4
0x00000000037ec3b0: mov        x19, x0
0x00000000037ec3b4: b          #0x37ec3cc
0x00000000037ec3b8: b          #0x37ec3c0
0x00000000037ec3bc: b          #0x37ec3c0
0x00000000037ec3c0: mov        x19, x0
0x00000000037ec3c4: add        x0, sp, #0x248
0x00000000037ec3c8: bl         #0x34eca6c
0x00000000037ec3cc: mov        x0, x19
0x00000000037ec3d0: bl         #0x4b97984
