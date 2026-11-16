; instruction-faithful ARM64 fallback for RobloxLib::function_3ecbc44
0x0000000003ecbc44: stp        x22, x21, [sp, #-0x30]!
0x0000000003ecbc48: stp        x20, x19, [sp, #0x10]
0x0000000003ecbc4c: stp        x29, x30, [sp, #0x20]
0x0000000003ecbc50: add        x29, sp, #0x20
0x0000000003ecbc54: mov        x19, x2
0x0000000003ecbc58: ldr        x0, [x0, #0xc0]
0x0000000003ecbc5c: ldr        x8, [x0]
0x0000000003ecbc60: ldr        x8, [x8, #0x10]
0x0000000003ecbc64: blr        x8
0x0000000003ecbc68: mov        x20, x0
0x0000000003ecbc6c: bl         #0x3ed2f20
0x0000000003ecbc70: str        x0, [x19]
0x0000000003ecbc74: bl         #0x3ecc348
0x0000000003ecbc78: ldr        x8, [x19, #8]
0x0000000003ecbc7c: cmp        x8, x0
0x0000000003ecbc80: b.eq       #0x3ecbca4
0x0000000003ecbc84: mov        x21, x0
0x0000000003ecbc88: cbz        x8, #0x3ecbc98
0x0000000003ecbc8c: ldr        x8, [x8, #0x10]
0x0000000003ecbc90: add        x0, x19, #0x10
0x0000000003ecbc94: blr        x8
0x0000000003ecbc98: str        w20, [x19, #0x10]
0x0000000003ecbc9c: str        x21, [x19, #8]
0x0000000003ecbca0: b          #0x3ecbca8
0x0000000003ecbca4: str        w20, [x19, #0x10]
0x0000000003ecbca8: ldp        x29, x30, [sp, #0x20]
0x0000000003ecbcac: ldp        x20, x19, [sp, #0x10]
0x0000000003ecbcb0: ldp        x22, x21, [sp], #0x30
0x0000000003ecbcb4: ret        
0x0000000003ecbcb8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ecbcbc: stp        x20, x19, [sp, #0x10]
0x0000000003ecbcc0: stp        x29, x30, [sp, #0x20]
0x0000000003ecbcc4: add        x29, sp, #0x20
0x0000000003ecbcc8: mov        x19, x2
0x0000000003ecbccc: ldr        x0, [x0, #0xc0]
0x0000000003ecbcd0: ldr        x8, [x0]
0x0000000003ecbcd4: ldr        x8, [x8, #0x18]
0x0000000003ecbcd8: blr        x8
0x0000000003ecbcdc: mov        x20, x0
0x0000000003ecbce0: bl         #0x3ed2f20
0x0000000003ecbce4: str        x0, [x19]
0x0000000003ecbce8: bl         #0x3ecc348
0x0000000003ecbcec: ldr        x8, [x19, #8]
0x0000000003ecbcf0: cmp        x8, x0
0x0000000003ecbcf4: b.eq       #0x3ecbd18
0x0000000003ecbcf8: mov        x21, x0
0x0000000003ecbcfc: cbz        x8, #0x3ecbd0c
0x0000000003ecbd00: ldr        x8, [x8, #0x10]
0x0000000003ecbd04: add        x0, x19, #0x10
0x0000000003ecbd08: blr        x8
0x0000000003ecbd0c: str        w20, [x19, #0x10]
0x0000000003ecbd10: str        x21, [x19, #8]
0x0000000003ecbd14: b          #0x3ecbd1c
0x0000000003ecbd18: str        w20, [x19, #0x10]
0x0000000003ecbd1c: ldp        x29, x30, [sp, #0x20]
0x0000000003ecbd20: ldp        x20, x19, [sp, #0x10]
0x0000000003ecbd24: ldp        x22, x21, [sp], #0x30
0x0000000003ecbd28: ret        
0x0000000003ecbd2c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ecbd30: stp        x20, x19, [sp, #0x10]
0x0000000003ecbd34: stp        x29, x30, [sp, #0x20]
0x0000000003ecbd38: add        x29, sp, #0x20
0x0000000003ecbd3c: mov        x21, x2
0x0000000003ecbd40: mov        x19, x1
0x0000000003ecbd44: ldr        x20, [x0, #0xc0]
0x0000000003ecbd48: ldr        x22, [x2]
0x0000000003ecbd4c: bl         #0x3ed2f20
0x0000000003ecbd50: cmp        x0, x22
0x0000000003ecbd54: b.ne       #0x3ecbd88
0x0000000003ecbd58: ldr        x8, [x21, #8]
0x0000000003ecbd5c: add        x9, x21, #0x10
0x0000000003ecbd60: cmp        x8, #0
0x0000000003ecbd64: csel       x2, xzr, x9, eq
0x0000000003ecbd68: ldr        x8, [x20]
0x0000000003ecbd6c: ldr        x3, [x8, #0x20]
0x0000000003ecbd70: mov        x0, x20
0x0000000003ecbd74: mov        x1, x19
0x0000000003ecbd78: ldp        x29, x30, [sp, #0x20]
0x0000000003ecbd7c: ldp        x20, x19, [sp, #0x10]
0x0000000003ecbd80: ldp        x22, x21, [sp], #0x30
0x0000000003ecbd84: br         x3
0x0000000003ecbd88: adrp       x0, #0x5228000
0x0000000003ecbd8c: add        x0, x0, #0x5b2
0x0000000003ecbd90: bl         #0x47ee168
