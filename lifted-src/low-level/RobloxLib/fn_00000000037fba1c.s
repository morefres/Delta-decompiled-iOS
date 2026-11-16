; instruction-faithful ARM64 fallback for RobloxLib::function_37fba1c
0x00000000037fba1c: sub        sp, sp, #0x50
0x00000000037fba20: stp        x24, x23, [sp, #0x10]
0x00000000037fba24: stp        x22, x21, [sp, #0x20]
0x00000000037fba28: stp        x20, x19, [sp, #0x30]
0x00000000037fba2c: stp        x29, x30, [sp, #0x40]
0x00000000037fba30: add        x29, sp, #0x40
0x00000000037fba34: mov        x19, x0
0x00000000037fba38: adrp       x8, #0x5ba4000
0x00000000037fba3c: ldr        x8, [x8, #0x338]
0x00000000037fba40: ldr        x8, [x8]
0x00000000037fba44: str        x8, [sp, #8]
0x00000000037fba48: add        x8, x29, #0x10
0x00000000037fba4c: str        x8, [sp]
0x00000000037fba50: mov        w0, #-5
0x00000000037fba54: cmp        w1, #0xfce
0x00000000037fba58: b.le       #0x37fbacc
0x00000000037fba5c: mov        w8, #0x271e
0x00000000037fba60: cmp        w1, w8
0x00000000037fba64: b.le       #0x37fbb10
0x00000000037fba68: mov        w8, #0x2727
0x00000000037fba6c: cmp        w1, w8
0x00000000037fba70: b.gt       #0x37fbbb8
0x00000000037fba74: mov        w8, #0x271f
0x00000000037fba78: cmp        w1, w8
0x00000000037fba7c: b.eq       #0x37fbd48
0x00000000037fba80: mov        w8, #0x2720
0x00000000037fba84: cmp        w1, w8
0x00000000037fba88: b.eq       #0x37fbdec
0x00000000037fba8c: mov        w8, #0x2726
0x00000000037fba90: cmp        w1, w8
0x00000000037fba94: b.ne       #0x37fbe68
0x00000000037fba98: ldr        x8, [sp]
0x00000000037fba9c: add        x9, x8, #8
0x00000000037fbaa0: str        x9, [sp]
0x00000000037fbaa4: ldr        x8, [x8]
0x00000000037fbaa8: cbz        x8, #0x37fbf28
0x00000000037fbaac: mov        w0, #0
0x00000000037fbab0: ldp        q0, q1, [x8]
0x00000000037fbab4: ldp        q2, q3, [x8, #0x20]
0x00000000037fbab8: stur       q3, [x19, #0xac]
0x00000000037fbabc: stur       q2, [x19, #0x9c]
0x00000000037fbac0: stur       q1, [x19, #0x8c]
0x00000000037fbac4: stur       q0, [x19, #0x7c]
0x00000000037fbac8: b          #0x37fbe68
0x00000000037fbacc: cmp        w1, #0xfbb
0x00000000037fbad0: b.gt       #0x37fbb74
0x00000000037fbad4: cmp        w1, #0xfa9
0x00000000037fbad8: b.le       #0x37fbc48
0x00000000037fbadc: cmp        w1, #0xfaa
0x00000000037fbae0: b.eq       #0x37fbcfc
0x00000000037fbae4: cmp        w1, #0xfae
0x00000000037fbae8: b.eq       #0x37fbda8
0x00000000037fbaec: cmp        w1, #0xfb4
0x00000000037fbaf0: b.ne       #0x37fbe68
0x00000000037fbaf4: mov        w0, #0
0x00000000037fbaf8: ldr        x8, [sp]
0x00000000037fbafc: add        x9, x8, #8
0x00000000037fbb00: str        x9, [sp]
0x00000000037fbb04: ldr        w8, [x8]
0x00000000037fbb08: str        w8, [x19, #0x38]
0x00000000037fbb0c: b          #0x37fbe68
0x00000000037fbb10: mov        w8, #0x2717
0x00000000037fbb14: cmp        w1, w8
0x00000000037fbb18: b.le       #0x37fbc00
0x00000000037fbb1c: mov        w8, #0x2718
0x00000000037fbb20: cmp        w1, w8
0x00000000037fbb24: b.eq       #0x37fbca4
0x00000000037fbb28: mov        w8, #0x271a
0x00000000037fbb2c: cmp        w1, w8
0x00000000037fbb30: b.eq       #0x37fbccc
0x00000000037fbb34: mov        w8, #0x271c
0x00000000037fbb38: cmp        w1, w8
0x00000000037fbb3c: b.ne       #0x37fbe68
0x00000000037fbb40: ldr        x8, [sp]
0x00000000037fbb44: add        x9, x8, #8
0x00000000037fbb48: str        x9, [sp]
0x00000000037fbb4c: ldr        w8, [x8]
0x00000000037fbb50: cmp        w8, #1
0x00000000037fbb54: b.lt       #0x37fbe64
0x00000000037fbb58: ldr        x9, [x19]
0x00000000037fbb5c: ldr        w9, [x9, #8]
0x00000000037fbb60: cmp        w8, w9
0x00000000037fbb64: b.gt       #0x37fbe64
0x00000000037fbb68: mov        w0, #0
0x00000000037fbb6c: str        w8, [x19, #0x28]
0x00000000037fbb70: b          #0x37fbe68
0x00000000037fbb74: cmp        w1, #0xfc3
0x00000000037fbb78: b.le       #0x37fbc74
0x00000000037fbb7c: cmp        w1, #0xfc4
0x00000000037fbb80: b.eq       #0x37fbd20
0x00000000037fbb84: cmp        w1, #0xfc5
0x00000000037fbb88: b.eq       #0x37fbdcc
0x00000000037fbb8c: cmp        w1, #0xfce
0x00000000037fbb90: b.ne       #0x37fbe68
0x00000000037fbb94: ldr        x8, [sp]
0x00000000037fbb98: add        x9, x8, #8
0x00000000037fbb9c: str        x9, [sp]
0x00000000037fbba0: ldr        w8, [x8]
0x00000000037fbba4: cmp        w8, #1
0x00000000037fbba8: b.hi       #0x37fbe64
0x00000000037fbbac: mov        w0, #0
0x00000000037fbbb0: str        w8, [x19, #0x48]
0x00000000037fbbb4: b          #0x37fbe68
0x00000000037fbbb8: mov        w8, #0x2728
0x00000000037fbbbc: cmp        w1, w8
0x00000000037fbbc0: b.eq       #0x37fbd6c
0x00000000037fbbc4: mov        w8, #0x272a
0x00000000037fbbc8: cmp        w1, w8
0x00000000037fbbcc: b.eq       #0x37fbe08
0x00000000037fbbd0: mov        w8, #0x272c
0x00000000037fbbd4: cmp        w1, w8
0x00000000037fbbd8: b.ne       #0x37fbe68
0x00000000037fbbdc: ldr        x8, [sp]
0x00000000037fbbe0: add        x9, x8, #8
0x00000000037fbbe4: str        x9, [sp]
0x00000000037fbbe8: ldr        x8, [x8]
0x00000000037fbbec: cbz        x8, #0x37fbf28
0x00000000037fbbf0: mov        w0, #0
0x00000000037fbbf4: ldr        x8, [x8]
0x00000000037fbbf8: stur       x8, [x19, #0xbc]
0x00000000037fbbfc: b          #0x37fbe68
0x00000000037fbc00: cmp        w1, #0xfcf
0x00000000037fbc04: b.eq       #0x37fbd88
0x00000000037fbc08: mov        w8, #0x2712
0x00000000037fbc0c: cmp        w1, w8
0x00000000037fbc10: b.ne       #0x37fbe68
0x00000000037fbc14: ldr        x8, [sp]
0x00000000037fbc18: add        x9, x8, #8
0x00000000037fbc1c: str        x9, [sp]
0x00000000037fbc20: ldr        w8, [x8]
0x00000000037fbc24: cmp        w8, #2
0x00000000037fbc28: b.hi       #0x37fbe64
0x00000000037fbc2c: mov        w0, #0
0x00000000037fbc30: cset       w9, ne
0x00000000037fbc34: str        w9, [x19, #0x18]
0x00000000037fbc38: cmp        w8, #0
0x00000000037fbc3c: cset       w8, eq
0x00000000037fbc40: str        w8, [x19, #0x10]
0x00000000037fbc44: b          #0x37fbe68
0x00000000037fbc48: cmp        w1, #0xfa2
0x00000000037fbc4c: b.eq       #0x37fbe24
0x00000000037fbc50: cmp        w1, #0xfa6
0x00000000037fbc54: b.ne       #0x37fbe68
0x00000000037fbc58: mov        w0, #0
0x00000000037fbc5c: ldr        x8, [sp]
0x00000000037fbc60: add        x9, x8, #8
0x00000000037fbc64: str        x9, [sp]
0x00000000037fbc68: ldr        w8, [x8]
0x00000000037fbc6c: str        w8, [x19, #0x30]
0x00000000037fbc70: b          #0x37fbe68
0x00000000037fbc74: cmp        w1, #0xfbc
0x00000000037fbc78: b.eq       #0x37fbe98
0x00000000037fbc7c: cmp        w1, #0xfbf
0x00000000037fbc80: b.ne       #0x37fbe68
0x00000000037fbc84: ldr        x8, [sp]
0x00000000037fbc88: add        x9, x8, #8
0x00000000037fbc8c: str        x9, [sp]
0x00000000037fbc90: ldr        x8, [x8]
0x00000000037fbc94: cbz        x8, #0x37fbe64
0x00000000037fbc98: mov        w0, #0
0x00000000037fbc9c: ldr        w9, [x19, #0x50]
0x00000000037fbca0: b          #0x37fbde4
0x00000000037fbca4: ldr        x8, [sp]
0x00000000037fbca8: add        x9, x8, #8
0x00000000037fbcac: str        x9, [sp]
0x00000000037fbcb0: ldr        w8, [x8]
0x00000000037fbcb4: sub        w9, w8, #3
0x00000000037fbcb8: cmn        w9, #2
0x00000000037fbcbc: b.lo       #0x37fbe64
0x00000000037fbcc0: mov        w0, #0
0x00000000037fbcc4: str        w8, [x19, #0xc]
0x00000000037fbcc8: b          #0x37fbe68
0x00000000037fbccc: ldr        x8, [sp]
0x00000000037fbcd0: add        x9, x8, #8
0x00000000037fbcd4: str        x9, [sp]
0x00000000037fbcd8: ldr        w8, [x8]
0x00000000037fbcdc: tbnz       w8, #0x1f, #0x37fbe64
0x00000000037fbce0: ldr        x9, [x19]
0x00000000037fbce4: ldr        w9, [x9, #8]
0x00000000037fbce8: cmp        w8, w9
0x00000000037fbcec: b.ge       #0x37fbe64
0x00000000037fbcf0: mov        w0, #0
0x00000000037fbcf4: str        w8, [x19, #0x24]
0x00000000037fbcf8: b          #0x37fbe68
0x00000000037fbcfc: ldr        x8, [sp]
0x00000000037fbd00: add        x9, x8, #8
0x00000000037fbd04: str        x9, [sp]
0x00000000037fbd08: ldr        w8, [x8]
0x00000000037fbd0c: cmp        w8, #0xa
0x00000000037fbd10: b.hi       #0x37fbe64
0x00000000037fbd14: mov        w0, #0
0x00000000037fbd18: str        w8, [x19, #0x1c]
0x00000000037fbd1c: b          #0x37fbe68
0x00000000037fbd20: ldr        x8, [sp]
0x00000000037fbd24: add        x9, x8, #8
0x00000000037fbd28: str        x9, [sp]
0x00000000037fbd2c: ldr        w8, [x8]
0x00000000037fbd30: sub        w9, w8, #0x19
0x00000000037fbd34: cmn        w9, #0x11
0x00000000037fbd38: b.lo       #0x37fbe64
0x00000000037fbd3c: mov        w0, #0
0x00000000037fbd40: str        w8, [x19, #0x40]
0x00000000037fbd44: b          #0x37fbe68
0x00000000037fbd48: ldr        x8, [sp]
0x00000000037fbd4c: add        x9, x8, #8
0x00000000037fbd50: str        x9, [sp]
0x00000000037fbd54: ldr        x8, [x8]
0x00000000037fbd58: cbz        x8, #0x37fbe64
0x00000000037fbd5c: mov        w0, #0
0x00000000037fbd60: ldr        x9, [x19]
0x00000000037fbd64: str        x9, [x8]
0x00000000037fbd68: b          #0x37fbe68
0x00000000037fbd6c: mov        w0, #0
0x00000000037fbd70: ldr        x8, [sp]
0x00000000037fbd74: add        x9, x8, #8
0x00000000037fbd78: str        x9, [sp]
0x00000000037fbd7c: ldr        w8, [x8]
0x00000000037fbd80: str        w8, [x19, #0x44]
0x00000000037fbd84: b          #0x37fbe68
0x00000000037fbd88: ldr        x8, [sp]
0x00000000037fbd8c: add        x9, x8, #8
0x00000000037fbd90: str        x9, [sp]
0x00000000037fbd94: ldr        x8, [x8]
0x00000000037fbd98: cbz        x8, #0x37fbe64
0x00000000037fbd9c: mov        w0, #0
0x00000000037fbda0: ldr        w9, [x19, #0x48]
0x00000000037fbda4: b          #0x37fbde4
0x00000000037fbda8: ldr        x8, [sp]
0x00000000037fbdac: add        x9, x8, #8
0x00000000037fbdb0: str        x9, [sp]
0x00000000037fbdb4: ldr        w8, [x8]
0x00000000037fbdb8: cmp        w8, #0x64
0x00000000037fbdbc: b.hi       #0x37fbe64
0x00000000037fbdc0: mov        w0, #0
0x00000000037fbdc4: str        w8, [x19, #0x3c]
0x00000000037fbdc8: b          #0x37fbe68
0x00000000037fbdcc: mov        w0, #0
0x00000000037fbdd0: ldr        x8, [sp]
0x00000000037fbdd4: add        x9, x8, #8
0x00000000037fbdd8: str        x9, [sp]
0x00000000037fbddc: ldr        x8, [x8]
0x00000000037fbde0: ldr        w9, [x19, #0x40]
0x00000000037fbde4: str        w9, [x8]
0x00000000037fbde8: b          #0x37fbe68
0x00000000037fbdec: mov        w0, #0
0x00000000037fbdf0: ldr        x8, [sp]
0x00000000037fbdf4: add        x9, x8, #8
0x00000000037fbdf8: str        x9, [sp]
0x00000000037fbdfc: ldr        w8, [x8]
0x00000000037fbe00: str        w8, [x19, #0x34]
0x00000000037fbe04: b          #0x37fbe68
0x00000000037fbe08: mov        w0, #0
0x00000000037fbe0c: ldr        x8, [sp]
0x00000000037fbe10: add        x9, x8, #8
0x00000000037fbe14: str        x9, [sp]
0x00000000037fbe18: ldr        x8, [x8]
0x00000000037fbe1c: str        x8, [x19, #0xf0]
0x00000000037fbe20: b          #0x37fbe68
0x00000000037fbe24: ldr        x8, [sp]
0x00000000037fbe28: add        x9, x8, #8
0x00000000037fbe2c: str        x9, [sp]
0x00000000037fbe30: ldr        w8, [x8]
0x00000000037fbe34: cmp        w8, #0x1f4
0x00000000037fbe38: ccmn       w8, #1, #4, le
0x00000000037fbe3c: b.ne       #0x37fbe64
0x00000000037fbe40: mov        w0, #0
0x00000000037fbe44: ldr        w9, [x19, #8]
0x00000000037fbe48: mov        w10, #0xf7a0
0x00000000037fbe4c: movk       w10, #3, lsl #16
0x00000000037fbe50: mul        w9, w9, w10
0x00000000037fbe54: cmp        w8, w9
0x00000000037fbe58: csel       w8, w8, w9, lt
0x00000000037fbe5c: str        w8, [x19, #0x2c]
0x00000000037fbe60: b          #0x37fbe68
0x00000000037fbe64: mov        w0, #-1
0x00000000037fbe68: ldr        x8, [sp, #8]
0x00000000037fbe6c: adrp       x9, #0x5ba4000
0x00000000037fbe70: ldr        x9, [x9, #0x338]
0x00000000037fbe74: ldr        x9, [x9]
0x00000000037fbe78: cmp        x9, x8
0x00000000037fbe7c: b.ne       #0x37fbf30
0x00000000037fbe80: ldp        x29, x30, [sp, #0x40]
0x00000000037fbe84: ldp        x20, x19, [sp, #0x30]
0x00000000037fbe88: ldp        x22, x21, [sp, #0x20]
0x00000000037fbe8c: ldp        x24, x23, [sp, #0x10]
0x00000000037fbe90: add        sp, sp, #0x50
0x00000000037fbe94: ret        
0x00000000037fbe98: ldr        w20, [x19, #8]
0x00000000037fbe9c: ldr        x23, [x19]
0x00000000037fbea0: ldp        w8, w21, [x23, #4]
0x00000000037fbea4: add        w22, w8, #0x400
0x00000000037fbea8: add        w8, w22, w21, lsl #2
0x00000000037fbeac: mul        w8, w20, w8
0x00000000037fbeb0: lsl        w8, w8, #2
0x00000000037fbeb4: add        w8, w8, #0xfc
0x00000000037fbeb8: sxtw       x8, w8
0x00000000037fbebc: sub        x1, x8, #0x50
0x00000000037fbec0: add        x0, x19, #0x50
0x00000000037fbec4: bl         #0x4b987a0
0x00000000037fbec8: ldr        w8, [x23, #8]
0x00000000037fbecc: mul        w8, w8, w20
0x00000000037fbed0: cmp        w8, #1
0x00000000037fbed4: b.lt       #0x37fbf04
0x00000000037fbed8: mul        w9, w22, w20
0x00000000037fbedc: add        x9, x19, w9, sxtw #2
0x00000000037fbee0: mul        w10, w21, w20
0x00000000037fbee4: add        x9, x9, w10, sxtw #2
0x00000000037fbee8: add        x9, x9, #0xfc
0x00000000037fbeec: add        x10, x9, w10, sxtw #2
0x00000000037fbef0: mov        w11, #-0x3e200000
0x00000000037fbef4: str        w11, [x10], #4
0x00000000037fbef8: str        w11, [x9], #4
0x00000000037fbefc: subs       x8, x8, #1
0x00000000037fbf00: b.ne       #0x37fbef4
0x00000000037fbf04: mov        w0, #0
0x00000000037fbf08: str        wzr, [x19, #0xdc]
0x00000000037fbf0c: mov        x8, #2
0x00000000037fbf10: movk       x8, #0x3f80, lsl #48
0x00000000037fbf14: stur       x8, [x19, #0x54]
0x00000000037fbf18: mov        w8, #0x100
0x00000000037fbf1c: str        w8, [x19, #0x5c]
0x00000000037fbf20: stp        wzr, wzr, [x19, #0x64]
0x00000000037fbf24: b          #0x37fbe68
0x00000000037fbf28: mov        w0, #0
0x00000000037fbf2c: b          #0x37fbe68
0x00000000037fbf30: bl         #0x4b98620
