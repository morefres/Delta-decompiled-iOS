; instruction-faithful ARM64 fallback for RobloxLib::function_31fb7bc
0x00000000031fb7bc: stp        x28, x27, [sp, #-0x60]!
0x00000000031fb7c0: stp        x26, x25, [sp, #0x10]
0x00000000031fb7c4: stp        x24, x23, [sp, #0x20]
0x00000000031fb7c8: stp        x22, x21, [sp, #0x30]
0x00000000031fb7cc: stp        x20, x19, [sp, #0x40]
0x00000000031fb7d0: stp        x29, x30, [sp, #0x50]
0x00000000031fb7d4: add        x29, sp, #0x50
0x00000000031fb7d8: sub        sp, sp, #0x340
0x00000000031fb7dc: mov        x19, x0
0x00000000031fb7e0: ldrb       w8, [x1, #0x17]
0x00000000031fb7e4: sxtb       w9, w8
0x00000000031fb7e8: ldp        x10, x11, [x1]
0x00000000031fb7ec: cmp        w9, #0
0x00000000031fb7f0: csel       x0, x10, x1, lt
0x00000000031fb7f4: csel       x1, x11, x8, lt
0x00000000031fb7f8: sub        x8, x29, #0x78
0x00000000031fb7fc: bl         #0x47fe324
0x00000000031fb800: sub        x0, x29, #0x78
0x00000000031fb804: bl         #0x47fd754
0x00000000031fb808: tbz        w0, #0, #0x31fbedc
0x00000000031fb80c: bl         #0x695394
0x00000000031fb810: stur       x0, [x29, #-0x80]
0x00000000031fb814: movi       v0.16b, #0
0x00000000031fb818: stp        q0, q0, [x29, #-0xa0]
0x00000000031fb81c: adrp       x1, #0x5450000
0x00000000031fb820: add        x1, x1, #0x703
0x00000000031fb824: sub        x0, x29, #0x78
0x00000000031fb828: mov        w2, #0x11
0x00000000031fb82c: bl         #0x47fd628
0x00000000031fb830: stur       x0, [x29, #-0xb0]
0x00000000031fb834: sturb      w1, [x29, #-0xa8]
0x00000000031fb838: sub        x0, x29, #0xb0
0x00000000031fb83c: bl         #0x47fd778
0x00000000031fb840: adrp       x28, #0x617b000
0x00000000031fb844: add        x28, x28, #0x68
0x00000000031fb848: cbz        w0, #0x31fb984
0x00000000031fb84c: mov        x20, #0
0x00000000031fb850: sub        x0, x29, #0xb0
0x00000000031fb854: bl         #0x47fd7e0
0x00000000031fb858: cmp        x20, x0
0x00000000031fb85c: b.hs       #0x31fb8e4
0x00000000031fb860: sub        x0, x29, #0xb0
0x00000000031fb864: mov        x1, x20
0x00000000031fb868: bl         #0x47fd700
0x00000000031fb86c: str        x0, [sp, #0xb0]
0x00000000031fb870: strb       w1, [sp, #0xb8]
0x00000000031fb874: add        x0, sp, #0xb0
0x00000000031fb878: bl         #0x47fc2e8
0x00000000031fb87c: cbz        w0, #0x31fb8dc
0x00000000031fb880: sub        x0, x29, #0xb0
0x00000000031fb884: mov        x1, x20
0x00000000031fb888: bl         #0x47fd700
0x00000000031fb88c: str        x0, [sp, #0x58]
0x00000000031fb890: strb       w1, [sp, #0x60]
0x00000000031fb894: stp        xzr, xzr, [sp, #0x20]
0x00000000031fb898: str        xzr, [sp, #0x30]
0x00000000031fb89c: add        x8, sp, #0xb0
0x00000000031fb8a0: add        x0, sp, #0x58
0x00000000031fb8a4: add        x1, sp, #0x20
0x00000000031fb8a8: bl         #0x47fd874
0x00000000031fb8ac: sub        x0, x29, #0xa0
0x00000000031fb8b0: add        x1, sp, #0xb0
0x00000000031fb8b4: add        x2, sp, #0xb0
0x00000000031fb8b8: bl         #0x214444
0x00000000031fb8bc: ldrsb      w8, [sp, #0xc7]
0x00000000031fb8c0: tbz        w8, #0x1f, #0x31fb8cc
0x00000000031fb8c4: ldr        x0, [sp, #0xb0]
0x00000000031fb8c8: bl         #0x47e93a8
0x00000000031fb8cc: ldrsb      w8, [sp, #0x37]
0x00000000031fb8d0: tbz        w8, #0x1f, #0x31fb8dc
0x00000000031fb8d4: ldr        x0, [sp, #0x20]
0x00000000031fb8d8: bl         #0x47e93a8
0x00000000031fb8dc: add        x20, x20, #1
0x00000000031fb8e0: b          #0x31fb850
0x00000000031fb8e4: ldur       w8, [x29, #-0xa0]
0x00000000031fb8e8: cbz        w8, #0x31fb984
0x00000000031fb8ec: mov        x21, #0
0x00000000031fb8f0: add        x22, sp, #0xb0
0x00000000031fb8f4: adrp       x23, #0x5c51000
0x00000000031fb8f8: add        x23, x23, #0xcd8
0x00000000031fb8fc: adrp       x20, #0x65f4000
0x00000000031fb900: add        x20, x20, #0x5e0
0x00000000031fb904: add        x0, sp, #0xb0
0x00000000031fb908: mov        x1, x20
0x00000000031fb90c: bl         #0x2071d8
0x00000000031fb910: add        x0, sp, #0xb0
0x00000000031fb914: bl         #0x67e8b0
0x00000000031fb918: add        x0, x22, #0x58
0x00000000031fb91c: add        x1, x23, #0x18
0x00000000031fb920: bl         #0x207488
0x00000000031fb924: add        x0, sp, #0xb0
0x00000000031fb928: add        x1, x23, #8
0x00000000031fb92c: bl         #0x20743c
0x00000000031fb930: add        x21, x21, #1
0x00000000031fb934: ldur       w8, [x29, #-0xa0]
0x00000000031fb938: cmp        x21, x8
0x00000000031fb93c: b.lo       #0x31fb904
0x00000000031fb940: ldr        x0, [x28]
0x00000000031fb944: and        w9, w0, #0xff
0x00000000031fb948: and        x10, x0, #0xfe00
0x00000000031fb94c: cmp        w9, #6
0x00000000031fb950: ccmp       x10, #0, #4, hs
0x00000000031fb954: b.eq       #0x31fb984
0x00000000031fb958: ldr        x1, [x28, #8]
0x00000000031fb95c: mov        w8, w8
0x00000000031fb960: stp        x8, xzr, [sp, #0xb0]
0x00000000031fb964: adrp       x3, #0x5450000
0x00000000031fb968: add        x3, x3, #0x715
0x00000000031fb96c: add        x6, sp, #0xb0
0x00000000031fb970: mov        w2, #2
0x00000000031fb974: mov        w4, #0x51
0x00000000031fb978: mov        w5, #2
0x00000000031fb97c: mov        w7, #1
0x00000000031fb980: bl         #0x47eec38
0x00000000031fb984: adrp       x8, #0x617b000
0x00000000031fb988: ldrb       w8, [x8, #0x1e0]
0x00000000031fb98c: cmp        w8, #1
0x00000000031fb990: b.ne       #0x31fbaec
0x00000000031fb994: ldur       w8, [x29, #-0xa0]
0x00000000031fb998: cbz        w8, #0x31fba94
0x00000000031fb99c: add        x0, sp, #0xb0
0x00000000031fb9a0: sub        x1, x29, #0xa0
0x00000000031fb9a4: mov        w2, #0
0x00000000031fb9a8: bl         #0x20f3b0
0x00000000031fb9ac: ldp        x8, x10, [sp, #0xb0]
0x00000000031fb9b0: str        x8, [sp, #0x20]
0x00000000031fb9b4: mov        w9, w10
0x00000000031fb9b8: str        w10, [sp, #0x28]
0x00000000031fb9bc: orr        x10, x8, x9
0x00000000031fb9c0: cbz        x10, #0x31fbaec
0x00000000031fb9c4: add        x23, sp, #0xb0
0x00000000031fb9c8: mov        w24, #0x18
0x00000000031fb9cc: adrp       x20, #0x65f4000
0x00000000031fb9d0: add        x20, x20, #0x6b8
0x00000000031fb9d4: adrp       x25, #0x5c51000
0x00000000031fb9d8: add        x25, x25, #0xcd8
0x00000000031fb9dc: adrp       x21, #0x5450000
0x00000000031fb9e0: add        x21, x21, #0x767
0x00000000031fb9e4: ldr        x8, [x8, #0x10]
0x00000000031fb9e8: madd       x22, x9, x24, x8
0x00000000031fb9ec: ldr        x0, [x28]
0x00000000031fb9f0: and        w8, w0, #0xff
0x00000000031fb9f4: and        x9, x0, #0xfe00
0x00000000031fb9f8: cmp        w8, #6
0x00000000031fb9fc: ccmp       x9, #0, #4, hs
0x00000000031fba00: b.eq       #0x31fba40
0x00000000031fba04: ldr        x1, [x28, #8]
0x00000000031fba08: ldrsb      x8, [x22, #0x17]
0x00000000031fba0c: cmp        x8, #0
0x00000000031fba10: ldp        x9, x10, [x22]
0x00000000031fba14: csel       x9, x9, x22, lt
0x00000000031fba18: cmp        w8, #0
0x00000000031fba1c: csel       x8, x10, x8, lt
0x00000000031fba20: stp        x9, x8, [sp, #0xb0]
0x00000000031fba24: add        x6, sp, #0xb0
0x00000000031fba28: mov        w2, #2
0x00000000031fba2c: mov        x3, x21
0x00000000031fba30: mov        w4, #0x64
0x00000000031fba34: mov        w5, #0xd
0x00000000031fba38: mov        w7, #1
0x00000000031fba3c: bl         #0x47eec38
0x00000000031fba40: add        x0, sp, #0xb0
0x00000000031fba44: mov        x1, x20
0x00000000031fba48: bl         #0x2071d8
0x00000000031fba4c: add        x0, sp, #0xb0
0x00000000031fba50: bl         #0x67e8b0
0x00000000031fba54: add        x0, x23, #0x58
0x00000000031fba58: add        x1, x25, #0x18
0x00000000031fba5c: bl         #0x207488
0x00000000031fba60: add        x0, sp, #0xb0
0x00000000031fba64: add        x1, x25, #8
0x00000000031fba68: bl         #0x20743c
0x00000000031fba6c: add        x0, x19, #0x10
0x00000000031fba70: mov        x1, x22
0x00000000031fba74: bl         #0x30487c
0x00000000031fba78: add        x0, sp, #0x20
0x00000000031fba7c: bl         #0x20f428
0x00000000031fba80: ldr        x8, [sp, #0x20]
0x00000000031fba84: ldr        w9, [sp, #0x28]
0x00000000031fba88: cbnz       x8, #0x31fb9e4
0x00000000031fba8c: cbnz       x9, #0x31fb9e4
0x00000000031fba90: b          #0x31fbaec
0x00000000031fba94: ldr        x0, [x28]
0x00000000031fba98: and        w8, w0, #0xff
0x00000000031fba9c: and        x9, x0, #0xfe00
0x00000000031fbaa0: cmp        w8, #6
0x00000000031fbaa4: ccmp       x9, #0, #4, hs
0x00000000031fbaa8: b.eq       #0x31fbaec
0x00000000031fbaac: ldr        x1, [x28, #8]
0x00000000031fbab0: ldr        x8, [x19, #0x10]
0x00000000031fbab4: cbz        x8, #0x31fbac4
0x00000000031fbab8: ldr        x8, [x8, #8]
0x00000000031fbabc: cmp        x8, #0
0x00000000031fbac0: cset       w8, ne
0x00000000031fbac4: mov        w8, w8
0x00000000031fbac8: stp        x8, xzr, [sp, #0xb0]
0x00000000031fbacc: adrp       x3, #0x5450000
0x00000000031fbad0: add        x3, x3, #0x7cc
0x00000000031fbad4: add        x6, sp, #0xb0
0x00000000031fbad8: mov        w2, #2
0x00000000031fbadc: mov        w4, #0x72
0x00000000031fbae0: mov        w5, #7
0x00000000031fbae4: mov        w7, #1
0x00000000031fbae8: bl         #0x47eec38
0x00000000031fbaec: adrp       x1, #0x5244000
0x00000000031fbaf0: add        x1, x1, #0x5e2
0x00000000031fbaf4: sub        x0, x29, #0x78
0x00000000031fbaf8: mov        w2, #0xd
0x00000000031fbafc: bl         #0x47fd628
0x00000000031fbb00: str        x0, [sp, #0xa0]
0x00000000031fbb04: strb       w1, [sp, #0xa8]
0x00000000031fbb08: ldr        x20, [x28]
0x00000000031fbb0c: and        w8, w20, #0xff
0x00000000031fbb10: and        x9, x20, #0xfe00
0x00000000031fbb14: cmp        w8, #6
0x00000000031fbb18: ccmp       x9, #0, #4, hs
0x00000000031fbb1c: b.eq       #0x31fbbd0
0x00000000031fbb20: ldr        x21, [x28, #8]
0x00000000031fbb24: add        x0, sp, #0xa0
0x00000000031fbb28: bl         #0x47fd778
0x00000000031fbb2c: cbz        w0, #0x31fbb40
0x00000000031fbb30: add        x0, sp, #0xa0
0x00000000031fbb34: bl         #0x47fd7e0
0x00000000031fbb38: mov        x22, x0
0x00000000031fbb3c: b          #0x31fbb44
0x00000000031fbb40: mov        x22, #0
0x00000000031fbb44: ldur       w23, [x29, #-0xa0]
0x00000000031fbb48: adrp       x1, #0x5450000
0x00000000031fbb4c: add        x1, x1, #0x8a5
0x00000000031fbb50: sub        x0, x29, #0x78
0x00000000031fbb54: mov        w2, #0x16
0x00000000031fbb58: bl         #0x47fd628
0x00000000031fbb5c: str        x0, [sp, #0x20]
0x00000000031fbb60: strb       w1, [sp, #0x28]
0x00000000031fbb64: add        x0, sp, #0x20
0x00000000031fbb68: bl         #0x47fd754
0x00000000031fbb6c: cbz        w0, #0x31fbb98
0x00000000031fbb70: adrp       x1, #0x5450000
0x00000000031fbb74: add        x1, x1, #0x8a5
0x00000000031fbb78: sub        x0, x29, #0x78
0x00000000031fbb7c: mov        w2, #0x16
0x00000000031fbb80: bl         #0x47fd628
0x00000000031fbb84: str        x0, [sp, #0x58]
0x00000000031fbb88: strb       w1, [sp, #0x60]
0x00000000031fbb8c: add        x0, sp, #0x58
0x00000000031fbb90: bl         #0x47fd808
0x00000000031fbb94: b          #0x31fbb9c
0x00000000031fbb98: mov        x0, #0
0x00000000031fbb9c: stp        x22, xzr, [sp, #0xb0]
0x00000000031fbba0: stp        x23, xzr, [sp, #0xc0]
0x00000000031fbba4: stp        x0, xzr, [sp, #0xd0]
0x00000000031fbba8: adrp       x3, #0x5450000
0x00000000031fbbac: add        x3, x3, #0x83f
0x00000000031fbbb0: add        x6, sp, #0xb0
0x00000000031fbbb4: mov        x0, x20
0x00000000031fbbb8: mov        x1, x21
0x00000000031fbbbc: mov        w2, #2
0x00000000031fbbc0: mov        w4, #0x65
0x00000000031fbbc4: mov        w5, #0x424
0x00000000031fbbc8: mov        w7, #1
0x00000000031fbbcc: bl         #0x47eec38
0x00000000031fbbd0: add        x0, sp, #0xa0
0x00000000031fbbd4: bl         #0x47fd778
0x00000000031fbbd8: cbz        w0, #0x31fbe30
0x00000000031fbbdc: ldr        x20, [x28]
0x00000000031fbbe0: and        w8, w20, #0xff
0x00000000031fbbe4: and        x9, x20, #0xfe00
0x00000000031fbbe8: cmp        w8, #6
0x00000000031fbbec: ccmp       x9, #0, #4, hs
0x00000000031fbbf0: b.eq       #0x31fbc2c
0x00000000031fbbf4: ldr        x21, [x28, #8]
0x00000000031fbbf8: add        x0, sp, #0xa0
0x00000000031fbbfc: bl         #0x47fd7e0
0x00000000031fbc00: stp        x0, xzr, [sp, #0xb0]
0x00000000031fbc04: adrp       x3, #0x5450000
0x00000000031fbc08: add        x3, x3, #0x8bc
0x00000000031fbc0c: add        x6, sp, #0xb0
0x00000000031fbc10: mov        x0, x20
0x00000000031fbc14: mov        x1, x21
0x00000000031fbc18: mov        w2, #2
0x00000000031fbc1c: mov        w4, #0x50
0x00000000031fbc20: mov        w5, #4
0x00000000031fbc24: mov        w7, #1
0x00000000031fbc28: bl         #0x47eec38
0x00000000031fbc2c: mov        x20, #0
0x00000000031fbc30: add        x23, sp, #0xb0
0x00000000031fbc34: adrp       x21, #0x5240000
0x00000000031fbc38: add        x21, x21, #0xd7f
0x00000000031fbc3c: adrp       x22, #0x5240000
0x00000000031fbc40: add        x22, x22, #0xd89
0x00000000031fbc44: adrp       x24, #0x5c51000
0x00000000031fbc48: add        x24, x24, #0xcd8
0x00000000031fbc4c: add        x25, sp, #0x40
0x00000000031fbc50: add        x0, sp, #0xa0
0x00000000031fbc54: bl         #0x47fd7e0
0x00000000031fbc58: cmp        x20, x0
0x00000000031fbc5c: b.hs       #0x31fbe30
0x00000000031fbc60: add        x0, sp, #0xa0
0x00000000031fbc64: mov        x1, x20
0x00000000031fbc68: bl         #0x47fd700
0x00000000031fbc6c: str        x0, [sp, #0x90]
0x00000000031fbc70: strb       w1, [sp, #0x98]
0x00000000031fbc74: add        x0, sp, #0x90
0x00000000031fbc78: bl         #0x47fd754
0x00000000031fbc7c: tbz        w0, #0, #0x31fbe28
0x00000000031fbc80: add        x0, sp, #0x90
0x00000000031fbc84: mov        x1, x21
0x00000000031fbc88: mov        w2, #9
0x00000000031fbc8c: bl         #0x47fd4cc
0x00000000031fbc90: str        x0, [sp, #0x80]
0x00000000031fbc94: strb       w1, [sp, #0x88]
0x00000000031fbc98: add        x0, sp, #0x90
0x00000000031fbc9c: mov        x1, x22
0x00000000031fbca0: mov        w2, #6
0x00000000031fbca4: bl         #0x47fd4cc
0x00000000031fbca8: str        x0, [sp, #0x70]
0x00000000031fbcac: strb       w1, [sp, #0x78]
0x00000000031fbcb0: add        x0, sp, #0x80
0x00000000031fbcb4: bl         #0x47fc2e8
0x00000000031fbcb8: cbz        w0, #0x31fbe28
0x00000000031fbcbc: add        x0, sp, #0x70
0x00000000031fbcc0: bl         #0x47fc2e8
0x00000000031fbcc4: tbz        w0, #0, #0x31fbe28
0x00000000031fbcc8: stp        xzr, xzr, [sp, #0xb0]
0x00000000031fbccc: str        xzr, [sp, #0xc0]
0x00000000031fbcd0: add        x8, sp, #0x58
0x00000000031fbcd4: add        x0, sp, #0x80
0x00000000031fbcd8: add        x1, sp, #0xb0
0x00000000031fbcdc: bl         #0x47fd874
0x00000000031fbce0: ldrsb      w8, [sp, #0xc7]
0x00000000031fbce4: tbz        w8, #0x1f, #0x31fbcf0
0x00000000031fbce8: ldr        x0, [sp, #0xb0]
0x00000000031fbcec: bl         #0x47e93a8
0x00000000031fbcf0: stp        xzr, xzr, [sp, #0xb0]
0x00000000031fbcf4: str        xzr, [sp, #0xc0]
0x00000000031fbcf8: add        x8, sp, #0x40
0x00000000031fbcfc: add        x0, sp, #0x70
0x00000000031fbd00: add        x1, sp, #0xb0
0x00000000031fbd04: bl         #0x47fd874
0x00000000031fbd08: ldrsb      w8, [sp, #0xc7]
0x00000000031fbd0c: tbz        w8, #0x1f, #0x31fbd18
0x00000000031fbd10: ldr        x0, [sp, #0xb0]
0x00000000031fbd14: bl         #0x47e93a8
0x00000000031fbd18: ldrb       w8, [sp, #0x57]
0x00000000031fbd1c: sxtb       w9, w8
0x00000000031fbd20: ldp        x10, x11, [sp, #0x40]
0x00000000031fbd24: cmp        w9, #0
0x00000000031fbd28: csel       x0, x10, x25, lt
0x00000000031fbd2c: csel       x1, x11, x8, lt
0x00000000031fbd30: add        x8, sp, #0x20
0x00000000031fbd34: bl         #0x47fe324
0x00000000031fbd38: add        x0, x19, #0x18
0x00000000031fbd3c: add        x1, sp, #0x58
0x00000000031fbd40: add        x2, sp, #0x40
0x00000000031fbd44: add        x3, sp, #0x20
0x00000000031fbd48: bl         #0x323cdc
0x00000000031fbd4c: strb       w0, [sp, #0x1f]
0x00000000031fbd50: cbz        w0, #0x31fbd70
0x00000000031fbd54: add        x0, sp, #0xb0
0x00000000031fbd58: adrp       x1, #0x65f4000
0x00000000031fbd5c: add        x1, x1, #0x5b0
0x00000000031fbd60: bl         #0x2071d8
0x00000000031fbd64: add        x0, sp, #0xb0
0x00000000031fbd68: bl         #0x67e8b0
0x00000000031fbd6c: b          #0x31fbd88
0x00000000031fbd70: add        x0, sp, #0xb0
0x00000000031fbd74: adrp       x1, #0x65f4000
0x00000000031fbd78: add        x1, x1, #0x5c8
0x00000000031fbd7c: bl         #0x2071d8
0x00000000031fbd80: add        x0, sp, #0xb0
0x00000000031fbd84: bl         #0x67e8b0
0x00000000031fbd88: add        x0, x23, #0x58
0x00000000031fbd8c: add        x1, x24, #0x18
0x00000000031fbd90: bl         #0x207488
0x00000000031fbd94: add        x0, sp, #0xb0
0x00000000031fbd98: add        x1, x24, #8
0x00000000031fbd9c: bl         #0x20743c
0x00000000031fbda0: ldr        x26, [x28]
0x00000000031fbda4: and        w8, w26, #0xff
0x00000000031fbda8: cmp        w8, #6
0x00000000031fbdac: b.lo       #0x31fbe00
0x00000000031fbdb0: and        x8, x26, #0xfe00
0x00000000031fbdb4: cbz        x8, #0x31fbe00
0x00000000031fbdb8: ldr        x27, [x28, #8]
0x00000000031fbdbc: add        x8, x20, #1
0x00000000031fbdc0: str        x8, [sp, #0xb0]
0x00000000031fbdc4: add        x0, sp, #0xa0
0x00000000031fbdc8: bl         #0x47fd7e0
0x00000000031fbdcc: str        x0, [sp, #0x10]
0x00000000031fbdd0: add        x8, sp, #0x1f
0x00000000031fbdd4: str        x8, [sp]
0x00000000031fbdd8: add        x5, sp, #0xb0
0x00000000031fbddc: add        x6, sp, #0x10
0x00000000031fbde0: add        x7, sp, #0x58
0x00000000031fbde4: mov        x0, x26
0x00000000031fbde8: mov        x1, x27
0x00000000031fbdec: mov        w2, #2
0x00000000031fbdf0: adrp       x3, #0x5450000
0x00000000031fbdf4: add        x3, x3, #0x90d
0x00000000031fbdf8: mov        w4, #0x57
0x00000000031fbdfc: bl         #0x31fc04c
0x00000000031fbe00: add        x0, sp, #0x20
0x00000000031fbe04: bl         #0x47fdfac
0x00000000031fbe08: ldrsb      w8, [sp, #0x57]
0x00000000031fbe0c: tbz        w8, #0x1f, #0x31fbe18
0x00000000031fbe10: ldr        x0, [sp, #0x40]
0x00000000031fbe14: bl         #0x47e93a8
0x00000000031fbe18: ldrsb      w8, [sp, #0x6f]
0x00000000031fbe1c: tbz        w8, #0x1f, #0x31fbe28
0x00000000031fbe20: ldr        x0, [sp, #0x58]
0x00000000031fbe24: bl         #0x47e93a8
0x00000000031fbe28: add        x20, x20, #1
0x00000000031fbe2c: b          #0x31fbc50
0x00000000031fbe30: ldr        x0, [x28]
0x00000000031fbe34: and        w8, w0, #0xff
0x00000000031fbe38: and        x9, x0, #0xfe00
0x00000000031fbe3c: cmp        w8, #6
0x00000000031fbe40: ccmp       x9, #0, #4, hs
0x00000000031fbe44: b.eq       #0x31fbe6c
0x00000000031fbe48: ldr        x1, [x28, #8]
0x00000000031fbe4c: adrp       x3, #0x5450000
0x00000000031fbe50: add        x3, x3, #0x965
0x00000000031fbe54: add        x6, sp, #0xb0
0x00000000031fbe58: mov        w2, #2
0x00000000031fbe5c: mov        w4, #0x6a
0x00000000031fbe60: mov        x5, #0
0x00000000031fbe64: mov        w7, #1
0x00000000031fbe68: bl         #0x47eec38
0x00000000031fbe6c: adrp       x1, #0x5450000
0x00000000031fbe70: add        x1, x1, #0x8a5
0x00000000031fbe74: sub        x0, x29, #0x78
0x00000000031fbe78: mov        w2, #0x16
0x00000000031fbe7c: bl         #0x47fd628
0x00000000031fbe80: str        x0, [sp, #0x20]
0x00000000031fbe84: strb       w1, [sp, #0x28]
0x00000000031fbe88: add        x1, sp, #0x20
0x00000000031fbe8c: sub        x2, x29, #0xa0
0x00000000031fbe90: mov        x0, x19
0x00000000031fbe94: bl         #0x31fc0ac
0x00000000031fbe98: ldr        x0, [x28]
0x00000000031fbe9c: and        w8, w0, #0xff
0x00000000031fbea0: and        x9, x0, #0xfe00
0x00000000031fbea4: cmp        w8, #6
0x00000000031fbea8: ccmp       x9, #0, #4, hs
0x00000000031fbeac: b.eq       #0x31fbed4
0x00000000031fbeb0: ldr        x1, [x28, #8]
0x00000000031fbeb4: adrp       x3, #0x5450000
0x00000000031fbeb8: add        x3, x3, #0x9d0
0x00000000031fbebc: add        x6, sp, #0xb0
0x00000000031fbec0: mov        w2, #2
0x00000000031fbec4: mov        w4, #0x7c
0x00000000031fbec8: mov        x5, #0
0x00000000031fbecc: mov        w7, #1
0x00000000031fbed0: bl         #0x47eec38
0x00000000031fbed4: sub        x0, x29, #0xa0
0x00000000031fbed8: bl         #0x1d0948
0x00000000031fbedc: sub        x0, x29, #0x78
0x00000000031fbee0: bl         #0x47fdfac
0x00000000031fbee4: add        sp, sp, #0x340
0x00000000031fbee8: ldp        x29, x30, [sp, #0x50]
0x00000000031fbeec: ldp        x20, x19, [sp, #0x40]
0x00000000031fbef0: ldp        x22, x21, [sp, #0x30]
0x00000000031fbef4: ldp        x24, x23, [sp, #0x20]
0x00000000031fbef8: ldp        x26, x25, [sp, #0x10]
0x00000000031fbefc: ldp        x28, x27, [sp], #0x60
0x00000000031fbf00: ret        
0x00000000031fbf04: b          #0x31fc02c
0x00000000031fbf08: b          #0x31fc02c
0x00000000031fbf0c: b          #0x31fc02c
0x00000000031fbf10: b          #0x31fc02c
0x00000000031fbf14: b          #0x31fc02c
0x00000000031fbf18: b          #0x31fbf84
0x00000000031fbf1c: b          #0x31fbf84
0x00000000031fbf20: b          #0x31fbf24
0x00000000031fbf24: mov        x19, x0
0x00000000031fbf28: add        x0, sp, #0xb0
0x00000000031fbf2c: bl         #0x2072a8
0x00000000031fbf30: b          #0x31fbf88
0x00000000031fbf34: bl         #0x18bd8
0x00000000031fbf38: b          #0x31fc02c
0x00000000031fbf3c: b          #0x31fc02c
0x00000000031fbf40: b          #0x31fc02c
0x00000000031fbf44: b          #0x31fc02c
0x00000000031fbf48: b          #0x31fc02c
0x00000000031fbf4c: b          #0x31fc02c
0x00000000031fbf50: b          #0x31fc02c
0x00000000031fbf54: b          #0x31fc02c
0x00000000031fbf58: mov        x19, x0
0x00000000031fbf5c: ldrsb      w8, [sp, #0xc7]
0x00000000031fbf60: tbz        w8, #0x1f, #0x31fc030
0x00000000031fbf64: ldr        x0, [sp, #0xb0]
0x00000000031fbf68: b          #0x31fbffc
0x00000000031fbf6c: mov        x19, x0
0x00000000031fbf70: ldrsb      w8, [sp, #0xc7]
0x00000000031fbf74: tbz        w8, #0x1f, #0x31fbfa8
0x00000000031fbf78: ldr        x0, [sp, #0xb0]
0x00000000031fbf7c: b          #0x31fbfa4
0x00000000031fbf80: b          #0x31fbf84
0x00000000031fbf84: mov        x19, x0
0x00000000031fbf88: add        x0, sp, #0x20
0x00000000031fbf8c: bl         #0x47fdfac
0x00000000031fbf90: b          #0x31fbf98
0x00000000031fbf94: mov        x19, x0
0x00000000031fbf98: ldrsb      w8, [sp, #0x57]
0x00000000031fbf9c: tbz        w8, #0x1f, #0x31fbfa8
0x00000000031fbfa0: ldr        x0, [sp, #0x40]
0x00000000031fbfa4: bl         #0x47e93a8
0x00000000031fbfa8: ldrsb      w8, [sp, #0x6f]
0x00000000031fbfac: tbz        w8, #0x1f, #0x31fc030
0x00000000031fbfb0: ldr        x0, [sp, #0x58]
0x00000000031fbfb4: b          #0x31fbffc
0x00000000031fbfb8: mov        x19, x0
0x00000000031fbfbc: b          #0x31fc038
0x00000000031fbfc0: b          #0x31fc02c
0x00000000031fbfc4: b          #0x31fc00c
0x00000000031fbfc8: b          #0x31fc02c
0x00000000031fbfcc: b          #0x31fc02c
0x00000000031fbfd0: b          #0x31fc02c
0x00000000031fbfd4: mov        x19, x0
0x00000000031fbfd8: ldrsb      w8, [sp, #0xc7]
0x00000000031fbfdc: tbz        w8, #0x1f, #0x31fbff0
0x00000000031fbfe0: ldr        x0, [sp, #0xb0]
0x00000000031fbfe4: bl         #0x47e93a8
0x00000000031fbfe8: b          #0x31fbff0
0x00000000031fbfec: mov        x19, x0
0x00000000031fbff0: ldrsb      w8, [sp, #0x37]
0x00000000031fbff4: tbz        w8, #0x1f, #0x31fc030
0x00000000031fbff8: ldr        x0, [sp, #0x20]
0x00000000031fbffc: bl         #0x47e93a8
0x00000000031fc000: b          #0x31fc030
0x00000000031fc004: b          #0x31fc02c
0x00000000031fc008: b          #0x31fc02c
0x00000000031fc00c: mov        x19, x0
0x00000000031fc010: add        x0, sp, #0xb0
0x00000000031fc014: bl         #0x2072a8
0x00000000031fc018: b          #0x31fc030
0x00000000031fc01c: b          #0x31fc02c
0x00000000031fc020: b          #0x31fc02c
0x00000000031fc024: b          #0x31fc02c
0x00000000031fc028: b          #0x31fc02c
0x00000000031fc02c: mov        x19, x0
0x00000000031fc030: sub        x0, x29, #0xa0
0x00000000031fc034: bl         #0x1d0948
0x00000000031fc038: sub        x0, x29, #0x78
0x00000000031fc03c: bl         #0x47fdfac
0x00000000031fc040: mov        x0, x19
0x00000000031fc044: bl         #0x4b97984
0x00000000031fc048: bl         #0x18bd8
