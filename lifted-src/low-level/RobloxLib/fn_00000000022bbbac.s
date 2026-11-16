; instruction-faithful ARM64 fallback for RobloxLib::function_22bbbac
0x00000000022bbbac: sub        sp, sp, #0x120
0x00000000022bbbb0: stp        x28, x27, [sp, #0xc0]
0x00000000022bbbb4: stp        x26, x25, [sp, #0xd0]
0x00000000022bbbb8: stp        x24, x23, [sp, #0xe0]
0x00000000022bbbbc: stp        x22, x21, [sp, #0xf0]
0x00000000022bbbc0: stp        x20, x19, [sp, #0x100]
0x00000000022bbbc4: stp        x29, x30, [sp, #0x110]
0x00000000022bbbc8: add        x29, sp, #0x110
0x00000000022bbbcc: mov        x20, x0
0x00000000022bbbd0: mov        x19, x8
0x00000000022bbbd4: sub        x0, x29, #0x80
0x00000000022bbbd8: mov        w1, #0
0x00000000022bbbdc: bl         #0x47fc330
0x00000000022bbbe0: bl         #0x47fc6a4
0x00000000022bbbe4: add        x21, x20, #0x920
0x00000000022bbbe8: str        x21, [sp, #0x80]
0x00000000022bbbec: mov        w8, #1
0x00000000022bbbf0: strb       w8, [sp, #0x88]
0x00000000022bbbf4: mov        x0, x21
0x00000000022bbbf8: bl         #0x6983d8
0x00000000022bbbfc: stp        x19, x21, [sp]
0x00000000022bbc00: add        x0, sp, #0x28
0x00000000022bbc04: add        x1, x20, #0x8f8
0x00000000022bbc08: mov        w2, #0
0x00000000022bbc0c: bl         #0x20f3b0
0x00000000022bbc10: ldp        x8, x10, [sp, #0x28]
0x00000000022bbc14: str        x8, [sp, #0x70]
0x00000000022bbc18: mov        w9, w10
0x00000000022bbc1c: str        w10, [sp, #0x78]
0x00000000022bbc20: orr        x10, x8, x9
0x00000000022bbc24: cbz        x10, #0x22bbdfc
0x00000000022bbc28: adrp       x24, #0x614d000
0x00000000022bbc2c: add        x24, x24, #0xdb0
0x00000000022bbc30: adrp       x25, #0x614d000
0x00000000022bbc34: add        x25, x25, #0xdd0
0x00000000022bbc38: adrp       x26, #0x614d000
0x00000000022bbc3c: add        x26, x26, #0xdf0
0x00000000022bbc40: adrp       x28, #0x614e000
0x00000000022bbc44: adrp       x19, #0x614d000
0x00000000022bbc48: add        x19, x19, #0xe10
0x00000000022bbc4c: ldr        x8, [x8, #0x10]
0x00000000022bbc50: add        x21, x8, x9, lsl #6
0x00000000022bbc54: ldrsb      w8, [x21, #0x17]
0x00000000022bbc58: tbnz       w8, #0x1f, #0x22bbc70
0x00000000022bbc5c: ldr        q0, [x21]
0x00000000022bbc60: ldr        x8, [x21, #0x10]
0x00000000022bbc64: str        x8, [sp, #0x60]
0x00000000022bbc68: str        q0, [sp, #0x50]
0x00000000022bbc6c: b          #0x22bbc7c
0x00000000022bbc70: ldp        x1, x2, [x21]
0x00000000022bbc74: add        x0, sp, #0x50
0x00000000022bbc78: bl         #0x23268
0x00000000022bbc7c: add        x0, sp, #0x28
0x00000000022bbc80: add        x1, x21, #0x18
0x00000000022bbc84: bl         #0x31b32c
0x00000000022bbc88: ldr        x21, [sp, #0x38]
0x00000000022bbc8c: cbz        x21, #0x22bbdcc
0x00000000022bbc90: sub        x0, x29, #0x80
0x00000000022bbc94: bl         #0x47fc5dc
0x00000000022bbc98: ldrb       w8, [x24, #0x17]
0x00000000022bbc9c: sxtb       w9, w8
0x00000000022bbca0: ldp        x10, x11, [x24]
0x00000000022bbca4: ldrb       w12, [sp, #0x67]
0x00000000022bbca8: sxtb       w13, w12
0x00000000022bbcac: ldp        x14, x15, [sp, #0x50]
0x00000000022bbcb0: cmp        w13, #0
0x00000000022bbcb4: add        x13, sp, #0x50
0x00000000022bbcb8: csel       x3, x14, x13, lt
0x00000000022bbcbc: csel       x4, x15, x12, lt
0x00000000022bbcc0: cmp        w9, #0
0x00000000022bbcc4: csel       x2, x11, x8, lt
0x00000000022bbcc8: csel       x1, x10, x24, lt
0x00000000022bbccc: sub        x0, x29, #0x80
0x00000000022bbcd0: bl         #0x47fc8dc
0x00000000022bbcd4: add        x8, x21, #0x10
0x00000000022bbcd8: ldrb       w9, [x25, #0x17]
0x00000000022bbcdc: sxtb       w10, w9
0x00000000022bbce0: ldp        x11, x12, [x25]
0x00000000022bbce4: ldrb       w13, [x21, #0x27]
0x00000000022bbce8: sxtb       w14, w13
0x00000000022bbcec: ldp        x15, x16, [x21, #0x10]
0x00000000022bbcf0: cmp        w14, #0
0x00000000022bbcf4: csel       x3, x15, x8, lt
0x00000000022bbcf8: csel       x4, x16, x13, lt
0x00000000022bbcfc: cmp        w10, #0
0x00000000022bbd00: csel       x2, x12, x9, lt
0x00000000022bbd04: csel       x1, x11, x25, lt
0x00000000022bbd08: sub        x0, x29, #0x80
0x00000000022bbd0c: bl         #0x47fc8dc
0x00000000022bbd10: ldrb       w8, [x26, #0x17]
0x00000000022bbd14: sxtb       w23, w8
0x00000000022bbd18: ldp        x27, x9, [x26]
0x00000000022bbd1c: cmp        w23, #0
0x00000000022bbd20: csel       x22, x9, x8, lt
0x00000000022bbd24: mov        x0, x20
0x00000000022bbd28: bl         #0x22bb1fc
0x00000000022bbd2c: mov        x8, x0
0x00000000022bbd30: cbz        x0, #0x22bbd50
0x00000000022bbd34: mov        x2, x1
0x00000000022bbd38: add        x0, sp, #0x10
0x00000000022bbd3c: mov        x1, x8
0x00000000022bbd40: bl         #0x207c60
0x00000000022bbd44: ldrb       w8, [sp, #0x27]
0x00000000022bbd48: ldp        x10, x9, [sp, #0x10]
0x00000000022bbd4c: b          #0x22bbd60
0x00000000022bbd50: mov        x9, #0
0x00000000022bbd54: mov        x10, #0
0x00000000022bbd58: stp        xzr, xzr, [sp, #0x10]
0x00000000022bbd5c: str        xzr, [sp, #0x20]
0x00000000022bbd60: sxtb       w11, w8
0x00000000022bbd64: cmp        w11, #0
0x00000000022bbd68: add        x11, sp, #0x10
0x00000000022bbd6c: csel       x3, x10, x11, lt
0x00000000022bbd70: csel       x4, x9, x8, lt
0x00000000022bbd74: cmp        w23, #0
0x00000000022bbd78: csel       x1, x27, x26, lt
0x00000000022bbd7c: sub        x0, x29, #0x80
0x00000000022bbd80: mov        x2, x22
0x00000000022bbd84: bl         #0x47fc8dc
0x00000000022bbd88: ldrsb      w8, [sp, #0x27]
0x00000000022bbd8c: tbz        w8, #0x1f, #0x22bbd98
0x00000000022bbd90: ldr        x0, [sp, #0x10]
0x00000000022bbd94: bl         #0x47e93a8
0x00000000022bbd98: ldrb       w8, [x19, #0x17]
0x00000000022bbd9c: sxtb       w9, w8
0x00000000022bbda0: ldp        x10, x11, [x19]
0x00000000022bbda4: cmp        w9, #0
0x00000000022bbda8: csel       x2, x11, x8, lt
0x00000000022bbdac: ldr        w3, [x28, #0x478]
0x00000000022bbdb0: csel       x1, x10, x19, lt
0x00000000022bbdb4: sub        x0, x29, #0x80
0x00000000022bbdb8: bl         #0x47fcac0
0x00000000022bbdbc: sub        x0, x29, #0x80
0x00000000022bbdc0: bl         #0x47fc618
0x00000000022bbdc4: ldr        x21, [x21]
0x00000000022bbdc8: cbnz       x21, #0x22bbc90
0x00000000022bbdcc: add        x0, sp, #0x28
0x00000000022bbdd0: bl         #0x18c1d0
0x00000000022bbdd4: ldrsb      w8, [sp, #0x67]
0x00000000022bbdd8: tbz        w8, #0x1f, #0x22bbde4
0x00000000022bbddc: ldr        x0, [sp, #0x50]
0x00000000022bbde0: bl         #0x47e93a8
0x00000000022bbde4: add        x0, sp, #0x70
0x00000000022bbde8: bl         #0x20f428
0x00000000022bbdec: ldr        x8, [sp, #0x70]
0x00000000022bbdf0: ldr        w9, [sp, #0x78]
0x00000000022bbdf4: cbnz       x8, #0x22bbc4c
0x00000000022bbdf8: cbnz       x9, #0x22bbc4c
0x00000000022bbdfc: ldr        x0, [sp, #8]
0x00000000022bbe00: bl         #0x6984e8
0x00000000022bbe04: sub        x0, x29, #0x80
0x00000000022bbe08: bl         #0x47fc6e0
0x00000000022bbe0c: ldr        x8, [sp]
0x00000000022bbe10: sub        x0, x29, #0x80
0x00000000022bbe14: bl         #0x47fcde8
0x00000000022bbe18: sub        x0, x29, #0x80
0x00000000022bbe1c: bl         #0x47fc4ec
0x00000000022bbe20: ldp        x29, x30, [sp, #0x110]
0x00000000022bbe24: ldp        x20, x19, [sp, #0x100]
0x00000000022bbe28: ldp        x22, x21, [sp, #0xf0]
0x00000000022bbe2c: ldp        x24, x23, [sp, #0xe0]
0x00000000022bbe30: ldp        x26, x25, [sp, #0xd0]
0x00000000022bbe34: ldp        x28, x27, [sp, #0xc0]
0x00000000022bbe38: add        sp, sp, #0x120
0x00000000022bbe3c: ret        
0x00000000022bbe40: bl         #0x18bd8
0x00000000022bbe44: b          #0x22bbe54
0x00000000022bbe48: b          #0x22bbe4c
0x00000000022bbe4c: mov        x19, x0
0x00000000022bbe50: b          #0x22bbea4
0x00000000022bbe54: mov        x19, x0
0x00000000022bbe58: b          #0x22bbe9c
0x00000000022bbe5c: mov        x19, x0
0x00000000022bbe60: b          #0x22bbe8c
0x00000000022bbe64: mov        x19, x0
0x00000000022bbe68: ldrsb      w8, [sp, #0x27]
0x00000000022bbe6c: tbz        w8, #0x1f, #0x22bbe84
0x00000000022bbe70: ldr        x0, [sp, #0x10]
0x00000000022bbe74: bl         #0x47e93a8
0x00000000022bbe78: b          #0x22bbe84
0x00000000022bbe7c: b          #0x22bbe80
0x00000000022bbe80: mov        x19, x0
0x00000000022bbe84: add        x0, sp, #0x28
0x00000000022bbe88: bl         #0x18c1d0
0x00000000022bbe8c: ldrsb      w8, [sp, #0x67]
0x00000000022bbe90: tbz        w8, #0x1f, #0x22bbe9c
0x00000000022bbe94: ldr        x0, [sp, #0x50]
0x00000000022bbe98: bl         #0x47e93a8
0x00000000022bbe9c: add        x0, sp, #0x80
0x00000000022bbea0: bl         #0x50804
0x00000000022bbea4: sub        x0, x29, #0x80
0x00000000022bbea8: bl         #0x47fc4ec
0x00000000022bbeac: mov        x0, x19
0x00000000022bbeb0: bl         #0x4b97984
