; instruction-faithful ARM64 fallback for RobloxLib::function_20eba3c
0x00000000020eba3c: stp        x28, x27, [sp, #-0x60]!
0x00000000020eba40: stp        x26, x25, [sp, #0x10]
0x00000000020eba44: stp        x24, x23, [sp, #0x20]
0x00000000020eba48: stp        x22, x21, [sp, #0x30]
0x00000000020eba4c: stp        x20, x19, [sp, #0x40]
0x00000000020eba50: stp        x29, x30, [sp, #0x50]
0x00000000020eba54: add        x29, sp, #0x50
0x00000000020eba58: ldr        w8, [x0, #4]
0x00000000020eba5c: mov        w9, #1
0x00000000020eba60: movk       w9, #0x400, lsl #16
0x00000000020eba64: cmp        w8, w9
0x00000000020eba68: b.hs       #0x20ebc54
0x00000000020eba6c: mov        x19, x1
0x00000000020eba70: mov        x20, x0
0x00000000020eba74: clz        w9, w8
0x00000000020eba78: neg        w9, w9
0x00000000020eba7c: mov        w10, #-1
0x00000000020eba80: lsl        w9, w10, w9
0x00000000020eba84: mvn        w10, w9
0x00000000020eba88: add        w9, w8, w8, lsr #1
0x00000000020eba8c: add        w9, w9, #7
0x00000000020eba90: clz        w9, w9
0x00000000020eba94: mov        w11, #0x20
0x00000000020eba98: ldr        w25, [x0, #0x1c]
0x00000000020eba9c: sub        w9, w11, w9
0x00000000020ebaa0: stp        w10, w9, [x0, #0x18]
0x00000000020ebaa4: cmp        w8, w1
0x00000000020ebaa8: b.ne       #0x20ebac8
0x00000000020ebaac: ldp        x29, x30, [sp, #0x50]
0x00000000020ebab0: ldp        x20, x19, [sp, #0x40]
0x00000000020ebab4: ldp        x22, x21, [sp, #0x30]
0x00000000020ebab8: ldp        x24, x23, [sp, #0x20]
0x00000000020ebabc: ldp        x26, x25, [sp, #0x10]
0x00000000020ebac0: ldp        x28, x27, [sp], #0x60
0x00000000020ebac4: ret        
0x00000000020ebac8: add        w8, w8, #0x3f
0x00000000020ebacc: lsr        w22, w8, #6
0x00000000020ebad0: add        w8, w22, #0x3f
0x00000000020ebad4: lsr        w23, w8, #6
0x00000000020ebad8: add        w10, w23, #0x3f
0x00000000020ebadc: lsr        w24, w10, #6
0x00000000020ebae0: add        w27, w24, w8, lsr #6
0x00000000020ebae4: add        w8, w27, w22
0x00000000020ebae8: mov        w10, #1
0x00000000020ebaec: lsl        w9, w10, w9
0x00000000020ebaf0: lsl        w26, w8, #3
0x00000000020ebaf4: add        w8, w26, #0x18
0x00000000020ebaf8: add        w1, w9, w8, lsr #2
0x00000000020ebafc: ldr        x21, [x20, #8]
0x00000000020ebb00: mov        x0, x20
0x00000000020ebb04: mov        w2, #0x40
0x00000000020ebb08: bl         #0xe7ce8
0x00000000020ebb0c: str        x0, [x20, #8]
0x00000000020ebb10: cbz        x0, #0x20ebc58
0x00000000020ebb14: ldr        w8, [x20, #0x1c]
0x00000000020ebb18: cmp        w8, #0x3d
0x00000000020ebb1c: b.hi       #0x20ebb38
0x00000000020ebb20: mov        w9, #4
0x00000000020ebb24: lsl        x2, x9, x8
0x00000000020ebb28: mov        w1, #0xff
0x00000000020ebb2c: bl         #0x4b98efc
0x00000000020ebb30: ldr        x0, [x20, #8]
0x00000000020ebb34: ldr        w8, [x20, #0x1c]
0x00000000020ebb38: mov        w9, #1
0x00000000020ebb3c: lsl        x8, x9, x8
0x00000000020ebb40: add        x28, x0, x8, lsl #2
0x00000000020ebb44: str        xzr, [x28]
0x00000000020ebb48: stp        wzr, w24, [x28, #8]
0x00000000020ebb4c: str        w27, [x28, #0x10]
0x00000000020ebb50: ldr        w8, [x20]
0x00000000020ebb54: cbz        w8, #0x20ebb80
0x00000000020ebb58: mov        x0, x20
0x00000000020ebb5c: mov        x1, x21
0x00000000020ebb60: mov        x2, x25
0x00000000020ebb64: mov        x3, x19
0x00000000020ebb68: mov        x4, x22
0x00000000020ebb6c: mov        x5, x23
0x00000000020ebb70: mov        x6, x24
0x00000000020ebb74: bl         #0xe7d94
0x00000000020ebb78: ldp        w9, w27, [x28, #0xc]
0x00000000020ebb7c: b          #0x20ebb94
0x00000000020ebb80: add        x0, x28, #0x18
0x00000000020ebb84: mov        w1, #0xff
0x00000000020ebb88: mov        x2, x26
0x00000000020ebb8c: bl         #0x4b98efc
0x00000000020ebb90: mov        x9, x24
0x00000000020ebb94: neg        w8, w23
0x00000000020ebb98: mov        x12, #-1
0x00000000020ebb9c: lsr        x10, x12, x8
0x00000000020ebba0: add        x8, x28, #0x18
0x00000000020ebba4: sub        w11, w24, #1
0x00000000020ebba8: ldr        x13, [x8, w11, uxtw #3]
0x00000000020ebbac: and        x10, x13, x10
0x00000000020ebbb0: str        x10, [x8, w11, uxtw #3]
0x00000000020ebbb4: neg        w10, w22
0x00000000020ebbb8: lsr        x13, x12, x10
0x00000000020ebbbc: sub        w10, w23, #1
0x00000000020ebbc0: add        w11, w9, w10
0x00000000020ebbc4: ldr        x14, [x8, w11, uxtw #3]
0x00000000020ebbc8: and        x13, x14, x13
0x00000000020ebbcc: str        x13, [x8, w11, uxtw #3]
0x00000000020ebbd0: ldr        w13, [x20, #4]
0x00000000020ebbd4: neg        w13, w13
0x00000000020ebbd8: lsr        x13, x12, x13
0x00000000020ebbdc: sub        w12, w22, #1
0x00000000020ebbe0: add        w14, w27, w12
0x00000000020ebbe4: ldr        x15, [x8, w14, uxtw #3]
0x00000000020ebbe8: ands       x13, x13, x15
0x00000000020ebbec: str        x13, [x8, w14, uxtw #3]
0x00000000020ebbf0: b.ne       #0x20ebc0c
0x00000000020ebbf4: mov        w13, #1
0x00000000020ebbf8: lsl        x13, x13, x12
0x00000000020ebbfc: add        w9, w9, w12, lsr #6
0x00000000020ebc00: ldr        x12, [x8, w9, uxtw #3]
0x00000000020ebc04: bic        x12, x12, x13
0x00000000020ebc08: str        x12, [x8, w9, uxtw #3]
0x00000000020ebc0c: ldr        x9, [x8, w11, uxtw #3]
0x00000000020ebc10: cbnz       x9, #0x20ebc2c
0x00000000020ebc14: lsr        w9, w10, #6
0x00000000020ebc18: mov        w11, #1
0x00000000020ebc1c: lsl        x10, x11, x10
0x00000000020ebc20: ldr        x11, [x8, w9, uxtw #3]
0x00000000020ebc24: bic        x10, x11, x10
0x00000000020ebc28: str        x10, [x8, w9, uxtw #3]
0x00000000020ebc2c: mov        x0, x20
0x00000000020ebc30: mov        x1, x21
0x00000000020ebc34: mov        x2, x19
0x00000000020ebc38: ldp        x29, x30, [sp, #0x50]
0x00000000020ebc3c: ldp        x20, x19, [sp, #0x40]
0x00000000020ebc40: ldp        x22, x21, [sp, #0x30]
0x00000000020ebc44: ldp        x24, x23, [sp, #0x20]
0x00000000020ebc48: ldp        x26, x25, [sp, #0x10]
0x00000000020ebc4c: ldp        x28, x27, [sp], #0x60
0x00000000020ebc50: b          #0x20eae2c
0x00000000020ebc54: bl         #0x4b11080
0x00000000020ebc58: bl         #0x4b11080
0x00000000020ebc5c: sub        sp, sp, #0x80
0x00000000020ebc60: stp        x28, x27, [sp, #0x20]
0x00000000020ebc64: stp        x26, x25, [sp, #0x30]
0x00000000020ebc68: stp        x24, x23, [sp, #0x40]
0x00000000020ebc6c: stp        x22, x21, [sp, #0x50]
0x00000000020ebc70: stp        x20, x19, [sp, #0x60]
0x00000000020ebc74: stp        x29, x30, [sp, #0x70]
0x00000000020ebc78: add        x29, sp, #0x70
0x00000000020ebc7c: mov        x19, x0
0x00000000020ebc80: ldrb       w8, [x1, #0x17]
0x00000000020ebc84: sxtb       w9, w8
0x00000000020ebc88: ldp        x10, x11, [x1]
0x00000000020ebc8c: cmp        w9, #0
0x00000000020ebc90: csel       x25, x10, x1, lt
0x00000000020ebc94: csel       x15, x11, x8, lt
0x00000000020ebc98: str        w2, [sp, #0x10]
0x00000000020ebc9c: str        x1, [sp]
0x00000000020ebca0: cbz        x15, #0x20ebce8
0x00000000020ebca4: mov        x8, #0
0x00000000020ebca8: mov        w9, #0x79b9
0x00000000020ebcac: movk       w9, #0x9e37, lsl #16
0x00000000020ebcb0: mov        x10, x15
0x00000000020ebcb4: mov        x11, x25
0x00000000020ebcb8: ldrsb      x12, [x11], #1
0x00000000020ebcbc: lsl        x13, x8, #6
0x00000000020ebcc0: add        x13, x13, x8, lsr #2
0x00000000020ebcc4: add        x13, x13, x9
0x00000000020ebcc8: add        x12, x13, x12
0x00000000020ebccc: eor        x8, x12, x8
0x00000000020ebcd0: subs       x10, x10, #1
0x00000000020ebcd4: b.ne       #0x20ebcb8
0x00000000020ebcd8: mov        w9, #0x79b1
0x00000000020ebcdc: movk       w9, #0x9e37, lsl #16
0x00000000020ebce0: mul        w8, w8, w9
0x00000000020ebce4: b          #0x20ebcec
0x00000000020ebce8: mov        w8, #0
0x00000000020ebcec: ldr        w10, [x19, #0x1c]
0x00000000020ebcf0: neg        w9, w10
0x00000000020ebcf4: lsr        w20, w8, w9
0x00000000020ebcf8: lsl        w22, w8, w10
0x00000000020ebcfc: and        w21, w20, #0xfffffff0
0x00000000020ebd00: ldr        x26, [x19, #8]
0x00000000020ebd04: mov        w28, #-1
0x00000000020ebd08: str        x10, [sp, #8]
0x00000000020ebd0c: lsl        w8, w28, w10
0x00000000020ebd10: mvn        w8, w8
0x00000000020ebd14: str        w8, [sp, #0x14]
0x00000000020ebd18: mov        x27, #0xaf5c
0x00000000020ebd1c: movk       x27, #0x136, lsl #16
0x00000000020ebd20: movk       x27, #0xeb98, lsl #32
0x00000000020ebd24: movk       x27, #0x4d72, lsl #48
0x00000000020ebd28: mov        w2, #0x7fffffff
0x00000000020ebd2c: str        x19, [sp, #0x18]
0x00000000020ebd30: mov        x23, #0
0x00000000020ebd34: lsr        x8, x27, x23
0x00000000020ebd38: add        w8, w20, w8
0x00000000020ebd3c: and        w8, w8, #0xf
0x00000000020ebd40: add        w24, w8, w21
0x00000000020ebd44: ldr        w8, [x26, w24, uxtw #2]
0x00000000020ebd48: cmp        w8, w2
0x00000000020ebd4c: b.eq       #0x20ebdbc
0x00000000020ebd50: cmn        w8, #1
0x00000000020ebd54: b.eq       #0x20ebde0
0x00000000020ebd58: eor        w10, w8, w22
0x00000000020ebd5c: ldr        w9, [x19, #0x18]
0x00000000020ebd60: bics       wzr, w10, w9
0x00000000020ebd64: b.ne       #0x20ebdc4
0x00000000020ebd68: ldr        x10, [x19, #0x10]
0x00000000020ebd6c: and        w8, w9, w8
0x00000000020ebd70: add        x8, x10, x8, lsl #5
0x00000000020ebd74: ldrb       w9, [x8, #0x17]
0x00000000020ebd78: sxtb       w10, w9
0x00000000020ebd7c: ldp        x11, x12, [x8]
0x00000000020ebd80: cmp        w10, #0
0x00000000020ebd84: csel       x1, x11, x8, lt
0x00000000020ebd88: csel       x8, x12, x9, lt
0x00000000020ebd8c: cmp        x15, x8
0x00000000020ebd90: b.ne       #0x20ebdc4
0x00000000020ebd94: cbz        x15, #0x20ebea8
0x00000000020ebd98: mov        x0, x25
0x00000000020ebd9c: mov        x2, x15
0x00000000020ebda0: mov        x19, x15
0x00000000020ebda4: bl         #0x4b98ed8
0x00000000020ebda8: mov        w2, #0x7fffffff
0x00000000020ebdac: mov        x15, x19
0x00000000020ebdb0: ldr        x19, [sp, #0x18]
0x00000000020ebdb4: cbnz       w0, #0x20ebdc4
0x00000000020ebdb8: b          #0x20ebea8
0x00000000020ebdbc: cmn        w28, #1
0x00000000020ebdc0: csel       w28, w24, w28, eq
0x00000000020ebdc4: add        x23, x23, #4
0x00000000020ebdc8: cmp        x23, #0x40
0x00000000020ebdcc: b.ne       #0x20ebd34
0x00000000020ebdd0: add        w8, w21, #0x10
0x00000000020ebdd4: ldr        w9, [sp, #0x14]
0x00000000020ebdd8: and        w21, w8, w9
0x00000000020ebddc: b          #0x20ebd30
0x00000000020ebde0: ldr        w10, [sp, #0x10]
0x00000000020ebde4: cbz        w10, #0x20ebe9c
0x00000000020ebde8: adrp       x8, #0x6912000
0x00000000020ebdec: add        x8, x8, #0xd80
0x00000000020ebdf0: ldrb       w8, [x8]
0x00000000020ebdf4: cmp        w8, #1
0x00000000020ebdf8: b.ne       #0x20ebe3c
0x00000000020ebdfc: cmp        w10, #1
0x00000000020ebe00: b.ne       #0x20ebe3c
0x00000000020ebe04: adrp       x8, #0x61b3000
0x00000000020ebe08: add        x8, x8, #0xe88
0x00000000020ebe0c: ldrb       w8, [x8]
0x00000000020ebe10: tbz        w8, #0, #0x20ebe3c
0x00000000020ebe14: ldp        w8, w9, [x19]
0x00000000020ebe18: cmp        w8, w9
0x00000000020ebe1c: b.ne       #0x20ebe3c
0x00000000020ebe20: mov        x0, x19
0x00000000020ebe24: ldr        x1, [sp]
0x00000000020ebe28: bl         #0x20ebed8
0x00000000020ebe2c: and        x8, x0, #0xffffff0000000000
0x00000000020ebe30: and        x9, x0, #0xff00000000
0x00000000020ebe34: mov        w24, w0
0x00000000020ebe38: b          #0x20ebeb0
0x00000000020ebe3c: cmn        w28, #1
0x00000000020ebe40: b.eq       #0x20ebe64
0x00000000020ebe44: mov        w8, #1
0x00000000020ebe48: ldr        x9, [sp, #8]
0x00000000020ebe4c: lsl        x8, x8, x9
0x00000000020ebe50: add        x8, x26, x8, lsl #2
0x00000000020ebe54: ldr        w9, [x8, #8]
0x00000000020ebe58: sub        w9, w9, #1
0x00000000020ebe5c: str        w9, [x8, #8]
0x00000000020ebe60: mov        w24, w28
0x00000000020ebe64: str        w22, [x26, x24, lsl #2]
0x00000000020ebe68: cmp        w10, #1
0x00000000020ebe6c: b.ne       #0x20ebe9c
0x00000000020ebe70: mov        x0, x19
0x00000000020ebe74: bl         #0xe9de8
0x00000000020ebe78: mov        x8, #0
0x00000000020ebe7c: ldr        x9, [x19, #8]
0x00000000020ebe80: ldr        w10, [x9, x24, lsl #2]
0x00000000020ebe84: orr        w10, w10, w0
0x00000000020ebe88: str        w10, [x9, x24, lsl #2]
0x00000000020ebe8c: ldr        w9, [x19]
0x00000000020ebe90: add        w9, w9, #1
0x00000000020ebe94: str        w9, [x19]
0x00000000020ebe98: b          #0x20ebea0
0x00000000020ebe9c: mov        x8, #0
0x00000000020ebea0: mov        x9, #0x100000000
0x00000000020ebea4: b          #0x20ebeb0
0x00000000020ebea8: mov        x9, #0
0x00000000020ebeac: mov        x8, #0
0x00000000020ebeb0: orr        x8, x9, x8
0x00000000020ebeb4: orr        x0, x8, x24
0x00000000020ebeb8: ldp        x29, x30, [sp, #0x70]
0x00000000020ebebc: ldp        x20, x19, [sp, #0x60]
0x00000000020ebec0: ldp        x22, x21, [sp, #0x50]
0x00000000020ebec4: ldp        x24, x23, [sp, #0x40]
0x00000000020ebec8: ldp        x26, x25, [sp, #0x30]
0x00000000020ebecc: ldp        x28, x27, [sp, #0x20]
0x00000000020ebed0: add        sp, sp, #0x80
0x00000000020ebed4: ret        
