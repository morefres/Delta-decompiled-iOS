; instruction-faithful ARM64 fallback for RobloxLib::function_40ebcc4
0x00000000040ebcc4: ldr        s0, [x0, #4]
0x00000000040ebcc8: adrp       x8, #0x619b000
0x00000000040ebccc: add        x8, x8, #0x3a0
0x00000000040ebcd0: ldrb       w9, [x8]
0x00000000040ebcd4: ldr        w8, [x3, #4]
0x00000000040ebcd8: cmp        w9, #1
0x00000000040ebcdc: b.ne       #0x40ebd30
0x00000000040ebce0: adds       w9, w4, w1
0x00000000040ebce4: b.mi       #0x40ebe6c
0x00000000040ebce8: ldr        w10, [x3]
0x00000000040ebcec: cmp        w9, w10
0x00000000040ebcf0: b.ge       #0x40ebe6c
0x00000000040ebcf4: lsr        x11, x4, #0x20
0x00000000040ebcf8: neg        w10, w11
0x00000000040ebcfc: ldr        w12, [x0, #0x10]
0x00000000040ebd00: cmp        w12, w10
0x00000000040ebd04: csneg      w10, w12, w11, lt
0x00000000040ebd08: cmp        w11, #0
0x00000000040ebd0c: csel       w10, wzr, w10, gt
0x00000000040ebd10: sub        w13, w8, w11
0x00000000040ebd14: cmp        w12, w13
0x00000000040ebd18: csel       w8, w12, w13, lt
0x00000000040ebd1c: tbnz       w13, #0x1f, #0x40ebe6c
0x00000000040ebd20: cmp        w8, w10
0x00000000040ebd24: b.ls       #0x40ebe6c
0x00000000040ebd28: add        w11, w10, w11
0x00000000040ebd2c: b          #0x40ebd3c
0x00000000040ebd30: mov        w11, #0
0x00000000040ebd34: mov        w10, #0
0x00000000040ebd38: mov        x9, x1
0x00000000040ebd3c: cmp        w10, w8
0x00000000040ebd40: b.hs       #0x40ebe6c
0x00000000040ebd44: sub        sp, sp, #0x50
0x00000000040ebd48: stp        x24, x23, [sp, #0x20]
0x00000000040ebd4c: stp        x22, x21, [sp, #0x30]
0x00000000040ebd50: stp        x20, x19, [sp, #0x40]
0x00000000040ebd54: fmov       s1, #0.50000000
0x00000000040ebd58: mov        w12, #0xc
0x00000000040ebd5c: add        x13, sp, #0x10
0x00000000040ebd60: mov        x14, sp
0x00000000040ebd64: ldr        s2, [x0, #8]
0x00000000040ebd68: str        wzr, [sp, #8]
0x00000000040ebd6c: str        xzr, [sp]
0x00000000040ebd70: ldr        w15, [x0, #0xc]
0x00000000040ebd74: cmp        w15, #1
0x00000000040ebd78: b.lt       #0x40ebe2c
0x00000000040ebd7c: mov        x16, #0
0x00000000040ebd80: ucvtf      s3, w10
0x00000000040ebd84: fadd       s3, s3, s1
0x00000000040ebd88: fmul       s3, s0, s3
0x00000000040ebd8c: fsub       s2, s3, s2
0x00000000040ebd90: fcvtms     w20, s2
0x00000000040ebd94: ldp        w4, w17, [x2]
0x00000000040ebd98: sxtw       x17, w17
0x00000000040ebd9c: sub        w5, w17, #1
0x00000000040ebda0: ldr        x6, [x0, #0x18]
0x00000000040ebda4: mul        w7, w15, w10
0x00000000040ebda8: ldr        x19, [x2, #0x10]
0x00000000040ebdac: sxtw       x20, w20
0x00000000040ebdb0: mov        x21, #0
0x00000000040ebdb4: add        x22, x16, x20
0x00000000040ebdb8: cmp        x22, x17
0x00000000040ebdbc: csel       w23, w22, w5, lt
0x00000000040ebdc0: cmp        x22, #0
0x00000000040ebdc4: csel       w22, wzr, w23, lt
0x00000000040ebdc8: add        w23, w7, w16
0x00000000040ebdcc: ldr        s2, [x6, w23, uxtw #2]
0x00000000040ebdd0: madd       w22, w4, w22, w1
0x00000000040ebdd4: umaddl     x22, w22, w12, x19
0x00000000040ebdd8: ldr        s3, [x22, x21]
0x00000000040ebddc: fmul       s3, s2, s3
0x00000000040ebde0: str        s3, [x13, x21]
0x00000000040ebde4: add        x21, x21, #4
0x00000000040ebde8: cmp        x21, #0xc
0x00000000040ebdec: b.ne       #0x40ebdd8
0x00000000040ebdf0: mov        x21, #0
0x00000000040ebdf4: ldr        s2, [sp, #0x18]
0x00000000040ebdf8: ldr        d3, [sp, #0x10]
0x00000000040ebdfc: str        d3, [sp, #0x10]
0x00000000040ebe00: str        s2, [sp, #0x18]
0x00000000040ebe04: ldr        s2, [x13, x21]
0x00000000040ebe08: ldr        s3, [x14, x21]
0x00000000040ebe0c: fadd       s2, s2, s3
0x00000000040ebe10: str        s2, [x14, x21]
0x00000000040ebe14: add        x21, x21, #4
0x00000000040ebe18: cmp        x21, #0xc
0x00000000040ebe1c: b.ne       #0x40ebe04
0x00000000040ebe20: add        x16, x16, #1
0x00000000040ebe24: cmp        x16, x15
0x00000000040ebe28: b.ne       #0x40ebdb0
0x00000000040ebe2c: ldr        x15, [x3, #0x10]
0x00000000040ebe30: ldr        w16, [x3]
0x00000000040ebe34: madd       w16, w16, w11, w9
0x00000000040ebe38: umaddl     x15, w16, w12, x15
0x00000000040ebe3c: ldr        x16, [sp]
0x00000000040ebe40: str        x16, [x15]
0x00000000040ebe44: ldr        w16, [sp, #8]
0x00000000040ebe48: str        w16, [x15, #8]
0x00000000040ebe4c: add        w10, w10, #1
0x00000000040ebe50: add        w11, w11, #1
0x00000000040ebe54: cmp        w10, w8
0x00000000040ebe58: b.ne       #0x40ebd64
0x00000000040ebe5c: ldp        x20, x19, [sp, #0x40]
0x00000000040ebe60: ldp        x22, x21, [sp, #0x30]
0x00000000040ebe64: ldp        x24, x23, [sp, #0x20]
0x00000000040ebe68: add        sp, sp, #0x50
0x00000000040ebe6c: ret        
