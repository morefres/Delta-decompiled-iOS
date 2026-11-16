; instruction-faithful ARM64 fallback for RobloxLib::function_21ebb28
0x00000000021ebb28: sub        sp, sp, #0xa0
0x00000000021ebb2c: stp        x22, x21, [sp, #0x70]
0x00000000021ebb30: stp        x20, x19, [sp, #0x80]
0x00000000021ebb34: stp        x29, x30, [sp, #0x90]
0x00000000021ebb38: add        x29, sp, #0x90
0x00000000021ebb3c: mov        x19, x0
0x00000000021ebb40: adrp       x8, #0x5ba4000
0x00000000021ebb44: ldr        x8, [x8, #0x338]
0x00000000021ebb48: ldr        x8, [x8]
0x00000000021ebb4c: stur       x8, [x29, #-0x28]
0x00000000021ebb50: cmp        w1, #4
0x00000000021ebb54: b.lo       #0x21ebb84
0x00000000021ebb58: sub        w8, w1, #1
0x00000000021ebb5c: orr        x8, x8, x8, lsr #1
0x00000000021ebb60: orr        x8, x8, x8, lsr #2
0x00000000021ebb64: orr        x8, x8, x8, lsr #4
0x00000000021ebb68: orr        x8, x8, x8, lsr #8
0x00000000021ebb6c: lsr        x9, x8, #0x10
0x00000000021ebb70: orr        w8, w9, w8
0x00000000021ebb74: add        w9, w8, #1
0x00000000021ebb78: cmp        w9, #8
0x00000000021ebb7c: mov        w9, #8
0x00000000021ebb80: csinc      w1, w9, w8, ls
0x00000000021ebb84: ldr        w8, [x19]
0x00000000021ebb88: tbnz       w8, #0, #0x21ebba8
0x00000000021ebb8c: ldr        x20, [x19, #8]
0x00000000021ebb90: ldr        w21, [x19, #0x10]
0x00000000021ebb94: cmp        w1, #4
0x00000000021ebb98: b.hi       #0x21ebc4c
0x00000000021ebb9c: orr        w8, w8, #1
0x00000000021ebba0: str        w8, [x19]
0x00000000021ebba4: b          #0x21ebc68
0x00000000021ebba8: cmp        w1, #4
0x00000000021ebbac: b.lo       #0x21ebc20
0x00000000021ebbb0: mov        x8, #0
0x00000000021ebbb4: add        x20, sp, #8
0x00000000021ebbb8: add        x9, x19, x8
0x00000000021ebbbc: ldr        x10, [x9, #8]
0x00000000021ebbc0: orr        x11, x10, #0x1000
0x00000000021ebbc4: cmn        x11, #1, lsl #12
0x00000000021ebbc8: b.eq       #0x21ebbe0
0x00000000021ebbcc: str        x10, [x20]
0x00000000021ebbd0: ldr        q0, [x9, #0x10]
0x00000000021ebbd4: stur       q0, [x20, #8]
0x00000000021ebbd8: stp        xzr, xzr, [x9, #0x10]
0x00000000021ebbdc: add        x20, x20, #0x18
0x00000000021ebbe0: add        x8, x8, #0x18
0x00000000021ebbe4: cmp        x8, #0x60
0x00000000021ebbe8: b.ne       #0x21ebbb8
0x00000000021ebbec: ldr        w8, [x19]
0x00000000021ebbf0: and        w8, w8, #0xfffffffe
0x00000000021ebbf4: str        w8, [x19]
0x00000000021ebbf8: mov        w21, w1
0x00000000021ebbfc: ubfiz      x8, x1, #1, #0x20
0x00000000021ebc00: add        x8, x8, w1, uxtw
0x00000000021ebc04: lsl        x0, x8, #3
0x00000000021ebc08: bl         #0x47e9370
0x00000000021ebc0c: stp        x0, x21, [x19, #8]
0x00000000021ebc10: add        x1, sp, #8
0x00000000021ebc14: mov        x0, x19
0x00000000021ebc18: mov        x2, x20
0x00000000021ebc1c: bl         #0x21ebcb0
0x00000000021ebc20: ldur       x8, [x29, #-0x28]
0x00000000021ebc24: adrp       x9, #0x5ba4000
0x00000000021ebc28: ldr        x9, [x9, #0x338]
0x00000000021ebc2c: ldr        x9, [x9]
0x00000000021ebc30: cmp        x9, x8
0x00000000021ebc34: b.ne       #0x21ebcac
0x00000000021ebc38: ldp        x29, x30, [sp, #0x90]
0x00000000021ebc3c: ldp        x20, x19, [sp, #0x80]
0x00000000021ebc40: ldp        x22, x21, [sp, #0x70]
0x00000000021ebc44: add        sp, sp, #0xa0
0x00000000021ebc48: ret        
0x00000000021ebc4c: mov        w22, w1
0x00000000021ebc50: mov        x8, x1
0x00000000021ebc54: ubfiz      x8, x8, #1, #0x20
0x00000000021ebc58: add        x8, x8, w1, uxtw
0x00000000021ebc5c: lsl        x0, x8, #3
0x00000000021ebc60: bl         #0x47e9370
0x00000000021ebc64: stp        x0, x22, [x19, #8]
0x00000000021ebc68: mov        w8, #0x18
0x00000000021ebc6c: umaddl     x2, w21, w8, x20
0x00000000021ebc70: mov        x0, x19
0x00000000021ebc74: mov        x1, x20
0x00000000021ebc78: bl         #0x21ebcb0
0x00000000021ebc7c: ldur       x8, [x29, #-0x28]
0x00000000021ebc80: adrp       x9, #0x5ba4000
0x00000000021ebc84: ldr        x9, [x9, #0x338]
0x00000000021ebc88: ldr        x9, [x9]
0x00000000021ebc8c: cmp        x9, x8
0x00000000021ebc90: b.ne       #0x21ebcac
0x00000000021ebc94: mov        x0, x20
0x00000000021ebc98: ldp        x29, x30, [sp, #0x90]
0x00000000021ebc9c: ldp        x20, x19, [sp, #0x80]
0x00000000021ebca0: ldp        x22, x21, [sp, #0x70]
0x00000000021ebca4: add        sp, sp, #0xa0
0x00000000021ebca8: b          #0x47e93a8
0x00000000021ebcac: bl         #0x4b98620
0x00000000021ebcb0: sub        sp, sp, #0x40
0x00000000021ebcb4: stp        x22, x21, [sp, #0x10]
0x00000000021ebcb8: stp        x20, x19, [sp, #0x20]
0x00000000021ebcbc: stp        x29, x30, [sp, #0x30]
0x00000000021ebcc0: add        x29, sp, #0x30
0x00000000021ebcc4: mov        x19, x2
0x00000000021ebcc8: mov        x20, x1
0x00000000021ebccc: mov        x21, x0
0x00000000021ebcd0: ldr        w8, [x0]
0x00000000021ebcd4: and        w9, w8, #1
0x00000000021ebcd8: stp        w9, wzr, [x0]
0x00000000021ebcdc: tbnz       w8, #0, #0x21ebcf8
0x00000000021ebce0: ldr        w9, [x21, #0x10]
0x00000000021ebce4: cbz        w9, #0x21ebdc4
0x00000000021ebce8: ldr        x8, [x21, #8]
0x00000000021ebcec: mov        w10, #0x18
0x00000000021ebcf0: umaddl     x10, w9, w10, x8
0x00000000021ebcf4: b          #0x21ebd00
0x00000000021ebcf8: add        x8, x21, #8
0x00000000021ebcfc: add        x10, x21, #0x68
0x00000000021ebd00: mov        x9, #0
0x00000000021ebd04: sub        x10, x10, x8
0x00000000021ebd08: sub        x10, x10, #0x18
0x00000000021ebd0c: mov        x11, #-0x5555555555555556
0x00000000021ebd10: movk       x11, #0xaaab
0x00000000021ebd14: umulh      x10, x10, x11
0x00000000021ebd18: lsr        x11, x10, #4
0x00000000021ebd1c: add        x10, x11, #2
0x00000000021ebd20: and        x10, x10, #0x1ffffffffffffffe
0x00000000021ebd24: dup        v0.2d, x11
0x00000000021ebd28: adrp       x11, #0x4bb8000
0x00000000021ebd2c: ldr        q1, [x11, #0x9b0]
0x00000000021ebd30: mov        x11, #-0x1000
0x00000000021ebd34: dup        v2.2d, x9
0x00000000021ebd38: orr        v2.16b, v2.16b, v1.16b
0x00000000021ebd3c: cmhs       v2.2d, v0.2d, v2.2d
0x00000000021ebd40: xtn        v2.2s, v2.2d
0x00000000021ebd44: fmov       w12, s2
0x00000000021ebd48: tbz        w12, #0, #0x21ebd50
0x00000000021ebd4c: str        x11, [x8]
0x00000000021ebd50: mov        w12, v2.s[1]
0x00000000021ebd54: tbz        w12, #0, #0x21ebd5c
0x00000000021ebd58: str        x11, [x8, #0x18]
0x00000000021ebd5c: add        x9, x9, #2
0x00000000021ebd60: add        x8, x8, #0x30
0x00000000021ebd64: cmp        x10, x9
0x00000000021ebd68: b.ne       #0x21ebd34
0x00000000021ebd6c: b          #0x21ebdc4
0x00000000021ebd70: ldr        x8, [x20]
0x00000000021ebd74: orr        x8, x8, #0x1000
0x00000000021ebd78: cmn        x8, #1, lsl #12
0x00000000021ebd7c: b.eq       #0x21ebdc0
0x00000000021ebd80: add        x2, sp, #8
0x00000000021ebd84: mov        x0, x21
0x00000000021ebd88: mov        x1, x20
0x00000000021ebd8c: bl         #0x21eb9bc
0x00000000021ebd90: ldr        x8, [sp, #8]
0x00000000021ebd94: ldr        x9, [x20]
0x00000000021ebd98: str        x9, [x8]
0x00000000021ebd9c: ldur       q0, [x20, #8]
0x00000000021ebda0: stur       q0, [x8, #8]
0x00000000021ebda4: stp        xzr, xzr, [x20, #8]
0x00000000021ebda8: ldr        w8, [x21]
0x00000000021ebdac: add        w8, w8, #2
0x00000000021ebdb0: str        w8, [x21]
0x00000000021ebdb4: ldr        x0, [x20, #0x10]
0x00000000021ebdb8: cbz        x0, #0x21ebdc0
0x00000000021ebdbc: bl         #0x4b9808c
0x00000000021ebdc0: add        x20, x20, #0x18
0x00000000021ebdc4: cmp        x20, x19
0x00000000021ebdc8: b.ne       #0x21ebd70
0x00000000021ebdcc: ldp        x29, x30, [sp, #0x30]
0x00000000021ebdd0: ldp        x20, x19, [sp, #0x20]
0x00000000021ebdd4: ldp        x22, x21, [sp, #0x10]
0x00000000021ebdd8: add        sp, sp, #0x40
0x00000000021ebddc: ret        
