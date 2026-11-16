; instruction-faithful ARM64 fallback for RobloxLib::function_18cb9f4
0x00000000018cb9f4: stp        x24, x23, [sp, #-0x40]!
0x00000000018cb9f8: stp        x22, x21, [sp, #0x10]
0x00000000018cb9fc: stp        x20, x19, [sp, #0x20]
0x00000000018cba00: stp        x29, x30, [sp, #0x30]
0x00000000018cba04: add        x29, sp, #0x30
0x00000000018cba08: sub        sp, sp, #0x2a0
0x00000000018cba0c: mov        x20, x2
0x00000000018cba10: mov        x19, x1
0x00000000018cba14: mov        x21, x0
0x00000000018cba18: ldr        x0, [x1]
0x00000000018cba1c: ldr        w8, [x0, #0x108]
0x00000000018cba20: cmp        w8, #3
0x00000000018cba24: b.ne       #0x18cbaa8
0x00000000018cba28: bl         #0x3046b4
0x00000000018cba2c: cbz        x0, #0x18cbac4
0x00000000018cba30: ldp        x9, x8, [x19]
0x00000000018cba34: stp        x9, x8, [sp]
0x00000000018cba38: cbz        x8, #0x18cba50
0x00000000018cba3c: add        x8, x8, #8
0x00000000018cba40: ldxr       x9, [x8]
0x00000000018cba44: add        x9, x9, #1
0x00000000018cba48: stxr       w10, x9, [x8]
0x00000000018cba4c: cbnz       w10, #0x18cba40
0x00000000018cba50: ldr        x8, [x0]
0x00000000018cba54: ldr        x8, [x8, #0x60]
0x00000000018cba58: mov        x1, sp
0x00000000018cba5c: blr        x8
0x00000000018cba60: mov        x22, x0
0x00000000018cba64: ldr        x23, [sp, #8]
0x00000000018cba68: cbz        x23, #0x18cba9c
0x00000000018cba6c: add        x8, x23, #8
0x00000000018cba70: ldaxr      x9, [x8]
0x00000000018cba74: sub        x10, x9, #1
0x00000000018cba78: stlxr      w11, x10, [x8]
0x00000000018cba7c: cbnz       w11, #0x18cba70
0x00000000018cba80: cbnz       x9, #0x18cba9c
0x00000000018cba84: ldr        x8, [x23]
0x00000000018cba88: ldr        x8, [x8, #0x10]
0x00000000018cba8c: mov        x0, x23
0x00000000018cba90: blr        x8
0x00000000018cba94: mov        x0, x23
0x00000000018cba98: bl         #0x4b9808c
0x00000000018cba9c: add        x8, x22, #0x1f0
0x00000000018cbaa0: cmp        x22, #0
0x00000000018cbaa4: csel       x0, xzr, x8, eq
0x00000000018cbaa8: bl         #0x22ac0c
0x00000000018cbaac: mov        x22, x0
0x00000000018cbab0: mov        x0, x21
0x00000000018cbab4: bl         #0x18c3f40
0x00000000018cbab8: bl         #0x22ac0c
0x00000000018cbabc: cmp        x22, x0
0x00000000018cbac0: b.ne       #0x18cbb7c
0x00000000018cbac4: ldp        x9, x8, [x19]
0x00000000018cbac8: stp        x9, x8, [sp, #0x30]
0x00000000018cbacc: cbz        x8, #0x18cbae4
0x00000000018cbad0: add        x8, x8, #8
0x00000000018cbad4: ldxr       x9, [x8]
0x00000000018cbad8: add        x9, x9, #1
0x00000000018cbadc: stxr       w10, x9, [x8]
0x00000000018cbae0: cbnz       w10, #0x18cbad4
0x00000000018cbae4: add        x0, x21, #0x598
0x00000000018cbae8: add        x1, sp, #0x30
0x00000000018cbaec: bl         #0x18f58c8
0x00000000018cbaf0: mov        x21, x0
0x00000000018cbaf4: ldr        x22, [sp, #0x38]
0x00000000018cbaf8: cbz        x22, #0x18cbb14
0x00000000018cbafc: add        x8, x22, #8
0x00000000018cbb00: ldaxr      x9, [x8]
0x00000000018cbb04: sub        x10, x9, #1
0x00000000018cbb08: stlxr      w11, x10, [x8]
0x00000000018cbb0c: cbnz       w11, #0x18cbb00
0x00000000018cbb10: cbz        x9, #0x18cbb84
0x00000000018cbb14: cbz        w21, #0x18cbba0
0x00000000018cbb18: ldr        x0, [x19]
0x00000000018cbb1c: bl         #0x415d9a0
0x00000000018cbb20: mov        x20, x0
0x00000000018cbb24: ldr        x0, [x19]
0x00000000018cbb28: ldr        x8, [x0]
0x00000000018cbb2c: ldr        x9, [x8, #0xb8]
0x00000000018cbb30: add        x8, sp, #0x10
0x00000000018cbb34: blr        x9
0x00000000018cbb38: add        x8, sp, #0x30
0x00000000018cbb3c: add        x1, sp, #0x10
0x00000000018cbb40: mov        x0, x20
0x00000000018cbb44: mov        x2, x20
0x00000000018cbb48: bl         #0x21b808
0x00000000018cbb4c: adrp       x1, #0x534a000
0x00000000018cbb50: add        x1, x1, #0xa3
0x00000000018cbb54: add        x4, sp, #0x30
0x00000000018cbb58: mov        w0, #2
0x00000000018cbb5c: mov        w2, #0x2e
0x00000000018cbb60: mov        w3, #0xddd
0x00000000018cbb64: mov        w5, #4
0x00000000018cbb68: bl         #0x41f50f4
0x00000000018cbb6c: ldrsb      w8, [sp, #0x27]
0x00000000018cbb70: tbz        w8, #0x1f, #0x18cbb7c
0x00000000018cbb74: ldr        x0, [sp, #0x10]
0x00000000018cbb78: bl         #0x47e93a8
0x00000000018cbb7c: mov        w0, #0
0x00000000018cbb80: b          #0x18cbd78
0x00000000018cbb84: ldr        x8, [x22]
0x00000000018cbb88: ldr        x8, [x8, #0x10]
0x00000000018cbb8c: mov        x0, x22
0x00000000018cbb90: blr        x8
0x00000000018cbb94: mov        x0, x22
0x00000000018cbb98: bl         #0x4b9808c
0x00000000018cbb9c: cbnz       w21, #0x18cbb18
0x00000000018cbba0: adrp       x8, #0x6124000
0x00000000018cbba4: ldrb       w8, [x8, #0x450]
0x00000000018cbba8: cmp        w8, #1
0x00000000018cbbac: b.ne       #0x18cbd74
0x00000000018cbbb0: ldr        x21, [x19]
0x00000000018cbbb4: ldr        x22, [x21, #0x18]
0x00000000018cbbb8: bl         #0xddaa4
0x00000000018cbbbc: ldrh       w8, [x22, #0x1b8]
0x00000000018cbbc0: ldrh       w9, [x0, #0x1b8]
0x00000000018cbbc4: sub        w8, w8, w9
0x00000000018cbbc8: ldrh       w9, [x0, #0x1ba]
0x00000000018cbbcc: cmp        w8, w9
0x00000000018cbbd0: b.ls       #0x18cbd74
0x00000000018cbbd4: mov        x0, x20
0x00000000018cbbd8: bl         #0x440dd74
0x00000000018cbbdc: mov        x1, x0
0x00000000018cbbe0: mov        x0, x21
0x00000000018cbbe4: bl         #0x4181728
0x00000000018cbbe8: tbnz       w0, #0, #0x18cbd74
0x00000000018cbbec: bl         #0x47ef6a4
0x00000000018cbbf0: mov        w8, #0x1759
0x00000000018cbbf4: movk       w8, #0xd1b7, lsl #16
0x00000000018cbbf8: umull      x8, w0, w8
0x00000000018cbbfc: lsr        x8, x8, #0x2d
0x00000000018cbc00: mov        w9, #0x2710
0x00000000018cbc04: msub       w8, w8, w9, w0
0x00000000018cbc08: adrp       x9, #0x6124000
0x00000000018cbc0c: ldr        w9, [x9, #0x480]
0x00000000018cbc10: cmp        w8, w9
0x00000000018cbc14: b.ge       #0x18cbd00
0x00000000018cbc18: adrp       x1, #0x65e7000
0x00000000018cbc1c: add        x1, x1, #0x920
0x00000000018cbc20: add        x20, sp, #0x30
0x00000000018cbc24: add        x0, sp, #0x30
0x00000000018cbc28: bl         #0x254d30
0x00000000018cbc2c: adrp       x1, #0x520c000
0x00000000018cbc30: add        x1, x1, #0xa35
0x00000000018cbc34: add        x0, sp, #0x10
0x00000000018cbc38: bl         #0x18aac
0x00000000018cbc3c: add        x0, x20, #0x58
0x00000000018cbc40: add        x1, sp, #0x10
0x00000000018cbc44: bl         #0x671e20
0x00000000018cbc48: ldrsb      w8, [sp, #0x27]
0x00000000018cbc4c: tbz        w8, #0x1f, #0x18cbc58
0x00000000018cbc50: ldr        x0, [sp, #0x10]
0x00000000018cbc54: bl         #0x47e93a8
0x00000000018cbc58: mov        x0, x21
0x00000000018cbc5c: bl         #0x415d9a0
0x00000000018cbc60: ldrb       w8, [x0, #0x17]
0x00000000018cbc64: sxtb       w9, w8
0x00000000018cbc68: ldp        x10, x11, [x0]
0x00000000018cbc6c: cmp        w9, #0
0x00000000018cbc70: csel       x3, x10, x0, lt
0x00000000018cbc74: csel       x4, x11, x8, lt
0x00000000018cbc78: adrp       x1, #0x534a000
0x00000000018cbc7c: add        x1, x1, #0x5fd
0x00000000018cbc80: add        x0, x20, #0x58
0x00000000018cbc84: mov        w2, #0xb
0x00000000018cbc88: mov        w5, #1
0x00000000018cbc8c: bl         #0x66f738
0x00000000018cbc90: ldr        x8, [x21]
0x00000000018cbc94: ldr        x9, [x8, #0xb8]
0x00000000018cbc98: add        x22, sp, #0x10
0x00000000018cbc9c: add        x8, sp, #0x10
0x00000000018cbca0: mov        x0, x21
0x00000000018cbca4: blr        x9
0x00000000018cbca8: ldrb       w8, [sp, #0x27]
0x00000000018cbcac: sxtb       w9, w8
0x00000000018cbcb0: ldp        x10, x11, [sp, #0x10]
0x00000000018cbcb4: cmp        w9, #0
0x00000000018cbcb8: csel       x3, x10, x22, lt
0x00000000018cbcbc: csel       x4, x11, x8, lt
0x00000000018cbcc0: adrp       x1, #0x5211000
0x00000000018cbcc4: add        x1, x1, #0x269
0x00000000018cbcc8: add        x0, x20, #0x58
0x00000000018cbccc: mov        w2, #6
0x00000000018cbcd0: mov        w5, #1
0x00000000018cbcd4: bl         #0x66f738
0x00000000018cbcd8: ldrsb      w8, [sp, #0x27]
0x00000000018cbcdc: tbz        w8, #0x1f, #0x18cbce8
0x00000000018cbce0: ldr        x0, [sp, #0x10]
0x00000000018cbce4: bl         #0x47e93a8
0x00000000018cbce8: add        x0, sp, #0x30
0x00000000018cbcec: bl         #0x6851ac
0x00000000018cbcf0: adrp       x1, #0x5c52000
0x00000000018cbcf4: add        x1, x1, #0xe10
0x00000000018cbcf8: add        x0, sp, #0x30
0x00000000018cbcfc: bl         #0x231f78
0x00000000018cbd00: adrp       x8, #0x6124000
0x00000000018cbd04: ldrb       w8, [x8, #0x468]
0x00000000018cbd08: cmp        w8, #1
0x00000000018cbd0c: b.ne       #0x18cbd74
0x00000000018cbd10: ldr        x0, [x19]
0x00000000018cbd14: ldr        x8, [x0]
0x00000000018cbd18: ldr        x9, [x8, #0xb8]
0x00000000018cbd1c: add        x19, sp, #0x30
0x00000000018cbd20: add        x8, sp, #0x30
0x00000000018cbd24: blr        x9
0x00000000018cbd28: ldrsb      x8, [sp, #0x47]
0x00000000018cbd2c: cmp        x8, #0
0x00000000018cbd30: ldp        x9, x10, [sp, #0x30]
0x00000000018cbd34: csel       x9, x9, x19, lt
0x00000000018cbd38: cmp        w8, #0
0x00000000018cbd3c: csel       x8, x10, x8, lt
0x00000000018cbd40: stp        x9, x8, [sp, #0x10]
0x00000000018cbd44: adrp       x1, #0x534a000
0x00000000018cbd48: add        x1, x1, #0xd2
0x00000000018cbd4c: add        x4, sp, #0x10
0x00000000018cbd50: mov        w0, #2
0x00000000018cbd54: mov        w2, #0x44
0x00000000018cbd58: mov        w3, #0xd
0x00000000018cbd5c: mov        w5, #4
0x00000000018cbd60: bl         #0x41f50f4
0x00000000018cbd64: ldrsb      w8, [sp, #0x47]
0x00000000018cbd68: tbz        w8, #0x1f, #0x18cbb7c
0x00000000018cbd6c: ldr        x0, [sp, #0x30]
0x00000000018cbd70: b          #0x18cbb78
0x00000000018cbd74: mov        w0, #1
0x00000000018cbd78: add        sp, sp, #0x2a0
0x00000000018cbd7c: ldp        x29, x30, [sp, #0x30]
0x00000000018cbd80: ldp        x20, x19, [sp, #0x20]
0x00000000018cbd84: ldp        x22, x21, [sp, #0x10]
0x00000000018cbd88: ldp        x24, x23, [sp], #0x40
0x00000000018cbd8c: ret        
0x00000000018cbd90: b          #0x18cbdac
0x00000000018cbd94: b          #0x18cbdc8
0x00000000018cbd98: mov        x19, x0
0x00000000018cbd9c: ldrsb      w8, [sp, #0x47]
0x00000000018cbda0: tbz        w8, #0x1f, #0x18cbe14
0x00000000018cbda4: ldr        x0, [sp, #0x30]
0x00000000018cbda8: b          #0x18cbe00
0x00000000018cbdac: mov        x19, x0
0x00000000018cbdb0: ldrsb      w8, [sp, #0x27]
0x00000000018cbdb4: tbz        w8, #0x1f, #0x18cbdcc
0x00000000018cbdb8: ldr        x0, [sp, #0x10]
0x00000000018cbdbc: bl         #0x47e93a8
0x00000000018cbdc0: b          #0x18cbdcc
0x00000000018cbdc4: b          #0x18cbdc8
0x00000000018cbdc8: mov        x19, x0
0x00000000018cbdcc: adrp       x1, #0x5c52000
0x00000000018cbdd0: add        x1, x1, #0xe10
0x00000000018cbdd4: add        x0, sp, #0x30
0x00000000018cbdd8: bl         #0x231f78
0x00000000018cbddc: b          #0x18cbe14
0x00000000018cbde0: mov        x19, x0
0x00000000018cbde4: mov        x0, sp
0x00000000018cbde8: bl         #0x1df28
0x00000000018cbdec: b          #0x18cbe14
0x00000000018cbdf0: mov        x19, x0
0x00000000018cbdf4: ldrsb      w8, [sp, #0x27]
0x00000000018cbdf8: tbz        w8, #0x1f, #0x18cbe14
0x00000000018cbdfc: ldr        x0, [sp, #0x10]
0x00000000018cbe00: bl         #0x47e93a8
0x00000000018cbe04: b          #0x18cbe14
0x00000000018cbe08: mov        x19, x0
0x00000000018cbe0c: add        x0, sp, #0x30
0x00000000018cbe10: bl         #0x1df28
0x00000000018cbe14: mov        x0, x19
0x00000000018cbe18: bl         #0x4b97984
