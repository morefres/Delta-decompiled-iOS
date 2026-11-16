; instruction-faithful ARM64 fallback for RobloxLib::function_35bbb54
0x00000000035bbb54: stp        d9, d8, [sp, #-0x60]!
0x00000000035bbb58: stp        x26, x25, [sp, #0x10]
0x00000000035bbb5c: stp        x24, x23, [sp, #0x20]
0x00000000035bbb60: stp        x22, x21, [sp, #0x30]
0x00000000035bbb64: stp        x20, x19, [sp, #0x40]
0x00000000035bbb68: stp        x29, x30, [sp, #0x50]
0x00000000035bbb6c: add        x29, sp, #0x50
0x00000000035bbb70: mov        x21, x4
0x00000000035bbb74: mov        x23, x3
0x00000000035bbb78: mov        x24, x2
0x00000000035bbb7c: mov        x25, x1
0x00000000035bbb80: mov        x19, x0
0x00000000035bbb84: mov        x20, x8
0x00000000035bbb88: ldr        x0, [x0]
0x00000000035bbb8c: ldr        x8, [x0]
0x00000000035bbb90: ldr        x8, [x8, #0x10]
0x00000000035bbb94: blr        x8
0x00000000035bbb98: mov        x22, x0
0x00000000035bbb9c: ldrb       w8, [x19, #0x80]
0x00000000035bbba0: tbnz       w8, #0, #0x35bbbb0
0x00000000035bbba4: mov        w8, #1
0x00000000035bbba8: strb       w8, [x19, #0x80]
0x00000000035bbbac: str        x22, [x19, #0x78]
0x00000000035bbbb0: add        x0, x19, #8
0x00000000035bbbb4: bl         #0x4b99454
0x00000000035bbbb8: ldrb       w8, [x21, #0x18]
0x00000000035bbbbc: tbz        w8, #0, #0x35bbc2c
0x00000000035bbbc0: stp        w25, w24, [x19, #0x50]
0x00000000035bbbc4: str        w23, [x19, #0x58]
0x00000000035bbbc8: ldr        q0, [x21]
0x00000000035bbbcc: ldr        x8, [x21, #0x10]
0x00000000035bbbd0: str        x8, [x19, #0x70]
0x00000000035bbbd4: str        q0, [x19, #0x60]
0x00000000035bbbd8: str        x22, [x19, #0x48]
0x00000000035bbbdc: ldrb       w8, [x19, #0xa0]
0x00000000035bbbe0: tbnz       w8, #0, #0x35bbd70
0x00000000035bbbe4: adrp       x23, #0x6484000
0x00000000035bbbe8: add        x23, x23, #0x8d8
0x00000000035bbbec: ldar       x0, [x23]
0x00000000035bbbf0: cbnz       x0, #0x35bbccc
0x00000000035bbbf4: adrp       x0, #0x5477000
0x00000000035bbbf8: add        x0, x0, #0x136
0x00000000035bbbfc: mov        w1, #0x24
0x00000000035bbc00: mov        w2, #1
0x00000000035bbc04: mov        w3, #0x4240
0x00000000035bbc08: movk       w3, #0xf, lsl #16
0x00000000035bbc0c: mov        w4, #0x32
0x00000000035bbc10: bl         #0x37a8c98
0x00000000035bbc14: ldaxr      x8, [x23]
0x00000000035bbc18: cbnz       x8, #0x35bbcc4
0x00000000035bbc1c: stlxr      w8, x0, [x23]
0x00000000035bbc20: cbnz       w8, #0x35bbc14
0x00000000035bbc24: cbnz       x0, #0x35bbccc
0x00000000035bbc28: b          #0x35bbd5c
0x00000000035bbc2c: ldr        x9, [x19, #0x48]
0x00000000035bbc30: mov        x10, #0x7fffffffffffffff
0x00000000035bbc34: cmp        x22, x10
0x00000000035bbc38: mov        x8, #-0x8000000000000000
0x00000000035bbc3c: ccmp       x9, x8, #4, ne
0x00000000035bbc40: b.eq       #0x35bbcb4
0x00000000035bbc44: sub        x11, x22, x9
0x00000000035bbc48: cmp        x22, x8
0x00000000035bbc4c: ccmp       x9, x10, #4, ne
0x00000000035bbc50: mov        w9, #0x4b40
0x00000000035bbc54: movk       w9, #0x4c, lsl #16
0x00000000035bbc58: ccmp       x11, x9, #4, ne
0x00000000035bbc5c: b.gt       #0x35bbcb4
0x00000000035bbc60: ldr        w9, [x19, #0x50]
0x00000000035bbc64: cmp        w9, w25
0x00000000035bbc68: b.ne       #0x35bbcb4
0x00000000035bbc6c: cmp        w23, #1
0x00000000035bbc70: b.lt       #0x35bbcb4
0x00000000035bbc74: ldr        w9, [x19, #0x58]
0x00000000035bbc78: cmp        w9, w23
0x00000000035bbc7c: b.ne       #0x35bbcb4
0x00000000035bbc80: ldr        w8, [x19, #0x54]
0x00000000035bbc84: sub        w8, w24, w8
0x00000000035bbc88: lsl        x8, x8, #0x20
0x00000000035bbc8c: mov        w9, w23
0x00000000035bbc90: ldp        x10, x11, [x19, #0x60]
0x00000000035bbc94: ldrb       w12, [x19, #0x70]
0x00000000035bbc98: sdiv       x8, x8, x9
0x00000000035bbc9c: add        x8, x8, x10
0x00000000035bbca0: strb       w12, [x20, #0x10]
0x00000000035bbca4: stp        x8, x11, [x20]
0x00000000035bbca8: mov        w8, #1
0x00000000035bbcac: strb       w8, [x20, #0x18]
0x00000000035bbcb0: b          #0x35bc0d0
0x00000000035bbcb4: str        x8, [x19, #0x48]
0x00000000035bbcb8: strb       wzr, [x20]
0x00000000035bbcbc: strb       wzr, [x20, #0x18]
0x00000000035bbcc0: b          #0x35bc0d0
0x00000000035bbcc4: clrex      
0x00000000035bbcc8: cbz        x0, #0x35bbd5c
0x00000000035bbccc: mov        x10, #0x7fffffffffffffff
0x00000000035bbcd0: mov        x8, #0xf7cf
0x00000000035bbcd4: movk       x8, #0xe353, lsl #16
0x00000000035bbcd8: movk       x8, #0x9ba5, lsl #32
0x00000000035bbcdc: movk       x8, #0x20c4, lsl #48
0x00000000035bbce0: cmp        x22, x10
0x00000000035bbce4: b.eq       #0x35bbd14
0x00000000035bbce8: ldr        x11, [x19, #0x78]
0x00000000035bbcec: mov        x9, #-0x8000000000000000
0x00000000035bbcf0: cmp        x11, x9
0x00000000035bbcf4: b.eq       #0x35bbd14
0x00000000035bbcf8: cmp        x22, x9
0x00000000035bbcfc: b.eq       #0x35bbd34
0x00000000035bbd00: cmp        x11, x10
0x00000000035bbd04: b.eq       #0x35bbd34
0x00000000035bbd08: subs       x9, x22, x11
0x00000000035bbd0c: mov        x10, x9
0x00000000035bbd10: b.mi       #0x35bbd34
0x00000000035bbd14: lsr        x9, x10, #3
0x00000000035bbd18: umulh      x8, x9, x8
0x00000000035bbd1c: lsr        x8, x8, #4
0x00000000035bbd20: mov        w9, #0x3e8
0x00000000035bbd24: msub       x9, x8, x9, x10
0x00000000035bbd28: cmp        x9, #0x1f3
0x00000000035bbd2c: cinc       x1, x8, hi
0x00000000035bbd30: b          #0x35bbd58
0x00000000035bbd34: neg        x9, x9
0x00000000035bbd38: lsr        x10, x9, #3
0x00000000035bbd3c: umulh      x8, x10, x8
0x00000000035bbd40: lsr        x10, x8, #4
0x00000000035bbd44: mov        w11, #0x3e8
0x00000000035bbd48: msub       x9, x10, x11, x9
0x00000000035bbd4c: cmp        x9, #0x1f4
0x00000000035bbd50: csetm      x9, hi
0x00000000035bbd54: sub        x1, x9, x8, lsr #4
0x00000000035bbd58: bl         #0x37a8e90
0x00000000035bbd5c: ldrb       w8, [x19, #0xa0]
0x00000000035bbd60: tbnz       w8, #0, #0x35bbd6c
0x00000000035bbd64: mov        w8, #1
0x00000000035bbd68: strb       w8, [x19, #0xa0]
0x00000000035bbd6c: str        x22, [x19, #0x98]
0x00000000035bbd70: ldr        x0, [x19]
0x00000000035bbd74: ldr        x8, [x0]
0x00000000035bbd78: ldr        x8, [x8, #0x18]
0x00000000035bbd7c: mov        x1, x22
0x00000000035bbd80: blr        x8
0x00000000035bbd84: ldr        x8, [x21]
0x00000000035bbd88: sub        x8, x0, x8
0x00000000035bbd8c: scvtf      d0, x8
0x00000000035bbd90: adrp       x8, #0x4f87000
0x00000000035bbd94: ldr        d8, [x8, #0xcb8]
0x00000000035bbd98: fmul       d0, d0, d8
0x00000000035bbd9c: fcvtas     x23, d0
0x00000000035bbda0: adrp       x24, #0x6484000
0x00000000035bbda4: add        x24, x24, #0x8e0
0x00000000035bbda8: ldar       x0, [x24]
0x00000000035bbdac: cbnz       x0, #0x35bbdf0
0x00000000035bbdb0: adrp       x0, #0x5477000
0x00000000035bbdb4: add        x0, x0, #0x15b
0x00000000035bbdb8: mov        w1, #0x1c
0x00000000035bbdbc: mov        w2, #1
0x00000000035bbdc0: mov        w3, #0xca00
0x00000000035bbdc4: movk       w3, #0x3b9a, lsl #16
0x00000000035bbdc8: mov        w4, #0x32
0x00000000035bbdcc: bl         #0x37a8c98
0x00000000035bbdd0: ldaxr      x8, [x24]
0x00000000035bbdd4: cbnz       x8, #0x35bbde8
0x00000000035bbdd8: stlxr      w8, x0, [x24]
0x00000000035bbddc: cbnz       w8, #0x35bbdd0
0x00000000035bbde0: cbnz       x0, #0x35bbdf0
0x00000000035bbde4: b          #0x35bbdfc
0x00000000035bbde8: clrex      
0x00000000035bbdec: cbz        x0, #0x35bbdfc
0x00000000035bbdf0: cmp        x23, #0
0x00000000035bbdf4: cneg       x1, x23, mi
0x00000000035bbdf8: bl         #0x37a8e90
0x00000000035bbdfc: ldrb       w8, [x19, #0xb0]
0x00000000035bbe00: cmp        w8, #1
0x00000000035bbe04: b.ne       #0x35bbe90
0x00000000035bbe08: adrp       x24, #0x6484000
0x00000000035bbe0c: add        x24, x24, #0x8e8
0x00000000035bbe10: ldar       x0, [x24]
0x00000000035bbe14: cbnz       x0, #0x35bbe58
0x00000000035bbe18: adrp       x0, #0x5477000
0x00000000035bbe1c: add        x0, x0, #0x178
0x00000000035bbe20: mov        w1, #0x25
0x00000000035bbe24: mov        w2, #1
0x00000000035bbe28: mov        w3, #0xca00
0x00000000035bbe2c: movk       w3, #0x3b9a, lsl #16
0x00000000035bbe30: mov        w4, #0x32
0x00000000035bbe34: bl         #0x37a8c98
0x00000000035bbe38: ldaxr      x8, [x24]
0x00000000035bbe3c: cbnz       x8, #0x35bbe50
0x00000000035bbe40: stlxr      w8, x0, [x24]
0x00000000035bbe44: cbnz       w8, #0x35bbe38
0x00000000035bbe48: cbnz       x0, #0x35bbe58
0x00000000035bbe4c: b          #0x35bbe90
0x00000000035bbe50: clrex      
0x00000000035bbe54: cbz        x0, #0x35bbe90
0x00000000035bbe58: ldr        x8, [x19, #0xa8]
0x00000000035bbe5c: mov        x9, #0x7fffffffffffffff
0x00000000035bbe60: mov        x10, #-0x8000000000000000
0x00000000035bbe64: sub        x11, x23, x8
0x00000000035bbe68: cmp        x8, x9
0x00000000035bbe6c: ccmp       x23, x10, #4, ne
0x00000000035bbe70: csel       x11, x10, x11, eq
0x00000000035bbe74: cmp        x8, x10
0x00000000035bbe78: csel       x8, x9, x11, eq
0x00000000035bbe7c: cmp        x23, x9
0x00000000035bbe80: csel       x8, x9, x8, eq
0x00000000035bbe84: cmp        x8, #0
0x00000000035bbe88: cneg       x1, x8, mi
0x00000000035bbe8c: bl         #0x37a8e90
0x00000000035bbe90: ldrb       w8, [x19, #0xb0]
0x00000000035bbe94: tbnz       w8, #0, #0x35bbea0
0x00000000035bbe98: mov        w8, #1
0x00000000035bbe9c: strb       w8, [x19, #0xb0]
0x00000000035bbea0: str        x23, [x19, #0xa8]
0x00000000035bbea4: ldrb       w8, [x21, #0x10]
0x00000000035bbea8: cmp        w8, #1
0x00000000035bbeac: b.ne       #0x35bc0c8
0x00000000035bbeb0: ldrb       w8, [x19, #0x90]
0x00000000035bbeb4: tbnz       w8, #0, #0x35bbfb8
0x00000000035bbeb8: adrp       x23, #0x6484000
0x00000000035bbebc: add        x23, x23, #0x8f0
0x00000000035bbec0: ldar       x0, [x23]
0x00000000035bbec4: cbnz       x0, #0x35bbf04
0x00000000035bbec8: adrp       x0, #0x5477000
0x00000000035bbecc: add        x0, x0, #0x19e
0x00000000035bbed0: mov        w1, #0x21
0x00000000035bbed4: mov        w2, #1
0x00000000035bbed8: mov        w3, #0x4240
0x00000000035bbedc: movk       w3, #0xf, lsl #16
0x00000000035bbee0: mov        w4, #0x32
0x00000000035bbee4: bl         #0x37a8c98
0x00000000035bbee8: ldaxr      x8, [x23]
0x00000000035bbeec: cbnz       x8, #0x35bbefc
0x00000000035bbef0: stlxr      w8, x0, [x23]
0x00000000035bbef4: cbnz       w8, #0x35bbee8
0x00000000035bbef8: b          #0x35bbf00
0x00000000035bbefc: clrex      
0x00000000035bbf00: cbz        x0, #0x35bbfa4
0x00000000035bbf04: mov        x9, #0x7fffffffffffffff
0x00000000035bbf08: cmp        x22, x9
0x00000000035bbf0c: b.eq       #0x35bbf3c
0x00000000035bbf10: ldr        x10, [x19, #0x78]
0x00000000035bbf14: mov        x8, #-0x8000000000000000
0x00000000035bbf18: cmp        x10, x8
0x00000000035bbf1c: b.eq       #0x35bbf3c
0x00000000035bbf20: cmp        x22, x8
0x00000000035bbf24: b.eq       #0x35bbf6c
0x00000000035bbf28: cmp        x10, x9
0x00000000035bbf2c: b.eq       #0x35bbf6c
0x00000000035bbf30: subs       x8, x22, x10
0x00000000035bbf34: mov        x9, x8
0x00000000035bbf38: b.mi       #0x35bbf6c
0x00000000035bbf3c: lsr        x8, x9, #3
0x00000000035bbf40: mov        x10, #0xf7cf
0x00000000035bbf44: movk       x10, #0xe353, lsl #16
0x00000000035bbf48: movk       x10, #0x9ba5, lsl #32
0x00000000035bbf4c: movk       x10, #0x20c4, lsl #48
0x00000000035bbf50: umulh      x8, x8, x10
0x00000000035bbf54: lsr        x8, x8, #4
0x00000000035bbf58: mov        w10, #0x3e8
0x00000000035bbf5c: msub       x9, x8, x10, x9
0x00000000035bbf60: cmp        x9, #0x1f3
0x00000000035bbf64: cinc       x1, x8, hi
0x00000000035bbf68: b          #0x35bbfa0
0x00000000035bbf6c: neg        x8, x8
0x00000000035bbf70: lsr        x9, x8, #3
0x00000000035bbf74: mov        x10, #0xf7cf
0x00000000035bbf78: movk       x10, #0xe353, lsl #16
0x00000000035bbf7c: movk       x10, #0x9ba5, lsl #32
0x00000000035bbf80: movk       x10, #0x20c4, lsl #48
0x00000000035bbf84: umulh      x9, x9, x10
0x00000000035bbf88: lsr        x10, x9, #4
0x00000000035bbf8c: mov        w11, #0x3e8
0x00000000035bbf90: msub       x8, x10, x11, x8
0x00000000035bbf94: cmp        x8, #0x1f4
0x00000000035bbf98: csetm      x8, hi
0x00000000035bbf9c: sub        x1, x8, x9, lsr #4
0x00000000035bbfa0: bl         #0x37a8e90
0x00000000035bbfa4: ldrb       w8, [x19, #0x90]
0x00000000035bbfa8: tbnz       w8, #0, #0x35bbfb4
0x00000000035bbfac: mov        w8, #1
0x00000000035bbfb0: strb       w8, [x19, #0x90]
0x00000000035bbfb4: str        x22, [x19, #0x88]
0x00000000035bbfb8: ldr        d0, [x21, #8]
0x00000000035bbfbc: scvtf      d0, d0
0x00000000035bbfc0: fmul       d0, d0, d8
0x00000000035bbfc4: fcvtas     x22, d0
0x00000000035bbfc8: adrp       x23, #0x6484000
0x00000000035bbfcc: add        x23, x23, #0x8f8
0x00000000035bbfd0: ldar       x0, [x23]
0x00000000035bbfd4: cbnz       x0, #0x35bc018
0x00000000035bbfd8: adrp       x0, #0x5477000
0x00000000035bbfdc: add        x0, x0, #0x1c0
0x00000000035bbfe0: mov        w1, #0x1d
0x00000000035bbfe4: mov        w2, #1
0x00000000035bbfe8: mov        w3, #0xca00
0x00000000035bbfec: movk       w3, #0x3b9a, lsl #16
0x00000000035bbff0: mov        w4, #0x32
0x00000000035bbff4: bl         #0x37a8c98
0x00000000035bbff8: ldaxr      x8, [x23]
0x00000000035bbffc: cbnz       x8, #0x35bc010
0x00000000035bc000: stlxr      w8, x0, [x23]
0x00000000035bc004: cbnz       w8, #0x35bbff8
0x00000000035bc008: cbnz       x0, #0x35bc018
0x00000000035bc00c: b          #0x35bc024
0x00000000035bc010: clrex      
0x00000000035bc014: cbz        x0, #0x35bc024
0x00000000035bc018: cmp        x22, #0
0x00000000035bc01c: cneg       x1, x22, mi
0x00000000035bc020: bl         #0x37a8e90
0x00000000035bc024: ldrb       w8, [x19, #0xc0]
0x00000000035bc028: cmp        w8, #1
0x00000000035bc02c: b.ne       #0x35bc0b4
0x00000000035bc030: adrp       x23, #0x6484000
0x00000000035bc034: add        x23, x23, #0x900
0x00000000035bc038: ldar       x0, [x23]
0x00000000035bc03c: cbnz       x0, #0x35bc07c
0x00000000035bc040: adrp       x0, #0x5477000
0x00000000035bc044: add        x0, x0, #0x1de
0x00000000035bc048: mov        w1, #0x26
0x00000000035bc04c: mov        w2, #1
0x00000000035bc050: mov        w3, #0xca00
0x00000000035bc054: movk       w3, #0x3b9a, lsl #16
0x00000000035bc058: mov        w4, #0x32
0x00000000035bc05c: bl         #0x37a8c98
0x00000000035bc060: ldaxr      x8, [x23]
0x00000000035bc064: cbnz       x8, #0x35bc074
0x00000000035bc068: stlxr      w8, x0, [x23]
0x00000000035bc06c: cbnz       w8, #0x35bc060
0x00000000035bc070: b          #0x35bc078
0x00000000035bc074: clrex      
0x00000000035bc078: cbz        x0, #0x35bc0b4
0x00000000035bc07c: ldr        x8, [x19, #0xb8]
0x00000000035bc080: mov        x9, #0x7fffffffffffffff
0x00000000035bc084: mov        x10, #-0x8000000000000000
0x00000000035bc088: sub        x11, x22, x8
0x00000000035bc08c: cmp        x8, x9
0x00000000035bc090: ccmp       x22, x10, #4, ne
0x00000000035bc094: csel       x11, x10, x11, eq
0x00000000035bc098: cmp        x8, x10
0x00000000035bc09c: csel       x8, x9, x11, eq
0x00000000035bc0a0: cmp        x22, x9
0x00000000035bc0a4: csel       x8, x9, x8, eq
0x00000000035bc0a8: cmp        x8, #0
0x00000000035bc0ac: cneg       x1, x8, mi
0x00000000035bc0b0: bl         #0x37a8e90
0x00000000035bc0b4: ldrb       w8, [x19, #0xc0]
0x00000000035bc0b8: tbnz       w8, #0, #0x35bc0c4
0x00000000035bc0bc: mov        w8, #1
0x00000000035bc0c0: strb       w8, [x19, #0xc0]
0x00000000035bc0c4: str        x22, [x19, #0xb8]
0x00000000035bc0c8: ldp        q0, q1, [x21]
0x00000000035bc0cc: stp        q0, q1, [x20]
0x00000000035bc0d0: add        x0, x19, #8
0x00000000035bc0d4: bl         #0x4b9946c
0x00000000035bc0d8: ldp        x29, x30, [sp, #0x50]
0x00000000035bc0dc: ldp        x20, x19, [sp, #0x40]
0x00000000035bc0e0: ldp        x22, x21, [sp, #0x30]
0x00000000035bc0e4: ldp        x24, x23, [sp, #0x20]
0x00000000035bc0e8: ldp        x26, x25, [sp, #0x10]
0x00000000035bc0ec: ldp        d9, d8, [sp], #0x60
0x00000000035bc0f0: ret        
0x00000000035bc0f4: b          #0x35bc11c
0x00000000035bc0f8: b          #0x35bc11c
0x00000000035bc0fc: b          #0x35bc11c
0x00000000035bc100: b          #0x35bc11c
0x00000000035bc104: b          #0x35bc11c
0x00000000035bc108: b          #0x35bc11c
0x00000000035bc10c: b          #0x35bc11c
0x00000000035bc110: b          #0x35bc11c
0x00000000035bc114: b          #0x35bc11c
0x00000000035bc118: b          #0x35bc11c
0x00000000035bc11c: mov        x20, x0
0x00000000035bc120: add        x0, x19, #8
0x00000000035bc124: bl         #0x4b9946c
0x00000000035bc128: mov        x0, x20
0x00000000035bc12c: bl         #0x4b97984
0x00000000035bc130: bl         #0x18bd8
0x00000000035bc134: bl         #0x18bd8
