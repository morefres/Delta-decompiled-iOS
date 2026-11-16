; instruction-faithful ARM64 fallback for RobloxLib::function_27ebc68
0x00000000027ebc68: sub        sp, sp, #0x50
0x00000000027ebc6c: stp        x24, x23, [sp, #0x10]
0x00000000027ebc70: stp        x22, x21, [sp, #0x20]
0x00000000027ebc74: stp        x20, x19, [sp, #0x30]
0x00000000027ebc78: stp        x29, x30, [sp, #0x40]
0x00000000027ebc7c: add        x29, sp, #0x40
0x00000000027ebc80: mov        x19, x4
0x00000000027ebc84: mov        x23, x3
0x00000000027ebc88: mov        x22, x2
0x00000000027ebc8c: mov        x21, x1
0x00000000027ebc90: mov        x24, x0
0x00000000027ebc94: ldr        x1, [x1]
0x00000000027ebc98: add        x20, x0, #8
0x00000000027ebc9c: ldp        x8, x9, [x3]
0x00000000027ebca0: cmp        x8, #0x11
0x00000000027ebca4: ccmp       x9, #9, #2, lo
0x00000000027ebca8: cset       w9, lo
0x00000000027ebcac: cmp        x1, x20
0x00000000027ebcb0: b.eq       #0x27ebcf0
0x00000000027ebcb4: cbz        w9, #0x27ebd04
0x00000000027ebcb8: cbz        x1, #0x27ebd84
0x00000000027ebcbc: mov        x0, x20
0x00000000027ebcc0: mov        w2, #0x10
0x00000000027ebcc4: blr        x19
0x00000000027ebcc8: ldr        x0, [x24, #0x18]
0x00000000027ebccc: stp        xzr, xzr, [sp]
0x00000000027ebcd0: ldr        x8, [x0]
0x00000000027ebcd4: ldr        x8, [x8, #0x38]
0x00000000027ebcd8: mov        x3, sp
0x00000000027ebcdc: mov        x1, x21
0x00000000027ebce0: mov        x2, x22
0x00000000027ebce4: mov        x4, x19
0x00000000027ebce8: blr        x8
0x00000000027ebcec: b          #0x27ebd88
0x00000000027ebcf0: cmp        x8, #0
0x00000000027ebcf4: csinc      w8, w9, wzr, ne
0x00000000027ebcf8: tbz        w8, #0, #0x27ebd38
0x00000000027ebcfc: mov        w0, #0
0x00000000027ebd00: b          #0x27ebd8c
0x00000000027ebd04: ldr        x0, [x24, #0x18]
0x00000000027ebd08: ldr        x8, [x0]
0x00000000027ebd0c: ldr        x5, [x8, #0x38]
0x00000000027ebd10: mov        x1, x21
0x00000000027ebd14: mov        x2, x22
0x00000000027ebd18: mov        x3, x23
0x00000000027ebd1c: mov        x4, x19
0x00000000027ebd20: ldp        x29, x30, [sp, #0x40]
0x00000000027ebd24: ldp        x20, x19, [sp, #0x30]
0x00000000027ebd28: ldp        x22, x21, [sp, #0x20]
0x00000000027ebd2c: ldp        x24, x23, [sp, #0x10]
0x00000000027ebd30: add        sp, sp, #0x50
0x00000000027ebd34: br         x5
0x00000000027ebd38: ldr        x0, [x24, #0x18]
0x00000000027ebd3c: stp        xzr, xzr, [sp]
0x00000000027ebd40: ldr        x8, [x0]
0x00000000027ebd44: ldr        x8, [x8, #0x38]
0x00000000027ebd48: mov        x2, sp
0x00000000027ebd4c: mov        x1, x21
0x00000000027ebd50: mov        x3, x23
0x00000000027ebd54: mov        x4, x19
0x00000000027ebd58: blr        x8
0x00000000027ebd5c: cbnz       w0, #0x27ebd8c
0x00000000027ebd60: ldr        x0, [x21]
0x00000000027ebd64: cbz        x0, #0x27ebd8c
0x00000000027ebd68: ldr        x8, [x23]
0x00000000027ebd6c: ldr        x9, [x22]
0x00000000027ebd70: cmp        x8, x9
0x00000000027ebd74: csel       x2, x8, x9, lo
0x00000000027ebd78: mov        x1, x20
0x00000000027ebd7c: blr        x19
0x00000000027ebd80: b          #0x27ebcfc
0x00000000027ebd84: mov        w0, #0
0x00000000027ebd88: str        x20, [x21]
0x00000000027ebd8c: ldp        x29, x30, [sp, #0x40]
0x00000000027ebd90: ldp        x20, x19, [sp, #0x30]
0x00000000027ebd94: ldp        x22, x21, [sp, #0x20]
0x00000000027ebd98: ldp        x24, x23, [sp, #0x10]
0x00000000027ebd9c: add        sp, sp, #0x50
0x00000000027ebda0: ret        
