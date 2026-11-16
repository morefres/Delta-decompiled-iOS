; instruction-faithful ARM64 fallback for RobloxLib::function_33fbc64
0x00000000033fbc64: sub        sp, sp, #0x70
0x00000000033fbc68: stp        d15, d14, [sp, #0x10]
0x00000000033fbc6c: stp        d13, d12, [sp, #0x20]
0x00000000033fbc70: stp        d11, d10, [sp, #0x30]
0x00000000033fbc74: stp        d9, d8, [sp, #0x40]
0x00000000033fbc78: stp        x20, x19, [sp, #0x50]
0x00000000033fbc7c: stp        x29, x30, [sp, #0x60]
0x00000000033fbc80: add        x29, sp, #0x60
0x00000000033fbc84: mov        x19, x0
0x00000000033fbc88: ldr        s10, [x0, #0x20]
0x00000000033fbc8c: fmov       s0, #1.00000000
0x00000000033fbc90: fcmp       s10, s0
0x00000000033fbc94: b.eq       #0x33fbd8c
0x00000000033fbc98: fabd       s1, s0, s10
0x00000000033fbc9c: adrp       x8, #0x4f75000
0x00000000033fbca0: ldr        s0, [x8, #0x5d0]
0x00000000033fbca4: fcmp       s1, s0
0x00000000033fbca8: b.ls       #0x33fbd8c
0x00000000033fbcac: ldr        s8, [x19, #0x1c]
0x00000000033fbcb0: fmov       s1, #1.00000000
0x00000000033fbcb4: fcmp       s8, s1
0x00000000033fbcb8: b.eq       #0x33fbd8c
0x00000000033fbcbc: fabd       s1, s1, s8
0x00000000033fbcc0: fcmp       s1, s0
0x00000000033fbcc4: b.ls       #0x33fbd8c
0x00000000033fbcc8: strb       wzr, [x19, #8]
0x00000000033fbccc: fmov       s0, s10
0x00000000033fbcd0: bl         #0x4b98df4
0x00000000033fbcd4: str        s0, [sp, #0xc]
0x00000000033fbcd8: fmov       s0, s8
0x00000000033fbcdc: bl         #0x4b98df4
0x00000000033fbce0: fmov       s8, s0
0x00000000033fbce4: adrp       x8, #0x4bcd000
0x00000000033fbce8: ldr        s0, [x8, #0xf2c]
0x00000000033fbcec: fcmp       s10, s0
0x00000000033fbcf0: b.le       #0x33fbdc8
0x00000000033fbcf4: mov        x20, #0
0x00000000033fbcf8: ldr        s0, [sp, #0xc]
0x00000000033fbcfc: fsub       s12, s0, s8
0x00000000033fbd00: ldr        s14, [x19, #0x24]
0x00000000033fbd04: adrp       x8, #0x4cf9000
0x00000000033fbd08: ldr        s11, [x8, #0xf18]
0x00000000033fbd0c: adrp       x8, #0x4c2f000
0x00000000033fbd10: ldr        s0, [x8, #0xcd0]
0x00000000033fbd14: str        s0, [sp, #8]
0x00000000033fbd18: adrp       x8, #0x4d2d000
0x00000000033fbd1c: ldr        s15, [x8, #0x7f4]
0x00000000033fbd20: fmov       s0, #5.00000000
0x00000000033fbd24: fsub       s13, s0, s11
0x00000000033fbd28: fsub       s9, s14, s11
0x00000000033fbd2c: fdiv       s0, s13, s9
0x00000000033fbd30: bl         #0x4b98df4
0x00000000033fbd34: fmul       s10, s12, s0
0x00000000033fbd38: fneg       s0, s11
0x00000000033fbd3c: fdiv       s0, s0, s9
0x00000000033fbd40: bl         #0x4b98df4
0x00000000033fbd44: fmul       s0, s8, s0
0x00000000033fbd48: fadd       s0, s10, s0
0x00000000033fbd4c: ldr        s1, [sp, #0xc]
0x00000000033fbd50: fdiv       s1, s1, s9
0x00000000033fbd54: fdiv       s2, s12, s13
0x00000000033fbd58: fsub       s1, s1, s2
0x00000000033fbd5c: fdiv       s2, s8, s11
0x00000000033fbd60: fadd       s1, s2, s1
0x00000000033fbd64: fdiv       s0, s0, s1
0x00000000033fbd68: ldr        s1, [sp, #8]
0x00000000033fbd6c: fmul       s1, s0, s1
0x00000000033fbd70: fadd       s11, s11, s1
0x00000000033fbd74: fabs       s0, s0
0x00000000033fbd78: fcmp       s0, s15
0x00000000033fbd7c: ccmp       x20, #0x13, #2, gt
0x00000000033fbd80: add        x20, x20, #1
0x00000000033fbd84: b.lo       #0x33fbd20
0x00000000033fbd88: b          #0x33fbdd0
0x00000000033fbd8c: adrp       x8, #0x4f75000
0x00000000033fbd90: ldr        d0, [x8, #0x5b8]
0x00000000033fbd94: str        d0, [x19, #0x28]
0x00000000033fbd98: mov        w8, #0x3f800000
0x00000000033fbd9c: str        w8, [x19, #0x30]
0x00000000033fbda0: mov        w8, #1
0x00000000033fbda4: strb       w8, [x19, #8]
0x00000000033fbda8: ldp        x29, x30, [sp, #0x60]
0x00000000033fbdac: ldp        x20, x19, [sp, #0x50]
0x00000000033fbdb0: ldp        d9, d8, [sp, #0x40]
0x00000000033fbdb4: ldp        d11, d10, [sp, #0x30]
0x00000000033fbdb8: ldp        d13, d12, [sp, #0x20]
0x00000000033fbdbc: ldp        d15, d14, [sp, #0x10]
0x00000000033fbdc0: add        sp, sp, #0x70
0x00000000033fbdc4: ret        
0x00000000033fbdc8: ldr        s14, [x19, #0x24]
0x00000000033fbdcc: fmov       s11, wzr
0x00000000033fbdd0: str        s11, [x19, #0x2c]
0x00000000033fbdd4: fneg       s8, s8
0x00000000033fbdd8: fmov       s0, #5.00000000
0x00000000033fbddc: fsub       s0, s0, s11
0x00000000033fbde0: fsub       s9, s14, s11
0x00000000033fbde4: fdiv       s0, s0, s9
0x00000000033fbde8: bl         #0x4b98df4
0x00000000033fbdec: fdiv       s0, s8, s0
0x00000000033fbdf0: str        s0, [x19, #0x28]
0x00000000033fbdf4: fmov       s0, #1.00000000
0x00000000033fbdf8: fdiv       s0, s0, s9
0x00000000033fbdfc: str        s0, [x19, #0x30]
0x00000000033fbe00: b          #0x33fbda8
