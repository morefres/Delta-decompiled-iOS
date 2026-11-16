; instruction-faithful ARM64 fallback for RobloxLib::function_43ab90c
0x00000000043ab90c: sub        sp, sp, #0x70
0x00000000043ab910: stp        x28, x27, [sp, #0x10]
0x00000000043ab914: stp        x26, x25, [sp, #0x20]
0x00000000043ab918: stp        x24, x23, [sp, #0x30]
0x00000000043ab91c: stp        x22, x21, [sp, #0x40]
0x00000000043ab920: stp        x20, x19, [sp, #0x50]
0x00000000043ab924: stp        x29, x30, [sp, #0x60]
0x00000000043ab928: add        x29, sp, #0x60
0x00000000043ab92c: mov        x20, x1
0x00000000043ab930: mov        x19, x0
0x00000000043ab934: str        wzr, [sp, #0xc]
0x00000000043ab938: ldp        x25, x24, [x0, #0x10]
0x00000000043ab93c: ldr        x26, [x0, #0x20]
0x00000000043ab940: ldp        x21, x27, [x0]
0x00000000043ab944: str        wzr, [x0, #0x2c]
0x00000000043ab948: str        wzr, [x0, #0x3c]
0x00000000043ab94c: str        wzr, [x0, #0x58]
0x00000000043ab950: str        wzr, [x0, #0x68]
0x00000000043ab954: str        wzr, [x0, #0xa40]
0x00000000043ab958: str        wzr, [x0, #0xa50]
0x00000000043ab95c: ldrh       w8, [x1]
0x00000000043ab960: cmp        w8, #8
0x00000000043ab964: b.hi       #0x43ab99c
0x00000000043ab968: ldr        x8, [x19, #0x40]
0x00000000043ab96c: cbnz       x8, #0x43aba4c
0x00000000043ab970: mov        w8, #0x1438
0x00000000043ab974: add        x8, x19, x8
0x00000000043ab978: mov        w9, #0x1478
0x00000000043ab97c: add        x9, x19, x9
0x00000000043ab980: stp        x8, x9, [x19, #0x40]
0x00000000043ab984: mov        w8, #0x14b8
0x00000000043ab988: add        x8, x19, x8
0x00000000043ab98c: str        x8, [x19, #0x50]
0x00000000043ab990: mov        w23, #8
0x00000000043ab994: str        w23, [x19, #0x38]
0x00000000043ab998: b          #0x43aba4c
0x00000000043ab99c: ldrsw      x22, [x19, #0x38]
0x00000000043ab9a0: cmp        w22, w8
0x00000000043ab9a4: b.ge       #0x43aba4c
0x00000000043ab9a8: mov        x28, x19
0x00000000043ab9ac: ldr        x4, [x28, #0x40]!
0x00000000043ab9b0: mov        w9, #0x13f8
0x00000000043ab9b4: add        x9, x28, x9
0x00000000043ab9b8: cmp        x4, x9
0x00000000043ab9bc: b.ne       #0x43ab9cc
0x00000000043ab9c0: mov        x4, #0
0x00000000043ab9c4: stp        xzr, xzr, [x28]
0x00000000043ab9c8: str        xzr, [x28, #0x10]
0x00000000043ab9cc: add        w8, w8, #3
0x00000000043ab9d0: and        x23, x8, #0x1fffc
0x00000000043ab9d4: add        x5, sp, #0xc
0x00000000043ab9d8: mov        x0, x21
0x00000000043ab9dc: mov        w1, #8
0x00000000043ab9e0: mov        x2, x22
0x00000000043ab9e4: mov        x3, x23
0x00000000043ab9e8: bl         #0x43b03f8
0x00000000043ab9ec: str        x0, [x28]
0x00000000043ab9f0: ldr        w8, [sp, #0xc]
0x00000000043ab9f4: cbnz       w8, #0x43abfd8
0x00000000043ab9f8: ldr        x4, [x19, #0x48]
0x00000000043ab9fc: add        x5, sp, #0xc
0x00000000043aba00: mov        x0, x21
0x00000000043aba04: mov        w1, #8
0x00000000043aba08: mov        x2, x22
0x00000000043aba0c: mov        x3, x23
0x00000000043aba10: bl         #0x43b03f8
0x00000000043aba14: str        x0, [x19, #0x48]
0x00000000043aba18: ldr        w8, [sp, #0xc]
0x00000000043aba1c: cbnz       w8, #0x43abfd8
0x00000000043aba20: ldr        x4, [x19, #0x50]
0x00000000043aba24: add        x5, sp, #0xc
0x00000000043aba28: mov        x0, x21
0x00000000043aba2c: mov        w1, #8
0x00000000043aba30: mov        x2, x22
0x00000000043aba34: mov        x3, x23
0x00000000043aba38: bl         #0x43b03f8
0x00000000043aba3c: str        x0, [x19, #0x50]
0x00000000043aba40: ldr        w8, [sp, #0xc]
0x00000000043aba44: cbnz       w8, #0x43abfd8
0x00000000043aba48: b          #0x43ab994
0x00000000043aba4c: ldrh       w8, [x20, #2]
0x00000000043aba50: cmp        w8, #0x5e
0x00000000043aba54: b.hi       #0x43aba78
0x00000000043aba58: ldr        x9, [x19, #0x30]
0x00000000043aba5c: cbnz       x9, #0x43abad4
0x00000000043aba60: mov        w9, #0x14f8
0x00000000043aba64: add        x9, x19, x9
0x00000000043aba68: str        x9, [x19, #0x30]
0x00000000043aba6c: mov        w9, #0x60
0x00000000043aba70: str        w9, [x19, #0x28]
0x00000000043aba74: b          #0x43abad4
0x00000000043aba78: ldrsw      x2, [x19, #0x28]
0x00000000043aba7c: add        w9, w8, #2
0x00000000043aba80: cmp        w9, w2
0x00000000043aba84: b.le       #0x43abad4
0x00000000043aba88: ldr        x4, [x19, #0x30]
0x00000000043aba8c: mov        w9, #0x14f8
0x00000000043aba90: add        x9, x19, x9
0x00000000043aba94: cmp        x4, x9
0x00000000043aba98: b.ne       #0x43abaa4
0x00000000043aba9c: mov        x4, #0
0x00000000043abaa0: str        xzr, [x19, #0x30]
0x00000000043abaa4: add        w8, w8, #0xb
0x00000000043abaa8: and        x22, x8, #0x1fff8
0x00000000043abaac: add        x5, sp, #0xc
0x00000000043abab0: mov        x0, x21
0x00000000043abab4: mov        w1, #0x50
0x00000000043abab8: mov        x3, x22
0x00000000043ababc: bl         #0x43b03f8
0x00000000043abac0: str        x0, [x19, #0x30]
0x00000000043abac4: ldr        w8, [sp, #0xc]
0x00000000043abac8: cbnz       w8, #0x43abfd8
0x00000000043abacc: str        w22, [x19, #0x28]
0x00000000043abad0: ldrh       w8, [x20, #2]
0x00000000043abad4: str        w8, [x19, #0x2c]
0x00000000043abad8: ldrh       w8, [x20]
0x00000000043abadc: str        w8, [x19, #0x3c]
0x00000000043abae0: mov        w8, #2
0x00000000043abae4: str        w8, [x19, #0x78]
0x00000000043abae8: mov        w8, #-1
0x00000000043abaec: str        w8, [x19, #0xa60]
0x00000000043abaf0: mov        x0, x20
0x00000000043abaf4: bl         #0x43b5ec8
0x00000000043abaf8: cmp        w0, #1
0x00000000043abafc: b.ne       #0x43abb10
0x00000000043abb00: mov        w8, #-2
0x00000000043abb04: str        w8, [x19, #0x78]
0x00000000043abb08: mov        w8, #1
0x00000000043abb0c: str        w8, [x19, #0xa60]
0x00000000043abb10: stp        x27, x25, [x19, #8]
0x00000000043abb14: stp        x24, x26, [x19, #0x18]
0x00000000043abb18: ldrsw      x8, [x19, #0x2c]
0x00000000043abb1c: cbz        w8, #0x43abfd8
0x00000000043abb20: ldr        x21, [x19, #0x30]
0x00000000043abb24: mov        w9, #0x50
0x00000000043abb28: smaddl     x22, w8, w9, x21
0x00000000043abb2c: ldr        x9, [x19, #0x1430]
0x00000000043abb30: ldr        x9, [x9, #8]
0x00000000043abb34: ldrh       w9, [x9, #0x88]
0x00000000043abb38: add        x9, x9, x9, lsl #2
0x00000000043abb3c: ubfx       x9, x9, #9, #0x35
0x00000000043abb40: ldr        x10, [x20, #0x18]
0x00000000043abb44: cmp        w8, #1
0x00000000043abb48: b.lt       #0x43abc68
0x00000000043abb4c: mov        w11, #0
0x00000000043abb50: ldrh       w12, [x10]
0x00000000043abb54: mov        w13, #0x50
0x00000000043abb58: umaddl     x1, w12, w13, x21
0x00000000043abb5c: ldp        x14, x15, [x20, #8]
0x00000000043abb60: mov        w16, #0x404
0x00000000043abb64: mov        x17, x21
0x00000000043abb68: mov        x0, x14
0x00000000043abb6c: mov        x2, x1
0x00000000043abb70: strh       w16, [x17, #2]
0x00000000043abb74: ldp        x3, x4, [x0]
0x00000000043abb78: strh       w3, [x17, #0x18]
0x00000000043abb7c: strh       w4, [x17, #0x1a]
0x00000000043abb80: mul        x3, x3, x27
0x00000000043abb84: add        x3, x3, x3, asr #63
0x00000000043abb88: add        x3, x3, #8, lsl #12
0x00000000043abb8c: add        x3, x25, x3, asr #16
0x00000000043abb90: mul        x4, x4, x24
0x00000000043abb94: add        x4, x4, x4, asr #63
0x00000000043abb98: add        x4, x4, #8, lsl #12
0x00000000043abb9c: add        x4, x26, x4, asr #16
0x00000000043abba0: stp        x3, x4, [x17, #0x20]
0x00000000043abba4: stp        x3, x4, [x17, #8]
0x00000000043abba8: add        x3, x14, x12, lsl #4
0x00000000043abbac: ldp        x4, x3, [x3]
0x00000000043abbb0: strh       w4, [x1, #0x18]
0x00000000043abbb4: strh       w3, [x1, #0x1a]
0x00000000043abbb8: ldrb       w3, [x15]
0x00000000043abbbc: ands       w4, w3, #3
0x00000000043abbc0: cmp        w4, #2
0x00000000043abbc4: cset       w4, eq
0x00000000043abbc8: tst        w3, #3
0x00000000043abbcc: lsl        w3, w4, #1
0x00000000043abbd0: csinc      w3, w3, wzr, ne
0x00000000043abbd4: strh       w3, [x17]
0x00000000043abbd8: ldrsh      x3, [x17, #0x18]
0x00000000043abbdc: ldrsh      x4, [x2, #0x18]
0x00000000043abbe0: subs       x3, x3, x4
0x00000000043abbe4: ldrsh      x4, [x17, #0x1a]
0x00000000043abbe8: ldrsh      x5, [x2, #0x1a]
0x00000000043abbec: sub        x4, x4, x5
0x00000000043abbf0: cneg       x3, x3, mi
0x00000000043abbf4: cmp        x4, #0
0x00000000043abbf8: cneg       x4, x4, mi
0x00000000043abbfc: add        x3, x4, x3
0x00000000043abc00: cmp        x3, x9
0x00000000043abc04: b.hs       #0x43abc14
0x00000000043abc08: ldrh       w3, [x2]
0x00000000043abc0c: orr        w3, w3, #0x20
0x00000000043abc10: strh       w3, [x2]
0x00000000043abc14: str        x2, [x17, #0x48]
0x00000000043abc18: str        x17, [x2, #0x40]
0x00000000043abc1c: cmp        x17, x1
0x00000000043abc20: b.eq       #0x43abc2c
0x00000000043abc24: mov        x2, x17
0x00000000043abc28: b          #0x43abc54
0x00000000043abc2c: add        w11, w11, #1
0x00000000043abc30: ldrh       w1, [x20]
0x00000000043abc34: cmp        w11, w1
0x00000000043abc38: b.ge       #0x43abc4c
0x00000000043abc3c: ldrh       w12, [x10, w11, sxtw #1]
0x00000000043abc40: umaddl     x2, w12, w13, x21
0x00000000043abc44: mov        x1, x2
0x00000000043abc48: b          #0x43abc54
0x00000000043abc4c: mov        x2, x17
0x00000000043abc50: mov        x1, x17
0x00000000043abc54: add        x17, x17, #0x50
0x00000000043abc58: add        x0, x0, #0x10
0x00000000043abc5c: add        x15, x15, #1
0x00000000043abc60: cmp        x17, x22
0x00000000043abc64: b.lo       #0x43abb70
0x00000000043abc68: ldrsw      x11, [x19, #0x3c]
0x00000000043abc6c: cmp        w11, #1
0x00000000043abc70: b.lt       #0x43abe44
0x00000000043abc74: mov        x14, #0
0x00000000043abc78: ldr        x12, [x19, #0x40]
0x00000000043abc7c: add        x13, x12, x11, lsl #3
0x00000000043abc80: mov        w15, #0x50
0x00000000043abc84: madd       x14, x14, x15, x21
0x00000000043abc88: str        x14, [x12], #8
0x00000000043abc8c: ldrh       w14, [x10], #2
0x00000000043abc90: add        x14, x14, #1
0x00000000043abc94: cmp        x12, x13
0x00000000043abc98: b.lo       #0x43abc84
0x00000000043abc9c: cmp        w11, #1
0x00000000043abca0: b.lt       #0x43abe44
0x00000000043abca4: ldr        x10, [x19, #0x40]
0x00000000043abca8: add        x11, x10, x11, lsl #3
0x00000000043abcac: lsl        w12, w9, #1
0x00000000043abcb0: sub        w12, w12, #1
0x00000000043abcb4: mov        w9, w9
0x00000000043abcb8: sxtw       x12, w12
0x00000000043abcbc: mov        x13, #-0x3333333333333334
0x00000000043abcc0: movk       x13, #0xcccd
0x00000000043abcc4: mov        w14, #1
0x00000000043abcc8: mov        w15, #0xfe
0x00000000043abccc: mov        w16, #2
0x00000000043abcd0: mov        w17, #4
0x00000000043abcd4: ldr        x2, [x10]
0x00000000043abcd8: mov        x3, x2
0x00000000043abcdc: mov        x0, x3
0x00000000043abce0: ldr        x3, [x3, #0x48]
0x00000000043abce4: ldrsh      x1, [x0, #0x18]
0x00000000043abce8: cmp        x3, x2
0x00000000043abcec: b.eq       #0x43abd24
0x00000000043abcf0: ldrsh      x4, [x3, #0x18]
0x00000000043abcf4: subs       x5, x1, x4
0x00000000043abcf8: ldrsh      x4, [x0, #0x1a]
0x00000000043abcfc: ldrsh      x6, [x3, #0x1a]
0x00000000043abd00: sub        x6, x4, x6
0x00000000043abd04: cneg       x5, x5, mi
0x00000000043abd08: cmp        x6, #0
0x00000000043abd0c: cneg       x6, x6, mi
0x00000000043abd10: add        x5, x6, x5
0x00000000043abd14: cmp        x5, x12
0x00000000043abd18: b.lt       #0x43abcdc
0x00000000043abd1c: and        w7, w4, #0xffff
0x00000000043abd20: b          #0x43abd28
0x00000000043abd24: ldrh       w7, [x0, #0x1a]
0x00000000043abd28: mov        x3, #0
0x00000000043abd2c: mov        x4, #0
0x00000000043abd30: and        w19, w1, #0xffff
0x00000000043abd34: stp        xzr, xzr, [x0, #0x30]
0x00000000043abd38: mov        x1, x0
0x00000000043abd3c: mov        x2, x0
0x00000000043abd40: ldr        x1, [x1, #0x40]
0x00000000043abd44: ldrsh      x5, [x1, #0x18]
0x00000000043abd48: sub        x3, x3, w19, sxth
0x00000000043abd4c: adds       x3, x3, x5
0x00000000043abd50: ldrsh      x6, [x1, #0x1a]
0x00000000043abd54: sub        x4, x4, w7, sxth
0x00000000043abd58: add        x4, x4, x6
0x00000000043abd5c: cneg       x7, x3, mi
0x00000000043abd60: cmp        x4, #0
0x00000000043abd64: cneg       x19, x4, mi
0x00000000043abd68: add        x20, x19, x7
0x00000000043abd6c: cmp        x20, x9
0x00000000043abd70: b.hs       #0x43abd84
0x00000000043abd74: ldrh       w7, [x1]
0x00000000043abd78: orr        w7, w7, #0x10
0x00000000043abd7c: strh       w7, [x1]
0x00000000043abd80: b          #0x43abe28
0x00000000043abd84: sub        x20, x1, x2
0x00000000043abd88: asr        x20, x20, #4
0x00000000043abd8c: mul        x23, x20, x13
0x00000000043abd90: str        x23, [x2, #0x30]
0x00000000043abd94: mneg       x20, x20, x13
0x00000000043abd98: str        x20, [x1, #0x38]
0x00000000043abd9c: neg        x20, x3
0x00000000043abda0: cmp        x4, x20
0x00000000043abda4: csel       x7, x19, x7, ge
0x00000000043abda8: csneg      x19, x3, x4, ge
0x00000000043abdac: csel       w23, w14, w15, ge
0x00000000043abdb0: cmp        x20, x4
0x00000000043abdb4: csel       x24, x20, x4, gt
0x00000000043abdb8: cmp        x4, x20
0x00000000043abdbc: csel       x20, x4, x3, lt
0x00000000043abdc0: csinv      w25, w16, wzr, ge
0x00000000043abdc4: cmp        x20, #0
0x00000000043abdc8: cneg       x20, x20, mi
0x00000000043abdcc: cmp        x4, x3
0x00000000043abdd0: csel       x3, x7, x20, lt
0x00000000043abdd4: csel       x4, x19, x24, lt
0x00000000043abdd8: csel       w7, w23, w25, lt
0x00000000043abddc: lsl        x19, x3, #4
0x00000000043abde0: sub        x3, x19, x3, lsl #1
0x00000000043abde4: cmp        x4, x3
0x00000000043abde8: csel       w7, w7, w17, gt
0x00000000043abdec: strb       w7, [x2, #3]
0x00000000043abdf0: ldr        x2, [x2, #0x40]
0x00000000043abdf4: cmp        x2, x1
0x00000000043abdf8: b.eq       #0x43abe04
0x00000000043abdfc: strb       w7, [x2, #2]
0x00000000043abe00: b          #0x43abdec
0x00000000043abe04: mov        x3, #0
0x00000000043abe08: mov        x4, #0
0x00000000043abe0c: strb       w7, [x1, #2]
0x00000000043abe10: sub        x7, x0, x2
0x00000000043abe14: asr        x7, x7, #4
0x00000000043abe18: mul        x19, x7, x13
0x00000000043abe1c: str        x19, [x2, #0x30]
0x00000000043abe20: mneg       x7, x7, x13
0x00000000043abe24: str        x7, [x0, #0x38]
0x00000000043abe28: and        w19, w5, #0xffff
0x00000000043abe2c: and        w7, w6, #0xffff
0x00000000043abe30: cmp        x1, x0
0x00000000043abe34: b.ne       #0x43abd40
0x00000000043abe38: add        x10, x10, #8
0x00000000043abe3c: cmp        x10, x11
0x00000000043abe40: b.lo       #0x43abcd4
0x00000000043abe44: cmp        w8, #1
0x00000000043abe48: b.lt       #0x43abfd8
0x00000000043abe4c: mov        x9, #-0x3333333333333334
0x00000000043abe50: movk       x9, #0xcccd
0x00000000043abe54: mov        x10, x21
0x00000000043abe58: ldrh       w11, [x10]
0x00000000043abe5c: tbnz       w11, #4, #0x43abef4
0x00000000043abe60: ldrb       w12, [x10, #2]
0x00000000043abe64: cmp        w12, #4
0x00000000043abe68: b.ne       #0x43abef4
0x00000000043abe6c: ldrb       w12, [x10, #3]
0x00000000043abe70: cmp        w12, #4
0x00000000043abe74: b.ne       #0x43abef4
0x00000000043abe78: ldp        x12, x13, [x10, #0x30]
0x00000000043abe7c: add        x12, x12, x12, lsl #2
0x00000000043abe80: add        x14, x13, x13, lsl #2
0x00000000043abe84: add        x13, x10, x14, lsl #4
0x00000000043abe88: ldrsh      w15, [x10, #0x18]
0x00000000043abe8c: ldrsh      w13, [x13, #0x18]
0x00000000043abe90: sub        w13, w15, w13
0x00000000043abe94: add        x16, x10, x12, lsl #4
0x00000000043abe98: ldrsh      w16, [x16, #0x18]
0x00000000043abe9c: sub        w15, w16, w15
0x00000000043abea0: eor        w13, w15, w13
0x00000000043abea4: tbnz       w13, #0x1f, #0x43abef4
0x00000000043abea8: lsl        x13, x12, #4
0x00000000043abeac: lsl        x14, x14, #4
0x00000000043abeb0: add        x12, x10, x13
0x00000000043abeb4: ldrsh      w15, [x12, #0x1a]
0x00000000043abeb8: ldrsh      w16, [x10, #0x1a]
0x00000000043abebc: sub        w17, w15, w16
0x00000000043abec0: add        x15, x10, x14
0x00000000043abec4: ldrsh      w0, [x15, #0x1a]
0x00000000043abec8: sub        w16, w16, w0
0x00000000043abecc: eor        w16, w16, w17
0x00000000043abed0: tbnz       w16, #0x1f, #0x43abef4
0x00000000043abed4: orr        w11, w11, #0x10
0x00000000043abed8: strh       w11, [x10]
0x00000000043abedc: sub        x11, x13, x14
0x00000000043abee0: asr        x11, x11, #4
0x00000000043abee4: mul        x13, x11, x9
0x00000000043abee8: str        x13, [x15, #0x30]
0x00000000043abeec: mneg       x11, x11, x9
0x00000000043abef0: str        x11, [x12, #0x38]
0x00000000043abef4: add        x10, x10, #0x50
0x00000000043abef8: cmp        x10, x22
0x00000000043abefc: b.lo       #0x43abe58
0x00000000043abf00: cmp        w8, #1
0x00000000043abf04: b.lt       #0x43abfd8
0x00000000043abf08: mov        x19, #-0x3333333333333334
0x00000000043abf0c: movk       x19, #0xcccd
0x00000000043abf10: ldrh       w8, [x21]
0x00000000043abf14: tbnz       w8, #4, #0x43abf28
0x00000000043abf18: tst        w8, #3
0x00000000043abf1c: b.eq       #0x43abf38
0x00000000043abf20: orr        w8, w8, #0x10
0x00000000043abf24: strh       w8, [x21]
0x00000000043abf28: add        x21, x21, #0x50
0x00000000043abf2c: cmp        x21, x22
0x00000000043abf30: b.lo       #0x43abf10
0x00000000043abf34: b          #0x43abfd8
0x00000000043abf38: ldrb       w11, [x21, #3]
0x00000000043abf3c: sxtb       w9, w11
0x00000000043abf40: ldrb       w10, [x21, #2]
0x00000000043abf44: cmp        w11, w10
0x00000000043abf48: b.ne       #0x43abfc8
0x00000000043abf4c: cmp        w9, #4
0x00000000043abf50: b.ne       #0x43abf20
0x00000000043abf54: ldp        x8, x9, [x21, #0x30]
0x00000000043abf58: add        x20, x8, x8, lsl #2
0x00000000043abf5c: add        x23, x9, x9, lsl #2
0x00000000043abf60: add        x8, x21, x23, lsl #4
0x00000000043abf64: ldrsh      x9, [x21, #0x18]
0x00000000043abf68: ldrsh      x10, [x8, #0x18]
0x00000000043abf6c: sub        x0, x9, x10
0x00000000043abf70: ldrsh      x10, [x21, #0x1a]
0x00000000043abf74: ldrsh      x8, [x8, #0x1a]
0x00000000043abf78: sub        x1, x10, x8
0x00000000043abf7c: add        x8, x21, x20, lsl #4
0x00000000043abf80: ldrsh      x11, [x8, #0x18]
0x00000000043abf84: sub        x2, x11, x9
0x00000000043abf88: ldrsh      x8, [x8, #0x1a]
0x00000000043abf8c: sub        x3, x8, x10
0x00000000043abf90: bl         #0x43b830c
0x00000000043abf94: cbz        w0, #0x43abf28
0x00000000043abf98: lsl        x8, x20, #4
0x00000000043abf9c: lsl        x9, x23, #4
0x00000000043abfa0: sub        x10, x8, x9
0x00000000043abfa4: asr        x10, x10, #4
0x00000000043abfa8: mul        x11, x10, x19
0x00000000043abfac: add        x9, x21, x9
0x00000000043abfb0: str        x11, [x9, #0x30]
0x00000000043abfb4: mneg       x9, x10, x19
0x00000000043abfb8: add        x8, x21, x8
0x00000000043abfbc: str        x9, [x8, #0x38]
0x00000000043abfc0: ldrh       w8, [x21]
0x00000000043abfc4: b          #0x43abf20
0x00000000043abfc8: sxtb       w10, w10
0x00000000043abfcc: cmn        w10, w9
0x00000000043abfd0: b.eq       #0x43abf20
0x00000000043abfd4: b          #0x43abf28
0x00000000043abfd8: ldr        w0, [sp, #0xc]
0x00000000043abfdc: ldp        x29, x30, [sp, #0x60]
0x00000000043abfe0: ldp        x20, x19, [sp, #0x50]
0x00000000043abfe4: ldp        x22, x21, [sp, #0x40]
0x00000000043abfe8: ldp        x24, x23, [sp, #0x30]
0x00000000043abfec: ldp        x26, x25, [sp, #0x20]
0x00000000043abff0: ldp        x28, x27, [sp, #0x10]
0x00000000043abff4: add        sp, sp, #0x70
0x00000000043abff8: ret        
0x00000000043abffc: sub        sp, sp, #0x100
0x00000000043ac000: stp        x28, x27, [sp, #0xa0]
0x00000000043ac004: stp        x26, x25, [sp, #0xb0]
0x00000000043ac008: stp        x24, x23, [sp, #0xc0]
0x00000000043ac00c: stp        x22, x21, [sp, #0xd0]
0x00000000043ac010: stp        x20, x19, [sp, #0xe0]
0x00000000043ac014: stp        x29, x30, [sp, #0xf0]
0x00000000043ac018: add        x29, sp, #0xf0
0x00000000043ac01c: adrp       x8, #0x5ba4000
0x00000000043ac020: ldr        x8, [x8, #0x338]
0x00000000043ac024: ldr        x8, [x8]
0x00000000043ac028: stur       x8, [x29, #-0x60]
0x00000000043ac02c: ldr        x9, [x0, #0x1430]
0x00000000043ac030: mov        w8, #0x9e8
0x00000000043ac034: umaddl     x22, w1, w8, x0
0x00000000043ac038: ldr        x8, [x0]
0x00000000043ac03c: str        x8, [sp, #0x10]
0x00000000043ac040: str        wzr, [x22, #0x58]!
0x00000000043ac044: ldr        x14, [x0, #0x40]
0x00000000043ac048: ldrsw      x8, [x0, #0x3c]
0x00000000043ac04c: ldr        w9, [x9, #0x50]
0x00000000043ac050: movi       v0.16b, #0
0x00000000043ac054: stp        q0, q0, [sp, #0x60]
0x00000000043ac058: stur       q0, [sp, #0x7f]
0x00000000043ac05c: ldr        w10, [x22, #0x20]
0x00000000043ac060: cmp        w10, #0
0x00000000043ac064: cneg       w5, w10, mi
0x00000000043ac068: ldr        x10, [x0, #0x30]
0x00000000043ac06c: ldrsw      x12, [x0, #0x2c]
0x00000000043ac070: mov        w11, #0x50
0x00000000043ac074: smaddl     x11, w12, w11, x10
0x00000000043ac078: cmp        w12, #1
0x00000000043ac07c: cbz        w1, #0x43ac0a0
0x00000000043ac080: b.lt       #0x43ac0bc
0x00000000043ac084: ldrsh      x12, [x10, #0x1a]
0x00000000043ac088: ldrsh      x13, [x10, #0x18]
0x00000000043ac08c: stp        x12, x13, [x10, #0x30]
0x00000000043ac090: add        x10, x10, #0x50
0x00000000043ac094: cmp        x10, x11
0x00000000043ac098: b.lo       #0x43ac084
0x00000000043ac09c: b          #0x43ac0bc
0x00000000043ac0a0: b.lt       #0x43ac0bc
0x00000000043ac0a4: ldrsh      x12, [x10, #0x18]
0x00000000043ac0a8: ldrsh      x13, [x10, #0x1a]
0x00000000043ac0ac: stp        x12, x13, [x10, #0x30]
0x00000000043ac0b0: add        x10, x10, #0x50
0x00000000043ac0b4: cmp        x10, x11
0x00000000043ac0b8: b.lo       #0x43ac0a4
0x00000000043ac0bc: cmp        w8, #1
0x00000000043ac0c0: b.lt       #0x43ac6d0
0x00000000043ac0c4: mov        x28, #0
0x00000000043ac0c8: lsr        w9, w9, #1
0x00000000043ac0cc: mov        w10, #0x2493
0x00000000043ac0d0: movk       w10, #0x9249, lsl #16
0x00000000043ac0d4: umull      x9, w9, w10
0x00000000043ac0d8: lsr        x6, x9, #0x22
0x00000000043ac0dc: add        x8, x14, x8, lsl #3
0x00000000043ac0e0: str        x8, [sp]
0x00000000043ac0e4: add        x8, x22, #0x28
0x00000000043ac0e8: str        x8, [sp, #0x30]
0x00000000043ac0ec: mov        w7, #0x7d00
0x00000000043ac0f0: mov        w21, #0x50
0x00000000043ac0f4: mov        x25, #-0x7d00
0x00000000043ac0f8: mov        x13, x5
0x00000000043ac0fc: ldr        x8, [x14]
0x00000000043ac100: ldrh       w9, [x8]
0x00000000043ac104: tbnz       w9, #6, #0x43ac15c
0x00000000043ac108: ldr        x9, [x8, #0x48]
0x00000000043ac10c: ldrsb      w9, [x9, #3]
0x00000000043ac110: cmp        w9, #0
0x00000000043ac114: cneg       w9, w9, mi
0x00000000043ac118: cmp        w5, w9
0x00000000043ac11c: b.ne       #0x43ac15c
0x00000000043ac120: ldrsb      w9, [x8, #3]
0x00000000043ac124: cmp        w9, #0
0x00000000043ac128: cneg       w9, w9, mi
0x00000000043ac12c: cmp        w5, w9
0x00000000043ac130: b.ne       #0x43ac15c
0x00000000043ac134: mov        x26, x8
0x00000000043ac138: ldr        x26, [x26, #0x48]
0x00000000043ac13c: ldrsb      w9, [x26, #3]
0x00000000043ac140: cmp        w9, #0
0x00000000043ac144: cneg       w9, w9, mi
0x00000000043ac148: cmp        w5, w9
0x00000000043ac14c: b.ne       #0x43ac6bc
0x00000000043ac150: cmp        x26, x8
0x00000000043ac154: b.ne       #0x43ac138
0x00000000043ac158: b          #0x43ac160
0x00000000043ac15c: mov        x26, x8
0x00000000043ac160: str        x14, [sp, #8]
0x00000000043ac164: mov        w1, #0
0x00000000043ac168: mov        w8, #0
0x00000000043ac16c: mov        w14, #0
0x00000000043ac170: mov        w23, #0
0x00000000043ac174: mov        x17, #0
0x00000000043ac178: mov        w27, #0
0x00000000043ac17c: mov        w24, #0
0x00000000043ac180: mov        x15, #-0x7d00
0x00000000043ac184: mov        x19, x26
0x00000000043ac188: mov        w9, #0x7d00
0x00000000043ac18c: mov        w10, #0x7d00
0x00000000043ac190: mov        x16, #-0x7d00
0x00000000043ac194: mov        w11, #0x7d00
0x00000000043ac198: mov        x12, #-0x7d00
0x00000000043ac19c: mov        w30, #0x7d00
0x00000000043ac1a0: mov        x3, #-0x7d00
0x00000000043ac1a4: mov        w0, #0x7d00
0x00000000043ac1a8: str        x0, [sp, #0x50]
0x00000000043ac1ac: mov        x2, #-0x7d00
0x00000000043ac1b0: mov        w0, #0x7d00
0x00000000043ac1b4: stp        x0, x2, [sp, #0x40]
0x00000000043ac1b8: mov        x0, #-0x7d00
0x00000000043ac1bc: str        x0, [sp, #0x38]
0x00000000043ac1c0: cbz        w1, #0x43ac46c
0x00000000043ac1c4: ldp        x0, x1, [x19, #0x30]
0x00000000043ac1c8: cmp        x0, x9
0x00000000043ac1cc: csel       x9, x0, x9, lt
0x00000000043ac1d0: cmp        x0, x15
0x00000000043ac1d4: csel       x15, x0, x15, gt
0x00000000043ac1d8: ldrh       w0, [x19]
0x00000000043ac1dc: cmp        x1, x10
0x00000000043ac1e0: csel       x10, x1, x10, lt
0x00000000043ac1e4: csel       w8, w0, w8, lt
0x00000000043ac1e8: cmp        x1, x16
0x00000000043ac1ec: csel       x16, x1, x16, gt
0x00000000043ac1f0: csel       w14, w0, w14, gt
0x00000000043ac1f4: cmp        x1, x11
0x00000000043ac1f8: csel       x2, x1, x11, lt
0x00000000043ac1fc: cmp        x1, x12
0x00000000043ac200: csel       x1, x1, x12, gt
0x00000000043ac204: tst        w0, #3
0x00000000043ac208: csel       x11, x2, x11, eq
0x00000000043ac20c: csel       x12, x1, x12, eq
0x00000000043ac210: tbnz       w0, #6, #0x43ac24c
0x00000000043ac214: ldrsb      w0, [x19, #3]
0x00000000043ac218: cmp        w13, w0
0x00000000043ac21c: b.ne       #0x43ac238
0x00000000043ac220: cmp        x19, x26
0x00000000043ac224: b.eq       #0x43ac238
0x00000000043ac228: mov        w2, #1
0x00000000043ac22c: mov        x0, x28
0x00000000043ac230: mov        w1, #1
0x00000000043ac234: b          #0x43ac474
0x00000000043ac238: cbz        x17, #0x43ac24c
0x00000000043ac23c: ldr        x1, [x28, #0x40]
0x00000000043ac240: ldr        x0, [x17, #0x48]
0x00000000043ac244: cmp        x1, x0
0x00000000043ac248: b.eq       #0x43ac2c4
0x00000000043ac24c: str        x19, [x28, #0x48]
0x00000000043ac250: add        w17, w9, w15
0x00000000043ac254: lsr        w17, w17, #1
0x00000000043ac258: strh       w17, [x28, #2]
0x00000000043ac25c: sub        w17, w15, w9
0x00000000043ac260: lsr        w17, w17, #1
0x00000000043ac264: strh       w17, [x28, #4]
0x00000000043ac268: orr        w17, w14, w8
0x00000000043ac26c: and        w17, w17, #3
0x00000000043ac270: cbz        w17, #0x43ac28c
0x00000000043ac274: sub        x17, x12, x11
0x00000000043ac278: cmp        x17, x6
0x00000000043ac27c: b.ge       #0x43ac28c
0x00000000043ac280: ldrb       w17, [x28]
0x00000000043ac284: orr        w17, w17, #1
0x00000000043ac288: strb       w17, [x28]
0x00000000043ac28c: mov        x0, #0
0x00000000043ac290: mov        w2, #0
0x00000000043ac294: mov        w1, #0
0x00000000043ac298: strh       w10, [x28, #6]
0x00000000043ac29c: sub        w17, w16, w10
0x00000000043ac2a0: strh       w16, [x28, #8]
0x00000000043ac2a4: strh       w17, [x28, #0xa]
0x00000000043ac2a8: mov        x30, x9
0x00000000043ac2ac: mov        x3, x15
0x00000000043ac2b0: stp        x16, x10, [sp, #0x48]
0x00000000043ac2b4: mov        x27, x8
0x00000000043ac2b8: mov        x24, x14
0x00000000043ac2bc: stp        x12, x11, [sp, #0x38]
0x00000000043ac2c0: b          #0x43ac478
0x00000000043ac2c4: ldrb       w0, [x0, #2]
0x00000000043ac2c8: ldrb       w1, [x19, #2]
0x00000000043ac2cc: cmp        w0, w1
0x00000000043ac2d0: b.ne       #0x43ac368
0x00000000043ac2d4: cmp        x30, x9
0x00000000043ac2d8: csel       x9, x30, x9, lt
0x00000000043ac2dc: cmp        x3, x15
0x00000000043ac2e0: mov        x4, x3
0x00000000043ac2e4: csel       x15, x3, x15, gt
0x00000000043ac2e8: ldp        x0, x1, [sp, #0x48]
0x00000000043ac2ec: cmp        x1, x10
0x00000000043ac2f0: csel       x10, x1, x10, lt
0x00000000043ac2f4: csel       w8, w27, w8, lt
0x00000000043ac2f8: cmp        x0, x16
0x00000000043ac2fc: csel       x16, x0, x16, gt
0x00000000043ac300: csel       w14, w24, w14, gt
0x00000000043ac304: ldp        x0, x1, [sp, #0x38]
0x00000000043ac308: cmp        x1, x11
0x00000000043ac30c: csel       x11, x1, x11, lt
0x00000000043ac310: cmp        x0, x12
0x00000000043ac314: csel       x12, x0, x12, gt
0x00000000043ac318: str        x19, [x17, #0x48]
0x00000000043ac31c: add        w0, w9, w15
0x00000000043ac320: lsr        w0, w0, #1
0x00000000043ac324: strh       w0, [x17, #2]
0x00000000043ac328: sub        w0, w15, w9
0x00000000043ac32c: lsr        w0, w0, #1
0x00000000043ac330: strh       w0, [x17, #4]
0x00000000043ac334: orr        w0, w14, w8
0x00000000043ac338: sub        x1, x12, x11
0x00000000043ac33c: tst        w0, #3
0x00000000043ac340: ccmp       x1, x6, #0, ne
0x00000000043ac344: ldrb       w0, [x17]
0x00000000043ac348: and        w0, w0, #0xfe
0x00000000043ac34c: cinc       w0, w0, lt
0x00000000043ac350: strb       w0, [x17]
0x00000000043ac354: strh       w10, [x17, #6]
0x00000000043ac358: strh       w16, [x17, #8]
0x00000000043ac35c: sub        w0, w16, w10
0x00000000043ac360: strh       w0, [x17, #0xa]
0x00000000043ac364: b          #0x43ac448
0x00000000043ac368: ldp        x1, x0, [sp, #0x48]
0x00000000043ac36c: subs       x0, x1, x0
0x00000000043ac370: cneg       x0, x0, mi
0x00000000043ac374: subs       x1, x16, x10
0x00000000043ac378: cneg       x1, x1, mi
0x00000000043ac37c: cmp        x0, x1
0x00000000043ac380: b.ls       #0x43ac3b8
0x00000000043ac384: cmp        x9, x30
0x00000000043ac388: csel       x30, x9, x30, lt
0x00000000043ac38c: cmp        x15, x3
0x00000000043ac390: csel       x3, x15, x3, gt
0x00000000043ac394: str        x19, [x17, #0x48]
0x00000000043ac398: add        w0, w30, w3
0x00000000043ac39c: lsr        w0, w0, #1
0x00000000043ac3a0: strh       w0, [x17, #2]
0x00000000043ac3a4: mov        x4, x3
0x00000000043ac3a8: sub        w0, w3, w30
0x00000000043ac3ac: lsr        w0, w0, #1
0x00000000043ac3b0: strh       w0, [x17, #4]
0x00000000043ac3b4: b          #0x43ac448
0x00000000043ac3b8: cmp        x30, x9
0x00000000043ac3bc: csel       x9, x30, x9, lt
0x00000000043ac3c0: cmp        x3, x15
0x00000000043ac3c4: csel       x15, x3, x15, gt
0x00000000043ac3c8: str        x19, [x28, #0x48]
0x00000000043ac3cc: add        w0, w9, w15
0x00000000043ac3d0: lsr        w0, w0, #1
0x00000000043ac3d4: strh       w0, [x28, #2]
0x00000000043ac3d8: sub        w0, w15, w9
0x00000000043ac3dc: lsr        w0, w0, #1
0x00000000043ac3e0: strh       w0, [x28, #4]
0x00000000043ac3e4: orr        w0, w14, w8
0x00000000043ac3e8: and        w0, w0, #3
0x00000000043ac3ec: cbz        w0, #0x43ac408
0x00000000043ac3f0: sub        x0, x12, x11
0x00000000043ac3f4: cmp        x0, x6
0x00000000043ac3f8: b.ge       #0x43ac408
0x00000000043ac3fc: ldrb       w0, [x28]
0x00000000043ac400: orr        w0, w0, #1
0x00000000043ac404: strb       w0, [x28]
0x00000000043ac408: strh       w10, [x28, #6]
0x00000000043ac40c: strh       w16, [x28, #8]
0x00000000043ac410: sub        w0, w16, w10
0x00000000043ac414: strh       w0, [x28, #0xa]
0x00000000043ac418: ldp        q0, q1, [x28, #0x20]
0x00000000043ac41c: stp        q0, q1, [x17, #0x20]
0x00000000043ac420: ldr        q0, [x28, #0x40]
0x00000000043ac424: str        q0, [x17, #0x40]
0x00000000043ac428: ldp        q1, q0, [x28]
0x00000000043ac42c: mov        x30, x9
0x00000000043ac430: mov        x4, x15
0x00000000043ac434: stp        x16, x10, [sp, #0x48]
0x00000000043ac438: stp        q1, q0, [x17]
0x00000000043ac43c: mov        x27, x8
0x00000000043ac440: mov        x24, x14
0x00000000043ac444: stp        x12, x11, [sp, #0x38]
0x00000000043ac448: mov        x0, #0
0x00000000043ac44c: mov        w2, #0
0x00000000043ac450: mov        w1, #0
0x00000000043ac454: ldr        w3, [x22]
0x00000000043ac458: sub        w3, w3, #1
0x00000000043ac45c: str        w3, [x22]
0x00000000043ac460: mov        x28, x17
0x00000000043ac464: mov        x3, x4
0x00000000043ac468: b          #0x43ac478
0x00000000043ac46c: mov        w2, #0
0x00000000043ac470: mov        x0, x28
0x00000000043ac474: mov        x28, x17
0x00000000043ac478: cmp        x19, x26
0x00000000043ac47c: b.ne       #0x43ac488
0x00000000043ac480: cbnz       w23, #0x43ac6a4
0x00000000043ac484: mov        w23, #1
0x00000000043ac488: ldrh       w17, [x19]
0x00000000043ac48c: and        w17, w17, #0x40
0x00000000043ac490: orr        w17, w2, w17, lsr #6
0x00000000043ac494: tbnz       w17, #0, #0x43ac4bc
0x00000000043ac498: ldrsb      w20, [x19, #3]
0x00000000043ac49c: cmp        w20, #0
0x00000000043ac4a0: cneg       w17, w20, mi
0x00000000043ac4a4: cmp        w17, w5
0x00000000043ac4a8: b.eq       #0x43ac4c4
0x00000000043ac4ac: ldr        x17, [x19, #0x48]
0x00000000043ac4b0: cmp        x19, x17
0x00000000043ac4b4: b.eq       #0x43ac4c4
0x00000000043ac4b8: mov        w1, #0
0x00000000043ac4bc: mov        x20, x13
0x00000000043ac4c0: b          #0x43ac68c
0x00000000043ac4c4: ldr        w8, [x22]
0x00000000043ac4c8: cmp        w8, #0x3e8
0x00000000043ac4cc: b.hi       #0x43ac6c4
0x00000000043ac4d0: str        wzr, [sp, #0x5c]
0x00000000043ac4d4: cmp        w8, #0x11
0x00000000043ac4d8: b.hi       #0x43ac4f8
0x00000000043ac4dc: ldr        x4, [x22, #8]
0x00000000043ac4e0: cbnz       x4, #0x43ac508
0x00000000043ac4e4: ldr        x4, [sp, #0x30]
0x00000000043ac4e8: str        x4, [x22, #8]
0x00000000043ac4ec: mov        w9, #0x12
0x00000000043ac4f0: str        w9, [x22, #4]
0x00000000043ac4f4: b          #0x43ac508
0x00000000043ac4f8: ldr        w2, [x22, #4]
0x00000000043ac4fc: ldr        x4, [x22, #8]
0x00000000043ac500: cmp        w8, w2
0x00000000043ac504: b.hs       #0x43ac518
0x00000000043ac508: add        w9, w8, #1
0x00000000043ac50c: str        w9, [x22]
0x00000000043ac510: umaddl     x0, w8, w21, x4
0x00000000043ac514: b          #0x43ac5f0
0x00000000043ac518: stp        x3, x30, [sp, #0x18]
0x00000000043ac51c: str        w23, [sp, #0x2c]
0x00000000043ac520: mov        x23, x24
0x00000000043ac524: mov        x24, x27
0x00000000043ac528: mov        x25, x6
0x00000000043ac52c: mov        x27, x5
0x00000000043ac530: add        w8, w2, w2, lsr #2
0x00000000043ac534: add        w21, w8, #4
0x00000000043ac538: ldr        x8, [sp, #0x30]
0x00000000043ac53c: add        x5, sp, #0x5c
0x00000000043ac540: cmp        x4, x8
0x00000000043ac544: b.eq       #0x43ac578
0x00000000043ac548: ldr        x0, [sp, #0x10]
0x00000000043ac54c: mov        w1, #0x50
0x00000000043ac550: mov        x3, x21
0x00000000043ac554: bl         #0x43b03f8
0x00000000043ac558: mov        x8, x0
0x00000000043ac55c: str        x0, [x22, #8]
0x00000000043ac560: ldr        w0, [sp, #0x5c]
0x00000000043ac564: cbnz       w0, #0x43ac778
0x00000000043ac568: ldr        w9, [x22]
0x00000000043ac56c: add        w10, w9, #1
0x00000000043ac570: stp        w10, w21, [x22]
0x00000000043ac574: b          #0x43ac5c8
0x00000000043ac578: ldr        x0, [sp, #0x10]
0x00000000043ac57c: mov        w1, #0x50
0x00000000043ac580: mov        x2, #0
0x00000000043ac584: mov        x3, x21
0x00000000043ac588: mov        x4, #0
0x00000000043ac58c: bl         #0x43b03f8
0x00000000043ac590: mov        x8, x0
0x00000000043ac594: str        x0, [x22, #8]
0x00000000043ac598: ldr        w0, [sp, #0x5c]
0x00000000043ac59c: cbnz       w0, #0x43ac778
0x00000000043ac5a0: mov        x0, x8
0x00000000043ac5a4: ldr        x1, [sp, #0x30]
0x00000000043ac5a8: mov        w2, #0x5a0
0x00000000043ac5ac: bl         #0x4b98ee4
0x00000000043ac5b0: ldr        w0, [sp, #0x5c]
0x00000000043ac5b4: ldr        x8, [x22, #8]
0x00000000043ac5b8: ldr        w9, [x22]
0x00000000043ac5bc: add        w10, w9, #1
0x00000000043ac5c0: stp        w10, w21, [x22]
0x00000000043ac5c4: cbnz       w0, #0x43ac778
0x00000000043ac5c8: mov        w21, #0x50
0x00000000043ac5cc: umaddl     x0, w9, w21, x8
0x00000000043ac5d0: mov        x5, x27
0x00000000043ac5d4: mov        x6, x25
0x00000000043ac5d8: mov        w7, #0x7d00
0x00000000043ac5dc: mov        x25, #-0x7d00
0x00000000043ac5e0: mov        x27, x24
0x00000000043ac5e4: mov        x24, x23
0x00000000043ac5e8: ldr        w23, [sp, #0x2c]
0x00000000043ac5ec: ldp        x3, x30, [sp, #0x18]
0x00000000043ac5f0: and        w8, w20, #0xff
0x00000000043ac5f4: strb       wzr, [x0]
0x00000000043ac5f8: ldur       q0, [sp, #0x7f]
0x00000000043ac5fc: ldp        q2, q1, [sp, #0x60]
0x00000000043ac600: stur       q2, [x0, #1]
0x00000000043ac604: str        q0, [x0, #0x20]
0x00000000043ac608: stur       q1, [x0, #0x11]
0x00000000043ac60c: stp        x7, xzr, [x0, #0x30]
0x00000000043ac610: strb       w8, [x0, #1]
0x00000000043ac614: stp        x19, x19, [x0, #0x40]
0x00000000043ac618: sub        x8, x0, #0x50
0x00000000043ac61c: cmp        x28, #0
0x00000000043ac620: csel       x28, xzr, x8, eq
0x00000000043ac624: ldp        x9, x10, [x19, #0x30]
0x00000000043ac628: ldrh       w8, [x19]
0x00000000043ac62c: ands       w13, w8, #3
0x00000000043ac630: csel       x11, x10, x7, eq
0x00000000043ac634: csel       x12, x10, x25, eq
0x00000000043ac638: ldr        x14, [x19, #0x48]
0x00000000043ac63c: cmp        x19, x14
0x00000000043ac640: b.eq       #0x43ac658
0x00000000043ac644: mov        w1, #1
0x00000000043ac648: mov        x15, x9
0x00000000043ac64c: mov        x16, x10
0x00000000043ac650: mov        x14, x8
0x00000000043ac654: b          #0x43ac68c
0x00000000043ac658: strh       w9, [x0, #2]
0x00000000043ac65c: tst        w13, #0xffff
0x00000000043ac660: b.eq       #0x43ac66c
0x00000000043ac664: mov        w13, #1
0x00000000043ac668: strb       w13, [x0]
0x00000000043ac66c: mov        w1, #0
0x00000000043ac670: strh       w10, [x0, #6]
0x00000000043ac674: strh       w10, [x0, #8]
0x00000000043ac678: mov        x15, x9
0x00000000043ac67c: mov        x16, x10
0x00000000043ac680: mov        x14, x8
0x00000000043ac684: strh       wzr, [x0, #0xa]
0x00000000043ac688: mov        x0, #0
0x00000000043ac68c: mov        x17, x28
0x00000000043ac690: ldr        x19, [x19, #0x40]
0x00000000043ac694: mov        x28, x0
0x00000000043ac698: mov        x13, x20
0x00000000043ac69c: cbnz       w1, #0x43ac1c4
0x00000000043ac6a0: b          #0x43ac46c
0x00000000043ac6a4: ldp        x8, x14, [sp]
0x00000000043ac6a8: add        x14, x14, #8
0x00000000043ac6ac: mov        x28, x0
0x00000000043ac6b0: cmp        x14, x8
0x00000000043ac6b4: b.lo       #0x43ac0fc
0x00000000043ac6b8: b          #0x43ac6d0
0x00000000043ac6bc: ldr        x26, [x26, #0x40]
0x00000000043ac6c0: b          #0x43ac160
0x00000000043ac6c4: mov        w0, #0
0x00000000043ac6c8: str        wzr, [x22]
0x00000000043ac6cc: b          #0x43ac778
0x00000000043ac6d0: ldr        x8, [x22, #8]
0x00000000043ac6d4: cbz        x8, #0x43ac774
0x00000000043ac6d8: ldr        w9, [x22]
0x00000000043ac6dc: cbz        w9, #0x43ac774
0x00000000043ac6e0: mov        w10, #0x50
0x00000000043ac6e4: umaddl     x9, w9, w10, x8
0x00000000043ac6e8: ldp        x13, x10, [x8, #0x40]
0x00000000043ac6ec: ldr        x12, [x13, #0x38]
0x00000000043ac6f0: ldr        x11, [x10, #0x38]
0x00000000043ac6f4: ldr        x13, [x13, #0x48]
0x00000000043ac6f8: ldr        x13, [x13, #0x38]
0x00000000043ac6fc: cmp        x12, x11
0x00000000043ac700: b.ge       #0x43ac748
0x00000000043ac704: cmp        x13, x12
0x00000000043ac708: b.ge       #0x43ac71c
0x00000000043ac70c: ldrh       w14, [x8, #0xa]
0x00000000043ac710: sub        w12, w12, w13
0x00000000043ac714: add        w12, w14, w12, lsr #1
0x00000000043ac718: strh       w12, [x8, #0xa]
0x00000000043ac71c: ldr        x10, [x10, #0x40]
0x00000000043ac720: ldr        x10, [x10, #0x38]
0x00000000043ac724: subs       x10, x10, x11
0x00000000043ac728: b.le       #0x43ac738
0x00000000043ac72c: ldrh       w11, [x8, #0xa]
0x00000000043ac730: add        w10, w11, w10, lsr #1
0x00000000043ac734: strh       w10, [x8, #0xa]
0x00000000043ac738: add        x8, x8, #0x50
0x00000000043ac73c: cmp        x8, x9
0x00000000043ac740: b.lo       #0x43ac6e8
0x00000000043ac744: b          #0x43ac774
0x00000000043ac748: cmp        x13, x12
0x00000000043ac74c: b.le       #0x43ac760
0x00000000043ac750: ldrh       w14, [x8, #0xa]
0x00000000043ac754: sub        w12, w13, w12
0x00000000043ac758: add        w12, w14, w12, lsr #1
0x00000000043ac75c: strh       w12, [x8, #0xa]
0x00000000043ac760: ldr        x10, [x10, #0x40]
0x00000000043ac764: ldr        x10, [x10, #0x38]
0x00000000043ac768: subs       x10, x11, x10
0x00000000043ac76c: b.gt       #0x43ac72c
0x00000000043ac770: b          #0x43ac738
0x00000000043ac774: mov        w0, #0
0x00000000043ac778: ldur       x8, [x29, #-0x60]
0x00000000043ac77c: adrp       x9, #0x5ba4000
0x00000000043ac780: ldr        x9, [x9, #0x338]
0x00000000043ac784: ldr        x9, [x9]
0x00000000043ac788: cmp        x9, x8
0x00000000043ac78c: b.ne       #0x43ac7b0
0x00000000043ac790: ldp        x29, x30, [sp, #0xf0]
0x00000000043ac794: ldp        x20, x19, [sp, #0xe0]
0x00000000043ac798: ldp        x22, x21, [sp, #0xd0]
0x00000000043ac79c: ldp        x24, x23, [sp, #0xc0]
0x00000000043ac7a0: ldp        x26, x25, [sp, #0xb0]
0x00000000043ac7a4: ldp        x28, x27, [sp, #0xa0]
0x00000000043ac7a8: add        sp, sp, #0x100
0x00000000043ac7ac: ret        
0x00000000043ac7b0: bl         #0x4b98620
