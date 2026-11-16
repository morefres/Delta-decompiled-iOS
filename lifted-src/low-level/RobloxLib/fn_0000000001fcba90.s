; instruction-faithful ARM64 fallback for RobloxLib::function_1fcba90
0x0000000001fcba90: stp        x29, x30, [sp, #-0x10]!
0x0000000001fcba94: mov        x29, sp
0x0000000001fcba98: mov        x5, x2
0x0000000001fcba9c: sub        x8, x1, x0
0x0000000001fcbaa0: asr        x8, x8, #2
0x0000000001fcbaa4: cmp        x8, #2
0x0000000001fcbaa8: b.gt       #0x1fcbae8
0x0000000001fcbaac: b.lo       #0x1fcbda4
0x0000000001fcbab0: cmp        x8, #2
0x0000000001fcbab4: b.ne       #0x1fcbb50
0x0000000001fcbab8: ldursw     x8, [x1, #-4]
0x0000000001fcbabc: ldrsw      x9, [x0]
0x0000000001fcbac0: ldr        x10, [x5]
0x0000000001fcbac4: ldr        x10, [x10]
0x0000000001fcbac8: ldr        x10, [x10, #8]
0x0000000001fcbacc: ldr        d0, [x10, x8, lsl #3]
0x0000000001fcbad0: ldr        d1, [x10, x9, lsl #3]
0x0000000001fcbad4: fcmp       d0, d1
0x0000000001fcbad8: b.pl       #0x1fcbda4
0x0000000001fcbadc: str        w8, [x0]
0x0000000001fcbae0: stur       w9, [x1, #-4]
0x0000000001fcbae4: b          #0x1fcbda4
0x0000000001fcbae8: cmp        x8, #3
0x0000000001fcbaec: b.eq       #0x1fcbb18
0x0000000001fcbaf0: cmp        x8, #4
0x0000000001fcbaf4: b.eq       #0x1fcbbac
0x0000000001fcbaf8: cmp        x8, #5
0x0000000001fcbafc: b.ne       #0x1fcbb50
0x0000000001fcbb00: sub        x4, x1, #4
0x0000000001fcbb04: add        x1, x0, #4
0x0000000001fcbb08: add        x2, x0, #8
0x0000000001fcbb0c: add        x3, x0, #0xc
0x0000000001fcbb10: bl         #0x1fcb8f8
0x0000000001fcbb14: b          #0x1fcbda4
0x0000000001fcbb18: ldpsw      x8, x10, [x0]
0x0000000001fcbb1c: ldr        x9, [x5]
0x0000000001fcbb20: ldr        x9, [x9]
0x0000000001fcbb24: ldr        x9, [x9, #8]
0x0000000001fcbb28: ldr        d1, [x9, x10, lsl #3]
0x0000000001fcbb2c: ldr        d0, [x9, x8, lsl #3]
0x0000000001fcbb30: ldursw     x11, [x1, #-4]
0x0000000001fcbb34: ldr        d2, [x9, x11, lsl #3]
0x0000000001fcbb38: fcmp       d1, d0
0x0000000001fcbb3c: b.pl       #0x1fcbc00
0x0000000001fcbb40: fcmp       d2, d1
0x0000000001fcbb44: b.pl       #0x1fcbd0c
0x0000000001fcbb48: str        w11, [x0]
0x0000000001fcbb4c: b          #0x1fcbd24
0x0000000001fcbb50: mov        x11, x0
0x0000000001fcbb54: ldrsw      x9, [x11, #8]!
0x0000000001fcbb58: mov        x12, x0
0x0000000001fcbb5c: ldrsw      x13, [x12, #4]!
0x0000000001fcbb60: ldr        x8, [x5]
0x0000000001fcbb64: ldr        x8, [x8]
0x0000000001fcbb68: ldr        x8, [x8, #8]
0x0000000001fcbb6c: ldr        d2, [x8, x13, lsl #3]
0x0000000001fcbb70: ldrsw      x10, [x0]
0x0000000001fcbb74: ldr        d0, [x8, x10, lsl #3]
0x0000000001fcbb78: ldr        d1, [x8, x9, lsl #3]
0x0000000001fcbb7c: fcmp       d2, d0
0x0000000001fcbb80: b.pl       #0x1fcbc2c
0x0000000001fcbb84: fcmp       d1, d2
0x0000000001fcbb88: mov        x14, x0
0x0000000001fcbb8c: mov        x15, x11
0x0000000001fcbb90: b.mi       #0x1fcbc4c
0x0000000001fcbb94: stp        w13, w10, [x0]
0x0000000001fcbb98: fcmp       d1, d0
0x0000000001fcbb9c: mov        x14, x12
0x0000000001fcbba0: mov        x15, x11
0x0000000001fcbba4: b.mi       #0x1fcbc4c
0x0000000001fcbba8: b          #0x1fcbc54
0x0000000001fcbbac: mov        x9, x0
0x0000000001fcbbb0: ldr        w11, [x9, #4]!
0x0000000001fcbbb4: mov        x10, x0
0x0000000001fcbbb8: ldr        w12, [x10, #8]!
0x0000000001fcbbbc: ldr        w13, [x0]
0x0000000001fcbbc0: ldr        x8, [x5]
0x0000000001fcbbc4: ldr        x8, [x8]
0x0000000001fcbbc8: ldr        x8, [x8, #8]
0x0000000001fcbbcc: ldr        d2, [x8, w11, sxtw #3]
0x0000000001fcbbd0: ldr        d0, [x8, w13, sxtw #3]
0x0000000001fcbbd4: sxtw       x14, w12
0x0000000001fcbbd8: ldr        d1, [x8, w12, sxtw #3]
0x0000000001fcbbdc: fcmp       d2, d0
0x0000000001fcbbe0: b.pl       #0x1fcbce0
0x0000000001fcbbe4: sxtw       x15, w13
0x0000000001fcbbe8: fcmp       d1, d2
0x0000000001fcbbec: b.pl       #0x1fcbd2c
0x0000000001fcbbf0: mov        x16, x0
0x0000000001fcbbf4: mov        x17, x10
0x0000000001fcbbf8: mov        x11, x13
0x0000000001fcbbfc: b          #0x1fcbd44
0x0000000001fcbc00: fcmp       d2, d1
0x0000000001fcbc04: b.pl       #0x1fcbda4
0x0000000001fcbc08: str        w11, [x0, #4]
0x0000000001fcbc0c: stur       w10, [x1, #-4]
0x0000000001fcbc10: ldpsw      x10, x8, [x0]
0x0000000001fcbc14: ldr        d0, [x9, x8, lsl #3]
0x0000000001fcbc18: ldr        d1, [x9, x10, lsl #3]
0x0000000001fcbc1c: fcmp       d0, d1
0x0000000001fcbc20: b.pl       #0x1fcbda4
0x0000000001fcbc24: stp        w8, w10, [x0]
0x0000000001fcbc28: b          #0x1fcbda4
0x0000000001fcbc2c: fcmp       d1, d2
0x0000000001fcbc30: b.pl       #0x1fcbc54
0x0000000001fcbc34: str        w9, [x12]
0x0000000001fcbc38: str        w13, [x11]
0x0000000001fcbc3c: fcmp       d1, d0
0x0000000001fcbc40: mov        x14, x0
0x0000000001fcbc44: mov        x15, x12
0x0000000001fcbc48: b.pl       #0x1fcbc54
0x0000000001fcbc4c: str        w9, [x14]
0x0000000001fcbc50: str        w10, [x15]
0x0000000001fcbc54: add        x9, x0, #0xc
0x0000000001fcbc58: cmp        x9, x1
0x0000000001fcbc5c: b.eq       #0x1fcbda4
0x0000000001fcbc60: mov        w10, #0
0x0000000001fcbc64: mov        w12, #0xc
0x0000000001fcbc68: ldrsw      x13, [x9]
0x0000000001fcbc6c: ldrsw      x14, [x11]
0x0000000001fcbc70: ldr        d0, [x8, x13, lsl #3]
0x0000000001fcbc74: ldr        d1, [x8, x14, lsl #3]
0x0000000001fcbc78: fcmp       d0, d1
0x0000000001fcbc7c: b.pl       #0x1fcbcc4
0x0000000001fcbc80: mov        x15, x12
0x0000000001fcbc84: str        w14, [x0, x15]
0x0000000001fcbc88: subs       x11, x15, #4
0x0000000001fcbc8c: b.eq       #0x1fcbcb0
0x0000000001fcbc90: add        x14, x0, x15
0x0000000001fcbc94: ldursw     x14, [x14, #-8]
0x0000000001fcbc98: ldr        d1, [x8, x14, lsl #3]
0x0000000001fcbc9c: fcmp       d0, d1
0x0000000001fcbca0: mov        x15, x11
0x0000000001fcbca4: b.mi       #0x1fcbc84
0x0000000001fcbca8: add        x11, x0, x11
0x0000000001fcbcac: b          #0x1fcbcb4
0x0000000001fcbcb0: mov        x11, x0
0x0000000001fcbcb4: str        w13, [x11]
0x0000000001fcbcb8: add        w10, w10, #1
0x0000000001fcbcbc: cmp        w10, #8
0x0000000001fcbcc0: b.eq       #0x1fcbdb0
0x0000000001fcbcc4: mov        x11, x9
0x0000000001fcbcc8: add        x13, x9, #4
0x0000000001fcbccc: add        x12, x12, #4
0x0000000001fcbcd0: mov        x9, x13
0x0000000001fcbcd4: cmp        x13, x1
0x0000000001fcbcd8: b.ne       #0x1fcbc68
0x0000000001fcbcdc: b          #0x1fcbda4
0x0000000001fcbce0: fcmp       d1, d2
0x0000000001fcbce4: b.pl       #0x1fcbd54
0x0000000001fcbce8: sxtw       x15, w11
0x0000000001fcbcec: str        w12, [x9]
0x0000000001fcbcf0: str        w11, [x10]
0x0000000001fcbcf4: fcmp       d1, d0
0x0000000001fcbcf8: mov        x16, x0
0x0000000001fcbcfc: mov        x17, x9
0x0000000001fcbd00: mov        x14, x15
0x0000000001fcbd04: b.mi       #0x1fcbd44
0x0000000001fcbd08: b          #0x1fcbd58
0x0000000001fcbd0c: stp        w10, w8, [x0]
0x0000000001fcbd10: ldursw     x10, [x1, #-4]
0x0000000001fcbd14: ldr        d1, [x9, x10, lsl #3]
0x0000000001fcbd18: fcmp       d1, d0
0x0000000001fcbd1c: b.pl       #0x1fcbda4
0x0000000001fcbd20: str        w10, [x0, #4]
0x0000000001fcbd24: stur       w8, [x1, #-4]
0x0000000001fcbd28: b          #0x1fcbda4
0x0000000001fcbd2c: stp        w11, w13, [x0]
0x0000000001fcbd30: fcmp       d1, d0
0x0000000001fcbd34: mov        x16, x9
0x0000000001fcbd38: mov        x17, x10
0x0000000001fcbd3c: mov        x11, x13
0x0000000001fcbd40: b.pl       #0x1fcbd54
0x0000000001fcbd44: str        w12, [x16]
0x0000000001fcbd48: str        w13, [x17]
0x0000000001fcbd4c: mov        x14, x15
0x0000000001fcbd50: b          #0x1fcbd58
0x0000000001fcbd54: mov        x11, x12
0x0000000001fcbd58: ldursw     x12, [x1, #-4]
0x0000000001fcbd5c: ldr        d0, [x8, x12, lsl #3]
0x0000000001fcbd60: ldr        d1, [x8, x14, lsl #3]
0x0000000001fcbd64: fcmp       d0, d1
0x0000000001fcbd68: b.pl       #0x1fcbda4
0x0000000001fcbd6c: str        w12, [x10]
0x0000000001fcbd70: stur       w11, [x1, #-4]
0x0000000001fcbd74: ldrsw      x10, [x10]
0x0000000001fcbd78: ldrsw      x9, [x9]
0x0000000001fcbd7c: ldr        d0, [x8, x10, lsl #3]
0x0000000001fcbd80: ldr        d1, [x8, x9, lsl #3]
0x0000000001fcbd84: fcmp       d0, d1
0x0000000001fcbd88: b.pl       #0x1fcbda4
0x0000000001fcbd8c: stp        w10, w9, [x0, #4]
0x0000000001fcbd90: ldrsw      x9, [x0]
0x0000000001fcbd94: ldr        d1, [x8, x9, lsl #3]
0x0000000001fcbd98: fcmp       d0, d1
0x0000000001fcbd9c: b.pl       #0x1fcbda4
0x0000000001fcbda0: stp        w10, w9, [x0]
0x0000000001fcbda4: mov        w0, #1
0x0000000001fcbda8: ldp        x29, x30, [sp], #0x10
0x0000000001fcbdac: ret        
0x0000000001fcbdb0: add        x8, x9, #4
0x0000000001fcbdb4: cmp        x8, x1
0x0000000001fcbdb8: cset       w0, eq
0x0000000001fcbdbc: b          #0x1fcbda8
