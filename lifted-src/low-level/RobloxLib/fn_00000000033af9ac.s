; instruction-faithful ARM64 fallback for RobloxLib::function_33af9ac
0x00000000033af9ac: stp        x28, x27, [sp, #-0x60]!
0x00000000033af9b0: stp        x26, x25, [sp, #0x10]
0x00000000033af9b4: stp        x24, x23, [sp, #0x20]
0x00000000033af9b8: stp        x22, x21, [sp, #0x30]
0x00000000033af9bc: stp        x20, x19, [sp, #0x40]
0x00000000033af9c0: stp        x29, x30, [sp, #0x50]
0x00000000033af9c4: add        x29, sp, #0x50
0x00000000033af9c8: sub        sp, sp, #0x240
0x00000000033af9cc: mov        x21, x2
0x00000000033af9d0: mov        x20, x1
0x00000000033af9d4: mov        x19, x0
0x00000000033af9d8: adrp       x8, #0x5ba4000
0x00000000033af9dc: ldr        x8, [x8, #0x338]
0x00000000033af9e0: ldr        x8, [x8]
0x00000000033af9e4: stur       x8, [x29, #-0x60]
0x00000000033af9e8: bl         #0x3b43928
0x00000000033af9ec: adrp       x8, #0x5f4f000
0x00000000033af9f0: add        x8, x8, #0xa38
0x00000000033af9f4: str        x8, [x0]
0x00000000033af9f8: mov        w0, #8
0x00000000033af9fc: bl         #0x47e9370
0x00000000033afa00: str        x20, [x0]
0x00000000033afa04: mov        x20, x19
0x00000000033afa08: str        xzr, [x20, #0x10]!
0x00000000033afa0c: stur       x0, [x20, #-8]
0x00000000033afa10: stp        xzr, xzr, [sp, #0x18]
0x00000000033afa14: str        xzr, [sp, #0x28]
0x00000000033afa18: add        x23, sp, #0x18
0x00000000033afa1c: add        x0, sp, #0x18
0x00000000033afa20: mov        w1, #0x10
0x00000000033afa24: mov        w2, #0
0x00000000033afa28: bl         #0x4b97cfc
0x00000000033afa2c: mov        x22, #0x4ca8
0x00000000033afa30: movk       x22, #0xbb81, lsl #16
0x00000000033afa34: movk       x22, #0xaf90, lsl #32
0x00000000033afa38: movk       x22, #0x3171, lsl #48
0x00000000033afa3c: ldrsb      w8, [sp, #0x2f]
0x00000000033afa40: ldr        x9, [sp, #0x18]
0x00000000033afa44: cmp        w8, #0
0x00000000033afa48: csel       x8, x9, x23, lt
0x00000000033afa4c: str        x22, [sp]
0x00000000033afa50: sub        w21, w21, #1
0x00000000033afa54: cmp        w21, #9
0x00000000033afa58: b.hs       #0x33afbcc
0x00000000033afa5c: mov        x9, #0
0x00000000033afa60: adrp       x10, #0x4f70000
0x00000000033afa64: add        x10, x10, #0xa18
0x00000000033afa68: ldr        x10, [x10, w21, uxtw #3]
0x00000000033afa6c: mov        w11, #1
0x00000000033afa70: mov        x12, x11
0x00000000033afa74: ldr        x11, [sp]
0x00000000033afa78: eor        x11, x11, x11, lsl #23
0x00000000033afa7c: lsr        x13, x10, #0x1a
0x00000000033afa80: eor        x13, x13, x11, lsr #17
0x00000000033afa84: eor        x11, x10, x11
0x00000000033afa88: eor        x11, x13, x11
0x00000000033afa8c: add        x13, x11, x10
0x00000000033afa90: str        x10, [sp]
0x00000000033afa94: str        x13, [x8, x9, lsl #3]
0x00000000033afa98: mov        w9, #1
0x00000000033afa9c: mov        x10, x11
0x00000000033afaa0: mov        w11, #0
0x00000000033afaa4: tbnz       w12, #0, #0x33afa70
0x00000000033afaa8: stp        xzr, xzr, [sp]
0x00000000033afaac: str        xzr, [sp, #0x10]
0x00000000033afab0: mov        x23, sp
0x00000000033afab4: mov        x0, sp
0x00000000033afab8: mov        w1, #0x10
0x00000000033afabc: mov        w2, #0
0x00000000033afac0: bl         #0x4b97cfc
0x00000000033afac4: ldrsb      w8, [sp, #0x17]
0x00000000033afac8: ldr        x9, [sp]
0x00000000033afacc: cmp        w8, #0
0x00000000033afad0: csel       x8, x9, x23, lt
0x00000000033afad4: str        x22, [sp, #0x30]
0x00000000033afad8: cmp        w21, #9
0x00000000033afadc: b.hs       #0x33b0518
0x00000000033afae0: mov        x9, #0
0x00000000033afae4: adrp       x10, #0x4f70000
0x00000000033afae8: add        x10, x10, #0xa60
0x00000000033afaec: ldr        x10, [x10, w21, uxtw #3]
0x00000000033afaf0: mov        w11, #1
0x00000000033afaf4: mov        x12, x11
0x00000000033afaf8: ldr        x11, [sp, #0x30]
0x00000000033afafc: eor        x11, x11, x11, lsl #23
0x00000000033afb00: lsr        x13, x10, #0x1a
0x00000000033afb04: eor        x13, x13, x11, lsr #17
0x00000000033afb08: eor        x11, x10, x11
0x00000000033afb0c: eor        x11, x13, x11
0x00000000033afb10: add        x13, x11, x10
0x00000000033afb14: str        x10, [sp, #0x30]
0x00000000033afb18: str        x13, [x8, x9, lsl #3]
0x00000000033afb1c: mov        w9, #1
0x00000000033afb20: mov        x10, x11
0x00000000033afb24: mov        w11, #0
0x00000000033afb28: tbnz       w12, #0, #0x33afaf4
0x00000000033afb2c: ldrsb      w24, [sp, #0x2f]
0x00000000033afb30: ldr        x21, [sp, #0x18]
0x00000000033afb34: ldrsb      w23, [sp, #0x17]
0x00000000033afb38: ldr        x25, [sp]
0x00000000033afb3c: mov        w0, #0x118
0x00000000033afb40: bl         #0x47e9370
0x00000000033afb44: mov        x22, x0
0x00000000033afb48: cmp        w23, #0
0x00000000033afb4c: mov        x8, sp
0x00000000033afb50: csel       x2, x25, x8, lt
0x00000000033afb54: cmp        w24, #0
0x00000000033afb58: add        x8, sp, #0x18
0x00000000033afb5c: csel       x1, x21, x8, lt
0x00000000033afb60: bl         #0x33b2f1c
0x00000000033afb64: mov        x0, x20
0x00000000033afb68: mov        x1, x22
0x00000000033afb6c: bl         #0x33b2ee0
0x00000000033afb70: ldrsb      w8, [sp, #0x17]
0x00000000033afb74: tbz        w8, #0x1f, #0x33afb80
0x00000000033afb78: ldr        x0, [sp]
0x00000000033afb7c: bl         #0x47e93a8
0x00000000033afb80: ldrsb      w8, [sp, #0x2f]
0x00000000033afb84: tbz        w8, #0x1f, #0x33afb90
0x00000000033afb88: ldr        x0, [sp, #0x18]
0x00000000033afb8c: bl         #0x47e93a8
0x00000000033afb90: ldur       x8, [x29, #-0x60]
0x00000000033afb94: adrp       x9, #0x5ba4000
0x00000000033afb98: ldr        x9, [x9, #0x338]
0x00000000033afb9c: ldr        x9, [x9]
0x00000000033afba0: cmp        x9, x8
0x00000000033afba4: b.ne       #0x33b0e64
0x00000000033afba8: mov        x0, x19
0x00000000033afbac: add        sp, sp, #0x240
0x00000000033afbb0: ldp        x29, x30, [sp, #0x50]
0x00000000033afbb4: ldp        x20, x19, [sp, #0x40]
0x00000000033afbb8: ldp        x22, x21, [sp, #0x30]
0x00000000033afbbc: ldp        x24, x23, [sp, #0x20]
0x00000000033afbc0: ldp        x26, x25, [sp, #0x10]
0x00000000033afbc4: ldp        x28, x27, [sp], #0x60
0x00000000033afbc8: ret        
0x00000000033afbcc: add        x0, sp, #0x38
0x00000000033afbd0: bl         #0x2d5f74
0x00000000033afbd4: mov        w8, #0x103
0x00000000033afbd8: sturh      w8, [x29, #-0x78]
0x00000000033afbdc: mov        w8, #0x5d
0x00000000033afbe0: sturb      w8, [x29, #-0x76]
0x00000000033afbe4: mov        w8, #0x62
0x00000000033afbe8: sturb      w8, [x29, #-0x75]
0x00000000033afbec: mov        w8, #0x32
0x00000000033afbf0: sturb      w8, [x29, #-0x74]
0x00000000033afbf4: mov        w8, #0x8f
0x00000000033afbf8: sturb      w8, [x29, #-0x73]
0x00000000033afbfc: mov        w8, #0xd2
0x00000000033afc00: sturb      w8, [x29, #-0x72]
0x00000000033afc04: mov        w8, #0x3b
0x00000000033afc08: sturb      w8, [x29, #-0x71]
0x00000000033afc0c: mov        w8, #0x22
0x00000000033afc10: sturb      w8, [x29, #-0x70]
0x00000000033afc14: mov        w8, #4
0x00000000033afc18: sturb      w8, [x29, #-0x6f]
0x00000000033afc1c: strb       wzr, [sp, #0x30]
0x00000000033afc20: add        x0, sp, #0x160
0x00000000033afc24: add        x2, sp, #0x30
0x00000000033afc28: mov        w1, #8
0x00000000033afc2c: bl         #0x14b8648
0x00000000033afc30: mov        x8, #0
0x00000000033afc34: sub        x9, x29, #0x78
0x00000000033afc38: mov        w10, #0x10
0x00000000033afc3c: add        x11, x9, x8
0x00000000033afc40: ldrb       w11, [x11, #2]
0x00000000033afc44: ldurh      w12, [x29, #-0x78]
0x00000000033afc48: and        w13, w12, #0xffff
0x00000000033afc4c: add        w12, w8, w12
0x00000000033afc50: and        w12, w12, #0xf
0x00000000033afc54: lsl        w14, w13, w12
0x00000000033afc58: sub        w12, w10, w12
0x00000000033afc5c: lsr        w12, w13, w12
0x00000000033afc60: orr        w12, w12, w14
0x00000000033afc64: eor        w11, w11, w12
0x00000000033afc68: ldr        x12, [sp, #0x160]
0x00000000033afc6c: strb       w11, [x12, x8]
0x00000000033afc70: add        x8, x8, #1
0x00000000033afc74: cmp        x8, #8
0x00000000033afc78: b.ne       #0x33afc3c
0x00000000033afc7c: ldr        x1, [sp, #0x160]
0x00000000033afc80: add        x0, sp, #0x140
0x00000000033afc84: bl         #0x18aac
0x00000000033afc88: ldr        x0, [sp, #0x160]
0x00000000033afc8c: cbz        x0, #0x33afc98
0x00000000033afc90: str        x0, [sp, #0x168]
0x00000000033afc94: bl         #0x47e93a8
0x00000000033afc98: ldrb       w8, [sp, #0x157]
0x00000000033afc9c: sxtb       w9, w8
0x00000000033afca0: ldp        x10, x11, [sp, #0x140]
0x00000000033afca4: cmp        w9, #0
0x00000000033afca8: add        x9, sp, #0x140
0x00000000033afcac: csel       x1, x10, x9, lt
0x00000000033afcb0: csel       x2, x11, x8, lt
0x00000000033afcb4: add        x0, sp, #0x38
0x00000000033afcb8: bl         #0x2d4610
0x00000000033afcbc: ldrsb      w8, [sp, #0x157]
0x00000000033afcc0: tbz        w8, #0x1f, #0x33afccc
0x00000000033afcc4: ldr        x0, [sp, #0x140]
0x00000000033afcc8: bl         #0x47e93a8
0x00000000033afccc: mov        w8, #0x103
0x00000000033afcd0: strh       w8, [sp, #0x160]
0x00000000033afcd4: mov        w2, #0x37
0x00000000033afcd8: strb       w2, [sp, #0x162]
0x00000000033afcdc: mov        w5, #0x40
0x00000000033afce0: strb       w5, [sp, #0x163]
0x00000000033afce4: mov        w8, #0x12
0x00000000033afce8: strb       w8, [sp, #0x164]
0x00000000033afcec: mov        w3, #0xa9
0x00000000033afcf0: strb       w3, [sp, #0x165]
0x00000000033afcf4: mov        w8, #0xf6
0x00000000033afcf8: strb       w8, [sp, #0x166]
0x00000000033afcfc: mov        w9, #0x60
0x00000000033afd00: strb       w9, [sp, #0x167]
0x00000000033afd04: mov        w10, #0x60
0x00000000033afd08: mov        w13, #0x76
0x00000000033afd0c: strb       w13, [sp, #0x168]
0x00000000033afd10: mov        w23, #0x61
0x00000000033afd14: strb       w23, [sp, #0x169]
0x00000000033afd18: mov        w9, #0x27
0x00000000033afd1c: strb       w9, [sp, #0x16a]
0x00000000033afd20: mov        w12, #0x66
0x00000000033afd24: strb       w12, [sp, #0x16b]
0x00000000033afd28: mov        w9, #0x41
0x00000000033afd2c: strb       w9, [sp, #0x16c]
0x00000000033afd30: mov        w9, #0x32
0x00000000033afd34: strb       w9, [sp, #0x16d]
0x00000000033afd38: mov        w9, #0xae
0x00000000033afd3c: strb       w9, [sp, #0x16e]
0x00000000033afd40: mov        w9, #0x77
0x00000000033afd44: strb       w9, [sp, #0x16f]
0x00000000033afd48: mov        w6, #0x63
0x00000000033afd4c: strb       w6, [sp, #0x170]
0x00000000033afd50: mov        w1, #0x6d
0x00000000033afd54: strb       w1, [sp, #0x171]
0x00000000033afd58: mov        w15, #0x75
0x00000000033afd5c: strb       w15, [sp, #0x172]
0x00000000033afd60: mov        w11, #0x53
0x00000000033afd64: strb       w11, [sp, #0x173]
0x00000000033afd68: mov        w9, #9
0x00000000033afd6c: strb       w9, [sp, #0x174]
0x00000000033afd70: mov        w9, #0xb4
0x00000000033afd74: strb       w9, [sp, #0x175]
0x00000000033afd78: mov        w9, #0xf9
0x00000000033afd7c: strb       w9, [sp, #0x176]
0x00000000033afd80: mov        w9, #0x2c
0x00000000033afd84: strb       w9, [sp, #0x177]
0x00000000033afd88: strb       w6, [sp, #0x178]
0x00000000033afd8c: strb       w6, [sp, #0x179]
0x00000000033afd90: strb       w1, [sp, #0x17a]
0x00000000033afd94: mov        w9, #0x7e
0x00000000033afd98: strb       w9, [sp, #0x17b]
0x00000000033afd9c: mov        w14, #0x54
0x00000000033afda0: strb       w14, [sp, #0x17c]
0x00000000033afda4: mov        w16, #0x6f
0x00000000033afda8: strb       w16, [sp, #0x17d]
0x00000000033afdac: strb       w8, [sp, #0x17e]
0x00000000033afdb0: mov        w14, #0x6c
0x00000000033afdb4: strb       w14, [sp, #0x17f]
0x00000000033afdb8: mov        w8, #0x74
0x00000000033afdbc: strb       w8, [sp, #0x180]
0x00000000033afdc0: mov        w0, #0x67
0x00000000033afdc4: strb       w0, [sp, #0x181]
0x00000000033afdc8: strb       w2, [sp, #0x182]
0x00000000033afdcc: mov        w8, #0x71
0x00000000033afdd0: strb       w8, [sp, #0x183]
0x00000000033afdd4: mov        w21, #0x10
0x00000000033afdd8: strb       w21, [sp, #0x184]
0x00000000033afddc: mov        w4, #0xb0
0x00000000033afde0: strb       w4, [sp, #0x185]
0x00000000033afde4: mov        w4, #0xdf
0x00000000033afde8: strb       w4, [sp, #0x186]
0x00000000033afdec: mov        w4, #0x48
0x00000000033afdf0: strb       w4, [sp, #0x187]
0x00000000033afdf4: mov        w22, #0x4d
0x00000000033afdf8: strb       w22, [sp, #0x188]
0x00000000033afdfc: mov        w4, #0x57
0x00000000033afe00: strb       w4, [sp, #0x189]
0x00000000033afe04: strb       w4, [sp, #0x18a]
0x00000000033afe08: mov        w4, #0x42
0x00000000033afe0c: strb       w4, [sp, #0x18b]
0x00000000033afe10: mov        w24, #0x4f
0x00000000033afe14: strb       w24, [sp, #0x18c]
0x00000000033afe18: mov        w4, #0x22
0x00000000033afe1c: strb       w4, [sp, #0x18d]
0x00000000033afe20: mov        w7, #0xed
0x00000000033afe24: strb       w7, [sp, #0x18e]
0x00000000033afe28: strb       w14, [sp, #0x18f]
0x00000000033afe2c: strb       w9, [sp, #0x190]
0x00000000033afe30: strb       w22, [sp, #0x191]
0x00000000033afe34: mov        w4, #0x68
0x00000000033afe38: strb       w4, [sp, #0x192]
0x00000000033afe3c: strb       w5, [sp, #0x193]
0x00000000033afe40: mov        w26, #0x3f
0x00000000033afe44: strb       w26, [sp, #0x194]
0x00000000033afe48: mov        w9, #0x92
0x00000000033afe4c: strb       w9, [sp, #0x195]
0x00000000033afe50: mov        w30, #0xef
0x00000000033afe54: strb       w30, [sp, #0x196]
0x00000000033afe58: strb       w6, [sp, #0x197]
0x00000000033afe5c: mov        w5, #0x6e
0x00000000033afe60: strb       w5, [sp, #0x198]
0x00000000033afe64: mov        w27, #0x6b
0x00000000033afe68: strb       w27, [sp, #0x199]
0x00000000033afe6c: mov        w9, #0x70
0x00000000033afe70: strb       w9, [sp, #0x19a]
0x00000000033afe74: strb       w24, [sp, #0x19b]
0x00000000033afe78: strb       w23, [sp, #0x19c]
0x00000000033afe7c: mov        w9, #0x30
0x00000000033afe80: strb       w9, [sp, #0x19d]
0x00000000033afe84: mov        w9, #0xf1
0x00000000033afe88: strb       w9, [sp, #0x19e]
0x00000000033afe8c: strb       w16, [sp, #0x19f]
0x00000000033afe90: strb       w6, [sp, #0x1a0]
0x00000000033afe94: strb       w11, [sp, #0x1a1]
0x00000000033afe98: mov        w9, #0x4a
0x00000000033afe9c: strb       w9, [sp, #0x1a2]
0x00000000033afea0: mov        w9, #0x55
0x00000000033afea4: strb       w9, [sp, #0x1a3]
0x00000000033afea8: mov        w24, #0xc
0x00000000033afeac: strb       w24, [sp, #0x1a4]
0x00000000033afeb0: mov        w9, #0xa5
0x00000000033afeb4: strb       w9, [sp, #0x1a5]
0x00000000033afeb8: mov        w9, #0xe1
0x00000000033afebc: strb       w9, [sp, #0x1a6]
0x00000000033afec0: mov        w9, #0x72
0x00000000033afec4: strb       w9, [sp, #0x1a7]
0x00000000033afec8: strb       w0, [sp, #0x1a8]
0x00000000033afecc: mov        w23, #0x45
0x00000000033afed0: strb       w23, [sp, #0x1a9]
0x00000000033afed4: mov        w9, #0x78
0x00000000033afed8: strb       w9, [sp, #0x1aa]
0x00000000033afedc: strb       w10, [sp, #0x1ab]
0x00000000033afee0: strb       w11, [sp, #0x1ac]
0x00000000033afee4: mov        w9, #0x34
0x00000000033afee8: strb       w9, [sp, #0x1ad]
0x00000000033afeec: mov        w9, #0xee
0x00000000033afef0: strb       w9, [sp, #0x1ae]
0x00000000033afef4: strb       w8, [sp, #0x1af]
0x00000000033afef8: strb       w6, [sp, #0x1b0]
0x00000000033afefc: mov        w10, #0x4e
0x00000000033aff00: strb       w10, [sp, #0x1b1]
0x00000000033aff04: strb       w1, [sp, #0x1b2]
0x00000000033aff08: mov        w9, #0x59
0x00000000033aff0c: strb       w9, [sp, #0x1b3]
0x00000000033aff10: strb       w24, [sp, #0x1b4]
0x00000000033aff14: mov        w8, #0xa4
0x00000000033aff18: strb       w8, [sp, #0x1b5]
0x00000000033aff1c: mov        w8, #0xaf
0x00000000033aff20: strb       w8, [sp, #0x1b6]
0x00000000033aff24: strb       w12, [sp, #0x1b7]
0x00000000033aff28: strb       w6, [sp, #0x1b8]
0x00000000033aff2c: mov        w25, #0x69
0x00000000033aff30: strb       w25, [sp, #0x1b9]
0x00000000033aff34: strb       w1, [sp, #0x1ba]
0x00000000033aff38: mov        w28, #0x3d
0x00000000033aff3c: strb       w28, [sp, #0x1bb]
0x00000000033aff40: strb       w23, [sp, #0x1bc]
0x00000000033aff44: mov        w28, #0x2e
0x00000000033aff48: strb       w28, [sp, #0x1bd]
0x00000000033aff4c: mov        w28, #0xe6
0x00000000033aff50: strb       w28, [sp, #0x1be]
0x00000000033aff54: mov        w28, #0x6a
0x00000000033aff58: strb       w28, [sp, #0x1bf]
0x00000000033aff5c: strb       w4, [sp, #0x1c0]
0x00000000033aff60: strb       w25, [sp, #0x1c1]
0x00000000033aff64: strb       w2, [sp, #0x1c2]
0x00000000033aff68: mov        w2, #0x73
0x00000000033aff6c: strb       w2, [sp, #0x1c3]
0x00000000033aff70: strb       w24, [sp, #0x1c4]
0x00000000033aff74: strb       w3, [sp, #0x1c5]
0x00000000033aff78: mov        w3, #0xe5
0x00000000033aff7c: strb       w3, [sp, #0x1c6]
0x00000000033aff80: strb       w16, [sp, #0x1c7]
0x00000000033aff84: strb       w13, [sp, #0x1c8]
0x00000000033aff88: mov        w2, #0x2b
0x00000000033aff8c: strb       w2, [sp, #0x1c9]
0x00000000033aff90: strb       w14, [sp, #0x1ca]
0x00000000033aff94: strb       w15, [sp, #0x1cb]
0x00000000033aff98: mov        w17, #0x50
0x00000000033aff9c: strb       w17, [sp, #0x1cc]
0x00000000033affa0: mov        w17, #0x25
0x00000000033affa4: strb       w17, [sp, #0x1cd]
0x00000000033affa8: strb       w30, [sp, #0x1ce]
0x00000000033affac: strb       w0, [sp, #0x1cf]
0x00000000033affb0: strb       w6, [sp, #0x1d0]
0x00000000033affb4: mov        w17, #0x62
0x00000000033affb8: strb       w17, [sp, #0x1d1]
0x00000000033affbc: mov        w17, #0x7b
0x00000000033affc0: strb       w17, [sp, #0x1d2]
0x00000000033affc4: strb       w9, [sp, #0x1d3]
0x00000000033affc8: mov        w9, #5
0x00000000033affcc: strb       w9, [sp, #0x1d4]
0x00000000033affd0: mov        w9, #0xb3
0x00000000033affd4: strb       w9, [sp, #0x1d5]
0x00000000033affd8: strb       w8, [sp, #0x1d6]
0x00000000033affdc: strb       w1, [sp, #0x1d7]
0x00000000033affe0: strb       w1, [sp, #0x1d8]
0x00000000033affe4: strb       w27, [sp, #0x1d9]
0x00000000033affe8: mov        w9, #0x65
0x00000000033affec: strb       w9, [sp, #0x1da]
0x00000000033afff0: strb       w26, [sp, #0x1db]
0x00000000033afff4: strb       w22, [sp, #0x1dc]
0x00000000033afff8: mov        w17, #0x2f
0x00000000033afffc: strb       w17, [sp, #0x1dd]
0x00000000033b0000: strb       w3, [sp, #0x1de]
0x00000000033b0004: strb       w13, [sp, #0x1df]
0x00000000033b0008: strb       w28, [sp, #0x1e0]
0x00000000033b000c: strb       w25, [sp, #0x1e1]
0x00000000033b0010: strb       w27, [sp, #0x1e2]
0x00000000033b0014: mov        w17, #0x1f
0x00000000033b0018: strb       w17, [sp, #0x1e3]
0x00000000033b001c: mov        w1, #0xd
0x00000000033b0020: strb       w1, [sp, #0x1e4]
0x00000000033b0024: strb       w8, [sp, #0x1e5]
0x00000000033b0028: mov        w8, #0xe4
0x00000000033b002c: strb       w8, [sp, #0x1e6]
0x00000000033b0030: mov        w1, #0x64
0x00000000033b0034: strb       w1, [sp, #0x1e7]
0x00000000033b0038: strb       w5, [sp, #0x1e8]
0x00000000033b003c: mov        w3, #0x5b
0x00000000033b0040: strb       w3, [sp, #0x1e9]
0x00000000033b0044: strb       w28, [sp, #0x1ea]
0x00000000033b0048: strb       w9, [sp, #0x1eb]
0x00000000033b004c: strb       w10, [sp, #0x1ec]
0x00000000033b0050: mov        w10, #0x24
0x00000000033b0054: strb       w10, [sp, #0x1ed]
0x00000000033b0058: strb       w7, [sp, #0x1ee]
0x00000000033b005c: strb       w12, [sp, #0x1ef]
0x00000000033b0060: mov        w10, #0x29
0x00000000033b0064: strb       w10, [sp, #0x1f0]
0x00000000033b0068: strb       w9, [sp, #0x1f1]
0x00000000033b006c: strb       w13, [sp, #0x1f2]
0x00000000033b0070: strb       w11, [sp, #0x1f3]
0x00000000033b0074: strb       w24, [sp, #0x1f4]
0x00000000033b0078: mov        w9, #0xb5
0x00000000033b007c: strb       w9, [sp, #0x1f5]
0x00000000033b0080: strb       w8, [sp, #0x1f6]
0x00000000033b0084: strb       w1, [sp, #0x1f7]
0x00000000033b0088: mov        w8, #0x2d
0x00000000033b008c: strb       w8, [sp, #0x1f8]
0x00000000033b0090: strb       w25, [sp, #0x1f9]
0x00000000033b0094: strb       w0, [sp, #0x1fa]
0x00000000033b0098: mov        w8, #0x74
0x00000000033b009c: strb       w8, [sp, #0x1fb]
0x00000000033b00a0: strb       w23, [sp, #0x1fc]
0x00000000033b00a4: mov        w8, #0x2c
0x00000000033b00a8: strb       w8, [sp, #0x1fd]
0x00000000033b00ac: mov        w8, #0xde
0x00000000033b00b0: strb       w8, [sp, #0x1fe]
0x00000000033b00b4: strb       w12, [sp, #0x1ff]
0x00000000033b00b8: strb       w4, [sp, #0x200]
0x00000000033b00bc: strb       w16, [sp, #0x201]
0x00000000033b00c0: strb       w28, [sp, #0x202]
0x00000000033b00c4: mov        w8, #0x49
0x00000000033b00c8: strb       w8, [sp, #0x203]
0x00000000033b00cc: strb       w21, [sp, #0x204]
0x00000000033b00d0: mov        w8, #0xb4
0x00000000033b00d4: strb       w8, [sp, #0x205]
0x00000000033b00d8: mov        w8, #0xe9
0x00000000033b00dc: strb       w8, [sp, #0x206]
0x00000000033b00e0: strb       w5, [sp, #0x207]
0x00000000033b00e4: strb       w14, [sp, #0x208]
0x00000000033b00e8: strb       w2, [sp, #0x209]
0x00000000033b00ec: strb       w25, [sp, #0x20a]
0x00000000033b00f0: strb       w15, [sp, #0x20b]
0x00000000033b00f4: strb       w11, [sp, #0x20c]
0x00000000033b00f8: strb       w17, [sp, #0x20d]
0x00000000033b00fc: mov        w8, #0xea
0x00000000033b0100: strb       w8, [sp, #0x20e]
0x00000000033b0104: strb       w12, [sp, #0x20f]
0x00000000033b0108: mov        w8, #0x7f
0x00000000033b010c: strb       w8, [sp, #0x210]
0x00000000033b0110: strb       w8, [sp, #0x211]
0x00000000033b0114: mov        w8, #0x36
0x00000000033b0118: strb       w8, [sp, #0x212]
0x00000000033b011c: mov        w8, #0x58
0x00000000033b0120: strb       w8, [sp, #0x213]
0x00000000033b0124: mov        w8, #0x60
0x00000000033b0128: strb       w8, [sp, #0x214]
0x00000000033b012c: strb       wzr, [sp, #0x30]
0x00000000033b0130: add        x0, sp, #0x140
0x00000000033b0134: add        x2, sp, #0x30
0x00000000033b0138: mov        w1, #0xb3
0x00000000033b013c: bl         #0x14b8648
0x00000000033b0140: mov        x8, #0
0x00000000033b0144: add        x9, sp, #0x160
0x00000000033b0148: add        x10, x9, x8
0x00000000033b014c: ldrb       w10, [x10, #2]
0x00000000033b0150: ldrh       w11, [sp, #0x160]
0x00000000033b0154: and        w12, w11, #0xffff
0x00000000033b0158: add        w11, w8, w11
0x00000000033b015c: and        w11, w11, #0xf
0x00000000033b0160: lsl        w13, w12, w11
0x00000000033b0164: sub        w11, w21, w11
0x00000000033b0168: lsr        w11, w12, w11
0x00000000033b016c: orr        w11, w11, w13
0x00000000033b0170: eor        w10, w10, w11
0x00000000033b0174: ldr        x11, [sp, #0x140]
0x00000000033b0178: strb       w10, [x11, x8]
0x00000000033b017c: add        x8, x8, #1
0x00000000033b0180: cmp        x8, #0xb3
0x00000000033b0184: b.ne       #0x33b0148
0x00000000033b0188: ldr        x1, [sp, #0x140]
0x00000000033b018c: sub        x0, x29, #0x78
0x00000000033b0190: bl         #0x18aac
0x00000000033b0194: ldr        x0, [sp, #0x140]
0x00000000033b0198: cbz        x0, #0x33b01a4
0x00000000033b019c: str        x0, [sp, #0x148]
0x00000000033b01a0: bl         #0x47e93a8
0x00000000033b01a4: ldurb      w8, [x29, #-0x61]
0x00000000033b01a8: sxtb       w9, w8
0x00000000033b01ac: ldp        x10, x11, [x29, #-0x78]
0x00000000033b01b0: cmp        w9, #0
0x00000000033b01b4: sub        x9, x29, #0x78
0x00000000033b01b8: csel       x1, x10, x9, lt
0x00000000033b01bc: csel       x2, x11, x8, lt
0x00000000033b01c0: add        x0, sp, #0x38
0x00000000033b01c4: bl         #0x2d4610
0x00000000033b01c8: ldursb     w8, [x29, #-0x61]
0x00000000033b01cc: tbz        w8, #0x1f, #0x33b01d8
0x00000000033b01d0: ldur       x0, [x29, #-0x78]
0x00000000033b01d4: bl         #0x47e93a8
0x00000000033b01d8: mov        w8, #0x103
0x00000000033b01dc: sturh      w8, [x29, #-0x78]
0x00000000033b01e0: mov        w8, #0x22
0x00000000033b01e4: sturb      w8, [x29, #-0x76]
0x00000000033b01e8: mov        w8, #0x30
0x00000000033b01ec: sturb      w8, [x29, #-0x75]
0x00000000033b01f0: strb       wzr, [sp, #0x30]
0x00000000033b01f4: add        x0, sp, #0x160
0x00000000033b01f8: add        x2, sp, #0x30
0x00000000033b01fc: mov        w1, #2
0x00000000033b0200: bl         #0x14b8648
0x00000000033b0204: mov        x9, #0
0x00000000033b0208: sub        x8, x29, #0x78
0x00000000033b020c: add        x8, x8, #2
0x00000000033b0210: mov        w11, #1
0x00000000033b0214: mov        w10, #0x10
0x00000000033b0218: mov        x12, x11
0x00000000033b021c: ldrb       w11, [x8, x9]
0x00000000033b0220: ldurh      w13, [x29, #-0x78]
0x00000000033b0224: and        w14, w13, #0xffff
0x00000000033b0228: add        w13, w9, w13
0x00000000033b022c: and        w13, w13, #0xf
0x00000000033b0230: lsl        w15, w14, w13
0x00000000033b0234: sub        w13, w10, w13
0x00000000033b0238: lsr        w13, w14, w13
0x00000000033b023c: orr        w13, w13, w15
0x00000000033b0240: eor        w11, w11, w13
0x00000000033b0244: ldr        x13, [sp, #0x160]
0x00000000033b0248: strb       w11, [x13, x9]
0x00000000033b024c: mov        w9, #1
0x00000000033b0250: mov        w11, #0
0x00000000033b0254: tbnz       w12, #0, #0x33b0218
0x00000000033b0258: ldr        x1, [sp, #0x160]
0x00000000033b025c: add        x0, sp, #0x140
0x00000000033b0260: bl         #0x18aac
0x00000000033b0264: ldr        x0, [sp, #0x160]
0x00000000033b0268: cbz        x0, #0x33b0274
0x00000000033b026c: str        x0, [sp, #0x168]
0x00000000033b0270: bl         #0x47e93a8
0x00000000033b0274: ldrb       w8, [sp, #0x157]
0x00000000033b0278: sxtb       w9, w8
0x00000000033b027c: ldp        x10, x11, [sp, #0x140]
0x00000000033b0280: cmp        w9, #0
0x00000000033b0284: add        x9, sp, #0x140
0x00000000033b0288: csel       x1, x10, x9, lt
0x00000000033b028c: csel       x2, x11, x8, lt
0x00000000033b0290: add        x0, sp, #0x38
0x00000000033b0294: bl         #0x2d4610
0x00000000033b0298: ldrsb      w8, [sp, #0x157]
0x00000000033b029c: tbz        w8, #0x1f, #0x33b02a8
0x00000000033b02a0: ldr        x0, [sp, #0x140]
0x00000000033b02a4: bl         #0x47e93a8
0x00000000033b02a8: add        x0, sp, #0x38
0x00000000033b02ac: mov        w1, #0x39
0x00000000033b02b0: bl         #0x4b97f30
0x00000000033b02b4: mov        w8, #0x103
0x00000000033b02b8: sturh      w8, [x29, #-0x78]
0x00000000033b02bc: mov        w8, #0x22
0x00000000033b02c0: sturb      w8, [x29, #-0x76]
0x00000000033b02c4: mov        w21, #0x10
0x00000000033b02c8: sturb      w21, [x29, #-0x75]
0x00000000033b02cc: mov        w8, #0x60
0x00000000033b02d0: sturb      w8, [x29, #-0x74]
0x00000000033b02d4: strb       wzr, [sp, #0x30]
0x00000000033b02d8: add        x0, sp, #0x160
0x00000000033b02dc: add        x2, sp, #0x30
0x00000000033b02e0: mov        w1, #3
0x00000000033b02e4: bl         #0x14b8648
0x00000000033b02e8: mov        x8, #0
0x00000000033b02ec: sub        x9, x29, #0x78
0x00000000033b02f0: add        x10, x9, x8
0x00000000033b02f4: ldrb       w10, [x10, #2]
0x00000000033b02f8: ldurh      w11, [x29, #-0x78]
0x00000000033b02fc: and        w12, w11, #0xffff
0x00000000033b0300: add        w11, w8, w11
0x00000000033b0304: and        w11, w11, #0xf
0x00000000033b0308: lsl        w13, w12, w11
0x00000000033b030c: sub        w11, w21, w11
0x00000000033b0310: lsr        w11, w12, w11
0x00000000033b0314: orr        w11, w11, w13
0x00000000033b0318: eor        w10, w10, w11
0x00000000033b031c: ldr        x11, [sp, #0x160]
0x00000000033b0320: strb       w10, [x11, x8]
0x00000000033b0324: add        x8, x8, #1
0x00000000033b0328: cmp        x8, #3
0x00000000033b032c: b.ne       #0x33b02f0
0x00000000033b0330: ldr        x1, [sp, #0x160]
0x00000000033b0334: add        x0, sp, #0x140
0x00000000033b0338: bl         #0x18aac
0x00000000033b033c: ldr        x0, [sp, #0x160]
0x00000000033b0340: cbz        x0, #0x33b034c
0x00000000033b0344: str        x0, [sp, #0x168]
0x00000000033b0348: bl         #0x47e93a8
0x00000000033b034c: ldrb       w8, [sp, #0x157]
0x00000000033b0350: sxtb       w9, w8
0x00000000033b0354: ldp        x10, x11, [sp, #0x140]
0x00000000033b0358: cmp        w9, #0
0x00000000033b035c: add        x9, sp, #0x140
0x00000000033b0360: csel       x1, x10, x9, lt
0x00000000033b0364: csel       x2, x11, x8, lt
0x00000000033b0368: add        x0, sp, #0x38
0x00000000033b036c: bl         #0x2d4610
0x00000000033b0370: ldrsb      w8, [sp, #0x157]
0x00000000033b0374: tbz        w8, #0x1f, #0x33b0380
0x00000000033b0378: ldr        x0, [sp, #0x140]
0x00000000033b037c: bl         #0x47e93a8
0x00000000033b0380: mov        w8, #0x103
0x00000000033b0384: sturh      w8, [x29, #-0x78]
0x00000000033b0388: mov        w8, #0x51
0x00000000033b038c: sturb      w8, [x29, #-0x76]
0x00000000033b0390: mov        w8, #0x5e
0x00000000033b0394: sturb      w8, [x29, #-0x75]
0x00000000033b0398: mov        w8, #0x16
0x00000000033b039c: sturb      w8, [x29, #-0x74]
0x00000000033b03a0: mov        w8, #0xa1
0x00000000033b03a4: sturb      w8, [x29, #-0x73]
0x00000000033b03a8: mov        w8, #0xec
0x00000000033b03ac: sturb      w8, [x29, #-0x72]
0x00000000033b03b0: mov        w8, #0x68
0x00000000033b03b4: sturb      w8, [x29, #-0x71]
0x00000000033b03b8: mov        w8, #0x66
0x00000000033b03bc: sturb      w8, [x29, #-0x70]
0x00000000033b03c0: mov        w8, #0x24
0x00000000033b03c4: sturb      w8, [x29, #-0x6f]
0x00000000033b03c8: mov        w8, #0x65
0x00000000033b03cc: sturb      w8, [x29, #-0x6e]
0x00000000033b03d0: mov        w9, #0x7f
0x00000000033b03d4: sturb      w9, [x29, #-0x6d]
0x00000000033b03d8: mov        w9, #0x44
0x00000000033b03dc: sturb      w9, [x29, #-0x6c]
0x00000000033b03e0: mov        w9, #0x25
0x00000000033b03e4: sturb      w9, [x29, #-0x6b]
0x00000000033b03e8: mov        w9, #0xed
0x00000000033b03ec: sturb      w9, [x29, #-0x6a]
0x00000000033b03f0: mov        w9, #0x23
0x00000000033b03f4: sturb      w9, [x29, #-0x69]
0x00000000033b03f8: mov        w9, #0x4d
0x00000000033b03fc: sturb      w9, [x29, #-0x68]
0x00000000033b0400: sturb      w8, [x29, #-0x67]
0x00000000033b0404: mov        w8, #0x76
0x00000000033b0408: sturb      w8, [x29, #-0x66]
0x00000000033b040c: mov        w8, #0x54
0x00000000033b0410: sturb      w8, [x29, #-0x65]
0x00000000033b0414: mov        w8, #0x60
0x00000000033b0418: sturb      w8, [x29, #-0x64]
0x00000000033b041c: strb       wzr, [sp, #0x30]
0x00000000033b0420: add        x0, sp, #0x160
0x00000000033b0424: add        x2, sp, #0x30
0x00000000033b0428: mov        w1, #0x13
0x00000000033b042c: bl         #0x14b8648
0x00000000033b0430: mov        x8, #0
0x00000000033b0434: sub        x9, x29, #0x78
0x00000000033b0438: mov        w10, #0x10
0x00000000033b043c: add        x11, x9, x8
0x00000000033b0440: ldrb       w11, [x11, #2]
0x00000000033b0444: ldurh      w12, [x29, #-0x78]
0x00000000033b0448: and        w13, w12, #0xffff
0x00000000033b044c: add        w12, w8, w12
0x00000000033b0450: and        w12, w12, #0xf
0x00000000033b0454: lsl        w14, w13, w12
0x00000000033b0458: sub        w12, w10, w12
0x00000000033b045c: lsr        w12, w13, w12
0x00000000033b0460: orr        w12, w12, w14
0x00000000033b0464: eor        w11, w11, w12
0x00000000033b0468: ldr        x12, [sp, #0x160]
0x00000000033b046c: strb       w11, [x12, x8]
0x00000000033b0470: add        x8, x8, #1
0x00000000033b0474: cmp        x8, #0x13
0x00000000033b0478: b.ne       #0x33b043c
0x00000000033b047c: ldr        x1, [sp, #0x160]
0x00000000033b0480: add        x0, sp, #0x140
0x00000000033b0484: bl         #0x18aac
0x00000000033b0488: ldr        x0, [sp, #0x160]
0x00000000033b048c: cbz        x0, #0x33b0498
0x00000000033b0490: str        x0, [sp, #0x168]
0x00000000033b0494: bl         #0x47e93a8
0x00000000033b0498: ldrb       w8, [sp, #0x157]
0x00000000033b049c: sxtb       w9, w8
0x00000000033b04a0: ldp        x10, x11, [sp, #0x140]
0x00000000033b04a4: cmp        w9, #0
0x00000000033b04a8: add        x9, sp, #0x140
0x00000000033b04ac: csel       x1, x10, x9, lt
0x00000000033b04b0: csel       x2, x11, x8, lt
0x00000000033b04b4: add        x0, sp, #0x38
0x00000000033b04b8: bl         #0x2d4610
0x00000000033b04bc: ldrsb      w8, [sp, #0x157]
0x00000000033b04c0: tbz        w8, #0x1f, #0x33b04cc
0x00000000033b04c4: ldr        x0, [sp, #0x140]
0x00000000033b04c8: bl         #0x47e93a8
0x00000000033b04cc: mov        w0, #0x10
0x00000000033b04d0: bl         #0x4b984d0
0x00000000033b04d4: mov        x22, x0
0x00000000033b04d8: add        x9, sp, #0x38
0x00000000033b04dc: add        x8, sp, #0x160
0x00000000033b04e0: add        x0, x9, #8
0x00000000033b04e4: bl         #0x2d4034
0x00000000033b04e8: mov        w23, #1
0x00000000033b04ec: add        x1, sp, #0x160
0x00000000033b04f0: mov        x0, x22
0x00000000033b04f4: bl         #0x4b97bac
0x00000000033b04f8: mov        w23, #0
0x00000000033b04fc: adrp       x1, #0x5ba4000
0x00000000033b0500: ldr        x1, [x1, #0x780]
0x00000000033b0504: adrp       x2, #0x5ba4000
0x00000000033b0508: ldr        x2, [x2, #0x668]
0x00000000033b050c: mov        x0, x22
0x00000000033b0510: bl         #0x4b98554
0x00000000033b0514: b          #0x33b0e60
0x00000000033b0518: add        x0, sp, #0x38
0x00000000033b051c: bl         #0x2d5f74
0x00000000033b0520: mov        w8, #0x103
0x00000000033b0524: sturh      w8, [x29, #-0x78]
0x00000000033b0528: mov        w8, #0x5d
0x00000000033b052c: sturb      w8, [x29, #-0x76]
0x00000000033b0530: mov        w8, #0x62
0x00000000033b0534: sturb      w8, [x29, #-0x75]
0x00000000033b0538: mov        w8, #0x32
0x00000000033b053c: sturb      w8, [x29, #-0x74]
0x00000000033b0540: mov        w8, #0x8f
0x00000000033b0544: sturb      w8, [x29, #-0x73]
0x00000000033b0548: mov        w8, #0xd2
0x00000000033b054c: sturb      w8, [x29, #-0x72]
0x00000000033b0550: mov        w8, #0x3b
0x00000000033b0554: sturb      w8, [x29, #-0x71]
0x00000000033b0558: mov        w8, #0x22
0x00000000033b055c: sturb      w8, [x29, #-0x70]
0x00000000033b0560: mov        w8, #4
0x00000000033b0564: sturb      w8, [x29, #-0x6f]
0x00000000033b0568: strb       wzr, [sp, #0x15f]
0x00000000033b056c: add        x0, sp, #0x160
0x00000000033b0570: add        x2, sp, #0x15f
0x00000000033b0574: mov        w1, #8
0x00000000033b0578: bl         #0x14b8648
0x00000000033b057c: mov        x8, #0
0x00000000033b0580: sub        x9, x29, #0x78
0x00000000033b0584: mov        w10, #0x10
0x00000000033b0588: add        x11, x9, x8
0x00000000033b058c: ldrb       w11, [x11, #2]
0x00000000033b0590: ldurh      w12, [x29, #-0x78]
0x00000000033b0594: and        w13, w12, #0xffff
0x00000000033b0598: add        w12, w8, w12
0x00000000033b059c: and        w12, w12, #0xf
0x00000000033b05a0: lsl        w14, w13, w12
0x00000000033b05a4: sub        w12, w10, w12
0x00000000033b05a8: lsr        w12, w13, w12
0x00000000033b05ac: orr        w12, w12, w14
0x00000000033b05b0: eor        w11, w11, w12
0x00000000033b05b4: ldr        x12, [sp, #0x160]
0x00000000033b05b8: strb       w11, [x12, x8]
0x00000000033b05bc: add        x8, x8, #1
0x00000000033b05c0: cmp        x8, #8
0x00000000033b05c4: b.ne       #0x33b0588
0x00000000033b05c8: ldr        x1, [sp, #0x160]
0x00000000033b05cc: add        x0, sp, #0x140
0x00000000033b05d0: bl         #0x18aac
0x00000000033b05d4: ldr        x0, [sp, #0x160]
0x00000000033b05d8: cbz        x0, #0x33b05e4
0x00000000033b05dc: str        x0, [sp, #0x168]
0x00000000033b05e0: bl         #0x47e93a8
0x00000000033b05e4: ldrb       w8, [sp, #0x157]
0x00000000033b05e8: sxtb       w9, w8
0x00000000033b05ec: ldp        x10, x11, [sp, #0x140]
0x00000000033b05f0: cmp        w9, #0
0x00000000033b05f4: add        x9, sp, #0x140
0x00000000033b05f8: csel       x1, x10, x9, lt
0x00000000033b05fc: csel       x2, x11, x8, lt
0x00000000033b0600: add        x0, sp, #0x38
0x00000000033b0604: bl         #0x2d4610
0x00000000033b0608: ldrsb      w8, [sp, #0x157]
0x00000000033b060c: tbz        w8, #0x1f, #0x33b0618
0x00000000033b0610: ldr        x0, [sp, #0x140]
0x00000000033b0614: bl         #0x47e93a8
0x00000000033b0618: mov        w8, #0x103
0x00000000033b061c: strh       w8, [sp, #0x160]
0x00000000033b0620: mov        w2, #0x37
0x00000000033b0624: strb       w2, [sp, #0x162]
0x00000000033b0628: mov        w5, #0x40
0x00000000033b062c: strb       w5, [sp, #0x163]
0x00000000033b0630: mov        w8, #0x12
0x00000000033b0634: strb       w8, [sp, #0x164]
0x00000000033b0638: mov        w3, #0xa9
0x00000000033b063c: strb       w3, [sp, #0x165]
0x00000000033b0640: mov        w8, #0xf6
0x00000000033b0644: strb       w8, [sp, #0x166]
0x00000000033b0648: mov        w9, #0x60
0x00000000033b064c: strb       w9, [sp, #0x167]
0x00000000033b0650: mov        w10, #0x60
0x00000000033b0654: mov        w13, #0x76
0x00000000033b0658: strb       w13, [sp, #0x168]
0x00000000033b065c: mov        w23, #0x61
0x00000000033b0660: strb       w23, [sp, #0x169]
0x00000000033b0664: mov        w9, #0x27
0x00000000033b0668: strb       w9, [sp, #0x16a]
0x00000000033b066c: mov        w12, #0x66
0x00000000033b0670: strb       w12, [sp, #0x16b]
0x00000000033b0674: mov        w9, #0x41
0x00000000033b0678: strb       w9, [sp, #0x16c]
0x00000000033b067c: mov        w9, #0x32
0x00000000033b0680: strb       w9, [sp, #0x16d]
0x00000000033b0684: mov        w9, #0xae
0x00000000033b0688: strb       w9, [sp, #0x16e]
0x00000000033b068c: mov        w9, #0x77
0x00000000033b0690: strb       w9, [sp, #0x16f]
0x00000000033b0694: mov        w6, #0x63
0x00000000033b0698: strb       w6, [sp, #0x170]
0x00000000033b069c: mov        w1, #0x6d
0x00000000033b06a0: strb       w1, [sp, #0x171]
0x00000000033b06a4: mov        w15, #0x75
0x00000000033b06a8: strb       w15, [sp, #0x172]
0x00000000033b06ac: mov        w11, #0x53
0x00000000033b06b0: strb       w11, [sp, #0x173]
0x00000000033b06b4: mov        w9, #9
0x00000000033b06b8: strb       w9, [sp, #0x174]
0x00000000033b06bc: mov        w9, #0xb4
0x00000000033b06c0: strb       w9, [sp, #0x175]
0x00000000033b06c4: mov        w9, #0xf9
0x00000000033b06c8: strb       w9, [sp, #0x176]
0x00000000033b06cc: mov        w9, #0x2c
0x00000000033b06d0: strb       w9, [sp, #0x177]
0x00000000033b06d4: strb       w6, [sp, #0x178]
0x00000000033b06d8: strb       w6, [sp, #0x179]
0x00000000033b06dc: strb       w1, [sp, #0x17a]
0x00000000033b06e0: mov        w9, #0x7e
0x00000000033b06e4: strb       w9, [sp, #0x17b]
0x00000000033b06e8: mov        w14, #0x54
0x00000000033b06ec: strb       w14, [sp, #0x17c]
0x00000000033b06f0: mov        w16, #0x6f
0x00000000033b06f4: strb       w16, [sp, #0x17d]
0x00000000033b06f8: strb       w8, [sp, #0x17e]
0x00000000033b06fc: mov        w14, #0x6c
0x00000000033b0700: strb       w14, [sp, #0x17f]
0x00000000033b0704: mov        w8, #0x74
0x00000000033b0708: strb       w8, [sp, #0x180]
0x00000000033b070c: mov        w0, #0x67
0x00000000033b0710: strb       w0, [sp, #0x181]
0x00000000033b0714: strb       w2, [sp, #0x182]
0x00000000033b0718: mov        w8, #0x71
0x00000000033b071c: strb       w8, [sp, #0x183]
0x00000000033b0720: mov        w21, #0x10
0x00000000033b0724: strb       w21, [sp, #0x184]
0x00000000033b0728: mov        w4, #0xb0
0x00000000033b072c: strb       w4, [sp, #0x185]
0x00000000033b0730: mov        w4, #0xdf
0x00000000033b0734: strb       w4, [sp, #0x186]
0x00000000033b0738: mov        w4, #0x48
0x00000000033b073c: strb       w4, [sp, #0x187]
0x00000000033b0740: mov        w22, #0x4d
0x00000000033b0744: strb       w22, [sp, #0x188]
0x00000000033b0748: mov        w4, #0x57
0x00000000033b074c: strb       w4, [sp, #0x189]
0x00000000033b0750: strb       w4, [sp, #0x18a]
0x00000000033b0754: mov        w4, #0x42
0x00000000033b0758: strb       w4, [sp, #0x18b]
0x00000000033b075c: mov        w24, #0x4f
0x00000000033b0760: strb       w24, [sp, #0x18c]
0x00000000033b0764: mov        w4, #0x22
0x00000000033b0768: strb       w4, [sp, #0x18d]
0x00000000033b076c: mov        w7, #0xed
0x00000000033b0770: strb       w7, [sp, #0x18e]
0x00000000033b0774: strb       w14, [sp, #0x18f]
0x00000000033b0778: strb       w9, [sp, #0x190]
0x00000000033b077c: strb       w22, [sp, #0x191]
0x00000000033b0780: mov        w4, #0x68
0x00000000033b0784: strb       w4, [sp, #0x192]
0x00000000033b0788: strb       w5, [sp, #0x193]
0x00000000033b078c: mov        w26, #0x3f
0x00000000033b0790: strb       w26, [sp, #0x194]
0x00000000033b0794: mov        w9, #0x92
0x00000000033b0798: strb       w9, [sp, #0x195]
0x00000000033b079c: mov        w30, #0xef
0x00000000033b07a0: strb       w30, [sp, #0x196]
0x00000000033b07a4: strb       w6, [sp, #0x197]
0x00000000033b07a8: mov        w5, #0x6e
0x00000000033b07ac: strb       w5, [sp, #0x198]
0x00000000033b07b0: mov        w27, #0x6b
0x00000000033b07b4: strb       w27, [sp, #0x199]
0x00000000033b07b8: mov        w9, #0x70
0x00000000033b07bc: strb       w9, [sp, #0x19a]
0x00000000033b07c0: strb       w24, [sp, #0x19b]
0x00000000033b07c4: strb       w23, [sp, #0x19c]
0x00000000033b07c8: mov        w9, #0x30
0x00000000033b07cc: strb       w9, [sp, #0x19d]
0x00000000033b07d0: mov        w9, #0xf1
0x00000000033b07d4: strb       w9, [sp, #0x19e]
0x00000000033b07d8: strb       w16, [sp, #0x19f]
0x00000000033b07dc: strb       w6, [sp, #0x1a0]
0x00000000033b07e0: strb       w11, [sp, #0x1a1]
0x00000000033b07e4: mov        w9, #0x4a
0x00000000033b07e8: strb       w9, [sp, #0x1a2]
0x00000000033b07ec: mov        w9, #0x55
0x00000000033b07f0: strb       w9, [sp, #0x1a3]
0x00000000033b07f4: mov        w24, #0xc
0x00000000033b07f8: strb       w24, [sp, #0x1a4]
0x00000000033b07fc: mov        w9, #0xa5
0x00000000033b0800: strb       w9, [sp, #0x1a5]
0x00000000033b0804: mov        w9, #0xe1
0x00000000033b0808: strb       w9, [sp, #0x1a6]
0x00000000033b080c: mov        w9, #0x72
0x00000000033b0810: strb       w9, [sp, #0x1a7]
0x00000000033b0814: strb       w0, [sp, #0x1a8]
0x00000000033b0818: mov        w23, #0x45
0x00000000033b081c: strb       w23, [sp, #0x1a9]
0x00000000033b0820: mov        w9, #0x78
0x00000000033b0824: strb       w9, [sp, #0x1aa]
0x00000000033b0828: strb       w10, [sp, #0x1ab]
0x00000000033b082c: strb       w11, [sp, #0x1ac]
0x00000000033b0830: mov        w9, #0x34
0x00000000033b0834: strb       w9, [sp, #0x1ad]
0x00000000033b0838: mov        w9, #0xee
0x00000000033b083c: strb       w9, [sp, #0x1ae]
0x00000000033b0840: strb       w8, [sp, #0x1af]
0x00000000033b0844: strb       w6, [sp, #0x1b0]
0x00000000033b0848: mov        w10, #0x4e
0x00000000033b084c: strb       w10, [sp, #0x1b1]
0x00000000033b0850: strb       w1, [sp, #0x1b2]
0x00000000033b0854: mov        w9, #0x59
0x00000000033b0858: strb       w9, [sp, #0x1b3]
0x00000000033b085c: strb       w24, [sp, #0x1b4]
0x00000000033b0860: mov        w8, #0xa4
0x00000000033b0864: strb       w8, [sp, #0x1b5]
0x00000000033b0868: mov        w8, #0xaf
0x00000000033b086c: strb       w8, [sp, #0x1b6]
0x00000000033b0870: strb       w12, [sp, #0x1b7]
0x00000000033b0874: strb       w6, [sp, #0x1b8]
0x00000000033b0878: mov        w25, #0x69
0x00000000033b087c: strb       w25, [sp, #0x1b9]
0x00000000033b0880: strb       w1, [sp, #0x1ba]
0x00000000033b0884: mov        w28, #0x3d
0x00000000033b0888: strb       w28, [sp, #0x1bb]
0x00000000033b088c: strb       w23, [sp, #0x1bc]
0x00000000033b0890: mov        w28, #0x2e
0x00000000033b0894: strb       w28, [sp, #0x1bd]
0x00000000033b0898: mov        w28, #0xe6
0x00000000033b089c: strb       w28, [sp, #0x1be]
0x00000000033b08a0: mov        w28, #0x6a
0x00000000033b08a4: strb       w28, [sp, #0x1bf]
0x00000000033b08a8: strb       w4, [sp, #0x1c0]
0x00000000033b08ac: strb       w25, [sp, #0x1c1]
0x00000000033b08b0: strb       w2, [sp, #0x1c2]
0x00000000033b08b4: mov        w2, #0x73
0x00000000033b08b8: strb       w2, [sp, #0x1c3]
0x00000000033b08bc: strb       w24, [sp, #0x1c4]
0x00000000033b08c0: strb       w3, [sp, #0x1c5]
0x00000000033b08c4: mov        w3, #0xe5
0x00000000033b08c8: strb       w3, [sp, #0x1c6]
0x00000000033b08cc: strb       w16, [sp, #0x1c7]
0x00000000033b08d0: strb       w13, [sp, #0x1c8]
0x00000000033b08d4: mov        w2, #0x2b
0x00000000033b08d8: strb       w2, [sp, #0x1c9]
0x00000000033b08dc: strb       w14, [sp, #0x1ca]
0x00000000033b08e0: strb       w15, [sp, #0x1cb]
0x00000000033b08e4: mov        w17, #0x50
0x00000000033b08e8: strb       w17, [sp, #0x1cc]
0x00000000033b08ec: mov        w17, #0x25
0x00000000033b08f0: strb       w17, [sp, #0x1cd]
0x00000000033b08f4: strb       w30, [sp, #0x1ce]
0x00000000033b08f8: strb       w0, [sp, #0x1cf]
0x00000000033b08fc: strb       w6, [sp, #0x1d0]
0x00000000033b0900: mov        w17, #0x62
0x00000000033b0904: strb       w17, [sp, #0x1d1]
0x00000000033b0908: mov        w17, #0x7b
0x00000000033b090c: strb       w17, [sp, #0x1d2]
0x00000000033b0910: strb       w9, [sp, #0x1d3]
0x00000000033b0914: mov        w9, #5
0x00000000033b0918: strb       w9, [sp, #0x1d4]
0x00000000033b091c: mov        w9, #0xb3
0x00000000033b0920: strb       w9, [sp, #0x1d5]
0x00000000033b0924: strb       w8, [sp, #0x1d6]
0x00000000033b0928: strb       w1, [sp, #0x1d7]
0x00000000033b092c: strb       w1, [sp, #0x1d8]
0x00000000033b0930: strb       w27, [sp, #0x1d9]
0x00000000033b0934: mov        w9, #0x65
0x00000000033b0938: strb       w9, [sp, #0x1da]
0x00000000033b093c: strb       w26, [sp, #0x1db]
0x00000000033b0940: strb       w22, [sp, #0x1dc]
0x00000000033b0944: mov        w17, #0x2f
0x00000000033b0948: strb       w17, [sp, #0x1dd]
0x00000000033b094c: strb       w3, [sp, #0x1de]
0x00000000033b0950: strb       w13, [sp, #0x1df]
0x00000000033b0954: strb       w28, [sp, #0x1e0]
0x00000000033b0958: strb       w25, [sp, #0x1e1]
0x00000000033b095c: strb       w27, [sp, #0x1e2]
0x00000000033b0960: mov        w17, #0x1f
0x00000000033b0964: strb       w17, [sp, #0x1e3]
0x00000000033b0968: mov        w1, #0xd
0x00000000033b096c: strb       w1, [sp, #0x1e4]
0x00000000033b0970: strb       w8, [sp, #0x1e5]
0x00000000033b0974: mov        w8, #0xe4
0x00000000033b0978: strb       w8, [sp, #0x1e6]
0x00000000033b097c: mov        w1, #0x64
0x00000000033b0980: strb       w1, [sp, #0x1e7]
0x00000000033b0984: strb       w5, [sp, #0x1e8]
0x00000000033b0988: mov        w3, #0x5b
0x00000000033b098c: strb       w3, [sp, #0x1e9]
0x00000000033b0990: strb       w28, [sp, #0x1ea]
0x00000000033b0994: strb       w9, [sp, #0x1eb]
0x00000000033b0998: strb       w10, [sp, #0x1ec]
0x00000000033b099c: mov        w10, #0x24
0x00000000033b09a0: strb       w10, [sp, #0x1ed]
0x00000000033b09a4: strb       w7, [sp, #0x1ee]
0x00000000033b09a8: strb       w12, [sp, #0x1ef]
0x00000000033b09ac: mov        w10, #0x29
0x00000000033b09b0: strb       w10, [sp, #0x1f0]
0x00000000033b09b4: strb       w9, [sp, #0x1f1]
0x00000000033b09b8: strb       w13, [sp, #0x1f2]
0x00000000033b09bc: strb       w11, [sp, #0x1f3]
0x00000000033b09c0: strb       w24, [sp, #0x1f4]
0x00000000033b09c4: mov        w9, #0xb5
0x00000000033b09c8: strb       w9, [sp, #0x1f5]
0x00000000033b09cc: strb       w8, [sp, #0x1f6]
0x00000000033b09d0: strb       w1, [sp, #0x1f7]
0x00000000033b09d4: mov        w8, #0x2d
0x00000000033b09d8: strb       w8, [sp, #0x1f8]
0x00000000033b09dc: strb       w25, [sp, #0x1f9]
0x00000000033b09e0: strb       w0, [sp, #0x1fa]
0x00000000033b09e4: mov        w8, #0x74
0x00000000033b09e8: strb       w8, [sp, #0x1fb]
0x00000000033b09ec: strb       w23, [sp, #0x1fc]
0x00000000033b09f0: mov        w8, #0x2c
0x00000000033b09f4: strb       w8, [sp, #0x1fd]
0x00000000033b09f8: mov        w8, #0xde
0x00000000033b09fc: strb       w8, [sp, #0x1fe]
0x00000000033b0a00: strb       w12, [sp, #0x1ff]
0x00000000033b0a04: strb       w4, [sp, #0x200]
0x00000000033b0a08: strb       w16, [sp, #0x201]
0x00000000033b0a0c: strb       w28, [sp, #0x202]
0x00000000033b0a10: mov        w8, #0x49
0x00000000033b0a14: strb       w8, [sp, #0x203]
0x00000000033b0a18: strb       w21, [sp, #0x204]
0x00000000033b0a1c: mov        w8, #0xb4
0x00000000033b0a20: strb       w8, [sp, #0x205]
0x00000000033b0a24: mov        w8, #0xe9
0x00000000033b0a28: strb       w8, [sp, #0x206]
0x00000000033b0a2c: strb       w5, [sp, #0x207]
0x00000000033b0a30: strb       w14, [sp, #0x208]
0x00000000033b0a34: strb       w2, [sp, #0x209]
0x00000000033b0a38: strb       w25, [sp, #0x20a]
0x00000000033b0a3c: strb       w15, [sp, #0x20b]
0x00000000033b0a40: strb       w11, [sp, #0x20c]
0x00000000033b0a44: strb       w17, [sp, #0x20d]
0x00000000033b0a48: mov        w8, #0xea
0x00000000033b0a4c: strb       w8, [sp, #0x20e]
0x00000000033b0a50: strb       w12, [sp, #0x20f]
0x00000000033b0a54: mov        w8, #0x7f
0x00000000033b0a58: strb       w8, [sp, #0x210]
0x00000000033b0a5c: strb       w8, [sp, #0x211]
0x00000000033b0a60: mov        w8, #0x36
0x00000000033b0a64: strb       w8, [sp, #0x212]
0x00000000033b0a68: mov        w8, #0x58
0x00000000033b0a6c: strb       w8, [sp, #0x213]
0x00000000033b0a70: mov        w8, #0x60
0x00000000033b0a74: strb       w8, [sp, #0x214]
0x00000000033b0a78: strb       wzr, [sp, #0x15f]
0x00000000033b0a7c: add        x0, sp, #0x140
0x00000000033b0a80: add        x2, sp, #0x15f
0x00000000033b0a84: mov        w1, #0xb3
0x00000000033b0a88: bl         #0x14b8648
0x00000000033b0a8c: mov        x8, #0
0x00000000033b0a90: add        x9, sp, #0x160
0x00000000033b0a94: add        x10, x9, x8
0x00000000033b0a98: ldrb       w10, [x10, #2]
0x00000000033b0a9c: ldrh       w11, [sp, #0x160]
0x00000000033b0aa0: and        w12, w11, #0xffff
0x00000000033b0aa4: add        w11, w8, w11
0x00000000033b0aa8: and        w11, w11, #0xf
0x00000000033b0aac: lsl        w13, w12, w11
0x00000000033b0ab0: sub        w11, w21, w11
0x00000000033b0ab4: lsr        w11, w12, w11
0x00000000033b0ab8: orr        w11, w11, w13
0x00000000033b0abc: eor        w10, w10, w11
0x00000000033b0ac0: ldr        x11, [sp, #0x140]
0x00000000033b0ac4: strb       w10, [x11, x8]
0x00000000033b0ac8: add        x8, x8, #1
0x00000000033b0acc: cmp        x8, #0xb3
0x00000000033b0ad0: b.ne       #0x33b0a94
0x00000000033b0ad4: ldr        x1, [sp, #0x140]
0x00000000033b0ad8: sub        x0, x29, #0x78
0x00000000033b0adc: bl         #0x18aac
0x00000000033b0ae0: ldr        x0, [sp, #0x140]
0x00000000033b0ae4: cbz        x0, #0x33b0af0
0x00000000033b0ae8: str        x0, [sp, #0x148]
0x00000000033b0aec: bl         #0x47e93a8
0x00000000033b0af0: ldurb      w8, [x29, #-0x61]
0x00000000033b0af4: sxtb       w9, w8
0x00000000033b0af8: ldp        x10, x11, [x29, #-0x78]
0x00000000033b0afc: cmp        w9, #0
0x00000000033b0b00: sub        x9, x29, #0x78
0x00000000033b0b04: csel       x1, x10, x9, lt
0x00000000033b0b08: csel       x2, x11, x8, lt
0x00000000033b0b0c: add        x0, sp, #0x38
0x00000000033b0b10: bl         #0x2d4610
0x00000000033b0b14: ldursb     w8, [x29, #-0x61]
0x00000000033b0b18: tbz        w8, #0x1f, #0x33b0b24
0x00000000033b0b1c: ldur       x0, [x29, #-0x78]
0x00000000033b0b20: bl         #0x47e93a8
0x00000000033b0b24: mov        w8, #0x103
0x00000000033b0b28: sturh      w8, [x29, #-0x78]
0x00000000033b0b2c: mov        w8, #0x22
0x00000000033b0b30: sturb      w8, [x29, #-0x76]
0x00000000033b0b34: mov        w8, #0x30
0x00000000033b0b38: sturb      w8, [x29, #-0x75]
0x00000000033b0b3c: strb       wzr, [sp, #0x15f]
0x00000000033b0b40: add        x0, sp, #0x160
0x00000000033b0b44: add        x2, sp, #0x15f
0x00000000033b0b48: mov        w1, #2
0x00000000033b0b4c: bl         #0x14b8648
0x00000000033b0b50: mov        x9, #0
0x00000000033b0b54: sub        x8, x29, #0x78
0x00000000033b0b58: add        x8, x8, #2
0x00000000033b0b5c: mov        w11, #1
0x00000000033b0b60: mov        w10, #0x10
0x00000000033b0b64: mov        x12, x11
0x00000000033b0b68: ldrb       w11, [x8, x9]
0x00000000033b0b6c: ldurh      w13, [x29, #-0x78]
0x00000000033b0b70: and        w14, w13, #0xffff
0x00000000033b0b74: add        w13, w9, w13
0x00000000033b0b78: and        w13, w13, #0xf
0x00000000033b0b7c: lsl        w15, w14, w13
0x00000000033b0b80: sub        w13, w10, w13
0x00000000033b0b84: lsr        w13, w14, w13
0x00000000033b0b88: orr        w13, w13, w15
0x00000000033b0b8c: eor        w11, w11, w13
0x00000000033b0b90: ldr        x13, [sp, #0x160]
0x00000000033b0b94: strb       w11, [x13, x9]
0x00000000033b0b98: mov        w9, #1
0x00000000033b0b9c: mov        w11, #0
0x00000000033b0ba0: tbnz       w12, #0, #0x33b0b64
0x00000000033b0ba4: ldr        x1, [sp, #0x160]
0x00000000033b0ba8: add        x0, sp, #0x140
0x00000000033b0bac: bl         #0x18aac
0x00000000033b0bb0: ldr        x0, [sp, #0x160]
0x00000000033b0bb4: cbz        x0, #0x33b0bc0
0x00000000033b0bb8: str        x0, [sp, #0x168]
0x00000000033b0bbc: bl         #0x47e93a8
0x00000000033b0bc0: ldrb       w8, [sp, #0x157]
0x00000000033b0bc4: sxtb       w9, w8
0x00000000033b0bc8: ldp        x10, x11, [sp, #0x140]
0x00000000033b0bcc: cmp        w9, #0
0x00000000033b0bd0: add        x9, sp, #0x140
0x00000000033b0bd4: csel       x1, x10, x9, lt
0x00000000033b0bd8: csel       x2, x11, x8, lt
0x00000000033b0bdc: add        x0, sp, #0x38
0x00000000033b0be0: bl         #0x2d4610
0x00000000033b0be4: ldrsb      w8, [sp, #0x157]
0x00000000033b0be8: tbz        w8, #0x1f, #0x33b0bf4
0x00000000033b0bec: ldr        x0, [sp, #0x140]
0x00000000033b0bf0: bl         #0x47e93a8
0x00000000033b0bf4: add        x0, sp, #0x38
0x00000000033b0bf8: mov        w1, #0x64
0x00000000033b0bfc: bl         #0x4b97f30
0x00000000033b0c00: mov        w8, #0x103
0x00000000033b0c04: sturh      w8, [x29, #-0x78]
0x00000000033b0c08: mov        w8, #0x22
0x00000000033b0c0c: sturb      w8, [x29, #-0x76]
0x00000000033b0c10: mov        w21, #0x10
0x00000000033b0c14: sturb      w21, [x29, #-0x75]
0x00000000033b0c18: mov        w8, #0x60
0x00000000033b0c1c: sturb      w8, [x29, #-0x74]
0x00000000033b0c20: strb       wzr, [sp, #0x15f]
0x00000000033b0c24: add        x0, sp, #0x160
0x00000000033b0c28: add        x2, sp, #0x15f
0x00000000033b0c2c: mov        w1, #3
0x00000000033b0c30: bl         #0x14b8648
0x00000000033b0c34: mov        x8, #0
0x00000000033b0c38: sub        x9, x29, #0x78
0x00000000033b0c3c: add        x10, x9, x8
0x00000000033b0c40: ldrb       w10, [x10, #2]
0x00000000033b0c44: ldurh      w11, [x29, #-0x78]
0x00000000033b0c48: and        w12, w11, #0xffff
0x00000000033b0c4c: add        w11, w8, w11
0x00000000033b0c50: and        w11, w11, #0xf
0x00000000033b0c54: lsl        w13, w12, w11
0x00000000033b0c58: sub        w11, w21, w11
0x00000000033b0c5c: lsr        w11, w12, w11
0x00000000033b0c60: orr        w11, w11, w13
0x00000000033b0c64: eor        w10, w10, w11
0x00000000033b0c68: ldr        x11, [sp, #0x160]
0x00000000033b0c6c: strb       w10, [x11, x8]
0x00000000033b0c70: add        x8, x8, #1
0x00000000033b0c74: cmp        x8, #3
0x00000000033b0c78: b.ne       #0x33b0c3c
0x00000000033b0c7c: ldr        x1, [sp, #0x160]
0x00000000033b0c80: add        x0, sp, #0x140
0x00000000033b0c84: bl         #0x18aac
0x00000000033b0c88: ldr        x0, [sp, #0x160]
0x00000000033b0c8c: cbz        x0, #0x33b0c98
0x00000000033b0c90: str        x0, [sp, #0x168]
0x00000000033b0c94: bl         #0x47e93a8
0x00000000033b0c98: ldrb       w8, [sp, #0x157]
0x00000000033b0c9c: sxtb       w9, w8
0x00000000033b0ca0: ldp        x10, x11, [sp, #0x140]
0x00000000033b0ca4: cmp        w9, #0
0x00000000033b0ca8: add        x9, sp, #0x140
0x00000000033b0cac: csel       x1, x10, x9, lt
0x00000000033b0cb0: csel       x2, x11, x8, lt
0x00000000033b0cb4: add        x0, sp, #0x38
0x00000000033b0cb8: bl         #0x2d4610
0x00000000033b0cbc: ldrsb      w8, [sp, #0x157]
0x00000000033b0cc0: tbz        w8, #0x1f, #0x33b0ccc
0x00000000033b0cc4: ldr        x0, [sp, #0x140]
0x00000000033b0cc8: bl         #0x47e93a8
0x00000000033b0ccc: mov        w8, #0x103
0x00000000033b0cd0: sturh      w8, [x29, #-0x78]
0x00000000033b0cd4: mov        w8, #0x51
0x00000000033b0cd8: sturb      w8, [x29, #-0x76]
0x00000000033b0cdc: mov        w8, #0x5e
0x00000000033b0ce0: sturb      w8, [x29, #-0x75]
0x00000000033b0ce4: mov        w8, #0x16
0x00000000033b0ce8: sturb      w8, [x29, #-0x74]
0x00000000033b0cec: mov        w8, #0xa1
0x00000000033b0cf0: sturb      w8, [x29, #-0x73]
0x00000000033b0cf4: mov        w8, #0xec
0x00000000033b0cf8: sturb      w8, [x29, #-0x72]
0x00000000033b0cfc: mov        w8, #0x68
0x00000000033b0d00: sturb      w8, [x29, #-0x71]
0x00000000033b0d04: mov        w8, #0x66
0x00000000033b0d08: sturb      w8, [x29, #-0x70]
0x00000000033b0d0c: mov        w8, #0x24
0x00000000033b0d10: sturb      w8, [x29, #-0x6f]
0x00000000033b0d14: mov        w8, #0x65
0x00000000033b0d18: sturb      w8, [x29, #-0x6e]
0x00000000033b0d1c: mov        w9, #0x7f
0x00000000033b0d20: sturb      w9, [x29, #-0x6d]
0x00000000033b0d24: mov        w9, #0x44
0x00000000033b0d28: sturb      w9, [x29, #-0x6c]
0x00000000033b0d2c: mov        w9, #0x25
0x00000000033b0d30: sturb      w9, [x29, #-0x6b]
0x00000000033b0d34: mov        w9, #0xed
0x00000000033b0d38: sturb      w9, [x29, #-0x6a]
0x00000000033b0d3c: mov        w9, #0x23
0x00000000033b0d40: sturb      w9, [x29, #-0x69]
0x00000000033b0d44: mov        w9, #0x4d
0x00000000033b0d48: sturb      w9, [x29, #-0x68]
0x00000000033b0d4c: sturb      w8, [x29, #-0x67]
0x00000000033b0d50: mov        w8, #0x76
0x00000000033b0d54: sturb      w8, [x29, #-0x66]
0x00000000033b0d58: mov        w8, #0x54
0x00000000033b0d5c: sturb      w8, [x29, #-0x65]
0x00000000033b0d60: mov        w8, #0x60
0x00000000033b0d64: sturb      w8, [x29, #-0x64]
0x00000000033b0d68: strb       wzr, [sp, #0x15f]
0x00000000033b0d6c: add        x0, sp, #0x160
0x00000000033b0d70: add        x2, sp, #0x15f
0x00000000033b0d74: mov        w1, #0x13
0x00000000033b0d78: bl         #0x14b8648
0x00000000033b0d7c: mov        x8, #0
0x00000000033b0d80: sub        x9, x29, #0x78
0x00000000033b0d84: mov        w10, #0x10
0x00000000033b0d88: add        x11, x9, x8
0x00000000033b0d8c: ldrb       w11, [x11, #2]
0x00000000033b0d90: ldurh      w12, [x29, #-0x78]
0x00000000033b0d94: and        w13, w12, #0xffff
0x00000000033b0d98: add        w12, w8, w12
0x00000000033b0d9c: and        w12, w12, #0xf
0x00000000033b0da0: lsl        w14, w13, w12
0x00000000033b0da4: sub        w12, w10, w12
0x00000000033b0da8: lsr        w12, w13, w12
0x00000000033b0dac: orr        w12, w12, w14
0x00000000033b0db0: eor        w11, w11, w12
0x00000000033b0db4: ldr        x12, [sp, #0x160]
0x00000000033b0db8: strb       w11, [x12, x8]
0x00000000033b0dbc: add        x8, x8, #1
0x00000000033b0dc0: cmp        x8, #0x13
0x00000000033b0dc4: b.ne       #0x33b0d88
0x00000000033b0dc8: ldr        x1, [sp, #0x160]
0x00000000033b0dcc: add        x0, sp, #0x140
0x00000000033b0dd0: bl         #0x18aac
0x00000000033b0dd4: ldr        x0, [sp, #0x160]
0x00000000033b0dd8: cbz        x0, #0x33b0de4
0x00000000033b0ddc: str        x0, [sp, #0x168]
0x00000000033b0de0: bl         #0x47e93a8
0x00000000033b0de4: ldrb       w8, [sp, #0x157]
0x00000000033b0de8: sxtb       w9, w8
0x00000000033b0dec: ldp        x10, x11, [sp, #0x140]
0x00000000033b0df0: cmp        w9, #0
0x00000000033b0df4: add        x9, sp, #0x140
0x00000000033b0df8: csel       x1, x10, x9, lt
0x00000000033b0dfc: csel       x2, x11, x8, lt
0x00000000033b0e00: add        x0, sp, #0x38
0x00000000033b0e04: bl         #0x2d4610
0x00000000033b0e08: ldrsb      w8, [sp, #0x157]
0x00000000033b0e0c: tbz        w8, #0x1f, #0x33b0e18
0x00000000033b0e10: ldr        x0, [sp, #0x140]
0x00000000033b0e14: bl         #0x47e93a8
0x00000000033b0e18: mov        w0, #0x10
0x00000000033b0e1c: bl         #0x4b984d0
0x00000000033b0e20: mov        x22, x0
0x00000000033b0e24: add        x9, sp, #0x38
0x00000000033b0e28: add        x8, sp, #0x160
0x00000000033b0e2c: add        x0, x9, #8
0x00000000033b0e30: bl         #0x2d4034
0x00000000033b0e34: mov        w23, #1
0x00000000033b0e38: add        x1, sp, #0x160
0x00000000033b0e3c: mov        x0, x22
0x00000000033b0e40: bl         #0x4b97bac
0x00000000033b0e44: mov        w23, #0
0x00000000033b0e48: adrp       x1, #0x5ba4000
0x00000000033b0e4c: ldr        x1, [x1, #0x780]
0x00000000033b0e50: adrp       x2, #0x5ba4000
0x00000000033b0e54: ldr        x2, [x2, #0x668]
0x00000000033b0e58: mov        x0, x22
0x00000000033b0e5c: bl         #0x4b98554
0x00000000033b0e60: brk        #1
0x00000000033b0e64: bl         #0x4b98620
0x00000000033b0e68: mov        x21, x0
0x00000000033b0e6c: ldrsb      w8, [sp, #0x177]
0x00000000033b0e70: tbz        w8, #0x1f, #0x33b0e84
0x00000000033b0e74: ldr        x0, [sp, #0x160]
0x00000000033b0e78: bl         #0x47e93a8
0x00000000033b0e7c: tbnz       w23, #0, #0x33b0e90
0x00000000033b0e80: b          #0x33b0fb4
0x00000000033b0e84: cbnz       w23, #0x33b0e90
0x00000000033b0e88: b          #0x33b0fb4
0x00000000033b0e8c: mov        x21, x0
0x00000000033b0e90: mov        x0, x22
0x00000000033b0e94: bl         #0x4b98524
0x00000000033b0e98: b          #0x33b0fb4
0x00000000033b0e9c: mov        x21, x0
0x00000000033b0ea0: ldrsb      w8, [sp, #0x177]
0x00000000033b0ea4: tbz        w8, #0x1f, #0x33b0eb8
0x00000000033b0ea8: ldr        x0, [sp, #0x160]
0x00000000033b0eac: bl         #0x47e93a8
0x00000000033b0eb0: tbnz       w23, #0, #0x33b0ec4
0x00000000033b0eb4: b          #0x33b0fc4
0x00000000033b0eb8: cbnz       w23, #0x33b0ec4
0x00000000033b0ebc: b          #0x33b0fc4
0x00000000033b0ec0: mov        x21, x0
0x00000000033b0ec4: mov        x0, x22
0x00000000033b0ec8: bl         #0x4b98524
0x00000000033b0ecc: b          #0x33b0fc4
0x00000000033b0ed0: b          #0x33b0f58
0x00000000033b0ed4: b          #0x33b0f6c
0x00000000033b0ed8: b          #0x33b0f80
0x00000000033b0edc: b          #0x33b0f98
0x00000000033b0ee0: b          #0x33b0f58
0x00000000033b0ee4: b          #0x33b0f6c
0x00000000033b0ee8: b          #0x33b0f80
0x00000000033b0eec: b          #0x33b0f98
0x00000000033b0ef0: b          #0x33b0fb0
0x00000000033b0ef4: b          #0x33b0fc0
0x00000000033b0ef8: b          #0x33b0f58
0x00000000033b0efc: b          #0x33b0f6c
0x00000000033b0f00: b          #0x33b0f80
0x00000000033b0f04: b          #0x33b0f98
0x00000000033b0f08: mov        x21, x0
0x00000000033b0f0c: ldursb     w8, [x29, #-0x61]
0x00000000033b0f10: tbz        w8, #0x1f, #0x33b0fb4
0x00000000033b0f14: ldur       x0, [x29, #-0x78]
0x00000000033b0f18: b          #0x33b0f90
0x00000000033b0f1c: mov        x21, x0
0x00000000033b0f20: ldursb     w8, [x29, #-0x61]
0x00000000033b0f24: tbz        w8, #0x1f, #0x33b0fc4
0x00000000033b0f28: ldur       x0, [x29, #-0x78]
0x00000000033b0f2c: b          #0x33b0fa8
0x00000000033b0f30: mov        x21, x0
0x00000000033b0f34: ldr        x0, [sp, #0x140]
0x00000000033b0f38: cbz        x0, #0x33b0fb4
0x00000000033b0f3c: str        x0, [sp, #0x148]
0x00000000033b0f40: b          #0x33b0f90
0x00000000033b0f44: mov        x21, x0
0x00000000033b0f48: ldr        x0, [sp, #0x140]
0x00000000033b0f4c: cbz        x0, #0x33b0fc4
0x00000000033b0f50: str        x0, [sp, #0x148]
0x00000000033b0f54: b          #0x33b0fa8
0x00000000033b0f58: mov        x21, x0
0x00000000033b0f5c: ldrsb      w8, [sp, #0x157]
0x00000000033b0f60: tbz        w8, #0x1f, #0x33b0fb4
0x00000000033b0f64: ldr        x0, [sp, #0x140]
0x00000000033b0f68: b          #0x33b0f90
0x00000000033b0f6c: mov        x21, x0
0x00000000033b0f70: ldrsb      w8, [sp, #0x157]
0x00000000033b0f74: tbz        w8, #0x1f, #0x33b0fc4
0x00000000033b0f78: ldr        x0, [sp, #0x140]
0x00000000033b0f7c: b          #0x33b0fa8
0x00000000033b0f80: mov        x21, x0
0x00000000033b0f84: ldr        x0, [sp, #0x160]
0x00000000033b0f88: cbz        x0, #0x33b0fb4
0x00000000033b0f8c: str        x0, [sp, #0x168]
0x00000000033b0f90: bl         #0x47e93a8
0x00000000033b0f94: b          #0x33b0fb4
0x00000000033b0f98: mov        x21, x0
0x00000000033b0f9c: ldr        x0, [sp, #0x160]
0x00000000033b0fa0: cbz        x0, #0x33b0fc4
0x00000000033b0fa4: str        x0, [sp, #0x168]
0x00000000033b0fa8: bl         #0x47e93a8
0x00000000033b0fac: b          #0x33b0fc4
0x00000000033b0fb0: mov        x21, x0
0x00000000033b0fb4: add        x0, sp, #0x38
0x00000000033b0fb8: bl         #0x333b188
0x00000000033b0fbc: b          #0x33b0ffc
0x00000000033b0fc0: mov        x21, x0
0x00000000033b0fc4: add        x0, sp, #0x38
0x00000000033b0fc8: bl         #0x333b188
0x00000000033b0fcc: b          #0x33b1014
0x00000000033b0fd0: b          #0x33b0ff8
0x00000000033b0fd4: b          #0x33b1010
0x00000000033b0fd8: mov        x21, x0
0x00000000033b0fdc: mov        x0, x22
0x00000000033b0fe0: bl         #0x47e93a8
0x00000000033b0fe4: ldrb       w23, [sp, #0x17]
0x00000000033b0fe8: b          #0x33b0ff0
0x00000000033b0fec: mov        x21, x0
0x00000000033b0ff0: tbnz       w23, #7, #0x33b1004
0x00000000033b0ff4: b          #0x33b1014
0x00000000033b0ff8: mov        x21, x0
0x00000000033b0ffc: ldrsb      w8, [sp, #0x17]
0x00000000033b1000: tbz        w8, #0x1f, #0x33b1014
0x00000000033b1004: ldr        x0, [sp]
0x00000000033b1008: bl         #0x47e93a8
0x00000000033b100c: b          #0x33b1014
0x00000000033b1010: mov        x21, x0
0x00000000033b1014: ldrsb      w8, [sp, #0x2f]
0x00000000033b1018: tbz        w8, #0x1f, #0x33b1024
0x00000000033b101c: ldr        x0, [sp, #0x18]
0x00000000033b1020: bl         #0x47e93a8
0x00000000033b1024: mov        x0, x20
0x00000000033b1028: mov        x1, #0
0x00000000033b102c: bl         #0x33b2ee0
0x00000000033b1030: mov        x0, x19
0x00000000033b1034: bl         #0x5c818
0x00000000033b1038: mov        x0, x21
0x00000000033b103c: bl         #0x4b97984
0x00000000033b1040: mov        x21, x0
0x00000000033b1044: b          #0x33b1030
