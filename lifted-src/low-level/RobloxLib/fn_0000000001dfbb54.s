; instruction-faithful ARM64 fallback for RobloxLib::function_1dfbb54
0x0000000001dfbb54: sub        sp, sp, #0x110
0x0000000001dfbb58: stp        x26, x25, [sp, #0xc0]
0x0000000001dfbb5c: stp        x24, x23, [sp, #0xd0]
0x0000000001dfbb60: stp        x22, x21, [sp, #0xe0]
0x0000000001dfbb64: stp        x20, x19, [sp, #0xf0]
0x0000000001dfbb68: stp        x29, x30, [sp, #0x100]
0x0000000001dfbb6c: add        x29, sp, #0x100
0x0000000001dfbb70: mov        x20, x7
0x0000000001dfbb74: mov        x22, x6
0x0000000001dfbb78: mov        x23, x5
0x0000000001dfbb7c: mov        x24, x4
0x0000000001dfbb80: adrp       x8, #0x5ba4000
0x0000000001dfbb84: ldr        x8, [x8, #0x338]
0x0000000001dfbb88: ldr        x8, [x8]
0x0000000001dfbb8c: stur       x8, [x29, #-0x48]
0x0000000001dfbb90: ldr        x8, [x1]
0x0000000001dfbb94: ldp        x25, x9, [x0]
0x0000000001dfbb98: add        x19, x8, x9, asr #1
0x0000000001dfbb9c: tbz        w9, #0, #0x1dfbba8
0x0000000001dfbba0: ldr        x8, [x19]
0x0000000001dfbba4: ldr        x25, [x8, w25, uxtw]
0x0000000001dfbba8: ldr        x21, [x2]
0x0000000001dfbbac: ldr        q0, [x3]
0x0000000001dfbbb0: str        q0, [sp, #0x50]
0x0000000001dfbbb4: stp        xzr, xzr, [x3]
0x0000000001dfbbb8: ldp        x9, x8, [x24]
0x0000000001dfbbbc: stp        x9, xzr, [sp, #0x68]
0x0000000001dfbbc0: cbz        x8, #0x1dfbbf4
0x0000000001dfbbc4: ldr        x8, [x8, #8]
0x0000000001dfbbc8: add        x9, sp, #0x68
0x0000000001dfbbcc: add        x0, x24, #0x10
0x0000000001dfbbd0: add        x1, x9, #0x10
0x0000000001dfbbd4: blr        x8
0x0000000001dfbbd8: ldr        x8, [x24, #8]
0x0000000001dfbbdc: str        x8, [sp, #0x70]
0x0000000001dfbbe0: cbz        x8, #0x1dfbbf4
0x0000000001dfbbe4: ldr        x8, [x8, #0x10]
0x0000000001dfbbe8: add        x0, x24, #0x10
0x0000000001dfbbec: blr        x8
0x0000000001dfbbf0: str        xzr, [x24, #8]
0x0000000001dfbbf4: bl         #0x440f418
0x0000000001dfbbf8: str        x0, [x24]
0x0000000001dfbbfc: ldr        x8, [x24, #8]
0x0000000001dfbc00: cbz        x8, #0x1dfbc14
0x0000000001dfbc04: ldr        x8, [x8, #0x10]
0x0000000001dfbc08: add        x0, x24, #0x10
0x0000000001dfbc0c: blr        x8
0x0000000001dfbc10: str        xzr, [x24, #8]
0x0000000001dfbc14: ldr        q0, [x23]
0x0000000001dfbc18: str        q0, [sp, #0x40]
0x0000000001dfbc1c: stp        xzr, xzr, [x23]
0x0000000001dfbc20: ldr        q0, [x22]
0x0000000001dfbc24: str        q0, [sp, #0x20]
0x0000000001dfbc28: stp        xzr, xzr, [x22]
0x0000000001dfbc2c: ldr        x8, [x22, #0x10]
0x0000000001dfbc30: adrp       x9, #0x5bdb000
0x0000000001dfbc34: add        x9, x9, #0x70
0x0000000001dfbc38: orr        x9, x9, #6
0x0000000001dfbc3c: stp        x8, x9, [sp, #0x30]
0x0000000001dfbc40: ldr        q0, [x20]
0x0000000001dfbc44: str        q0, [sp]
0x0000000001dfbc48: stp        xzr, xzr, [x20]
0x0000000001dfbc4c: ldr        x8, [x20, #0x10]
0x0000000001dfbc50: adrp       x9, #0x5dd4000
0x0000000001dfbc54: add        x9, x9, #0xae8
0x0000000001dfbc58: orr        x9, x9, #6
0x0000000001dfbc5c: stp        x8, x9, [sp, #0x10]
0x0000000001dfbc60: add        x2, sp, #0x50
0x0000000001dfbc64: add        x3, sp, #0x68
0x0000000001dfbc68: add        x4, sp, #0x40
0x0000000001dfbc6c: add        x5, sp, #0x20
0x0000000001dfbc70: mov        x6, sp
0x0000000001dfbc74: mov        x0, x19
0x0000000001dfbc78: mov        x1, x21
0x0000000001dfbc7c: blr        x25
0x0000000001dfbc80: mov        x0, sp
0x0000000001dfbc84: bl         #0x18c70
0x0000000001dfbc88: add        x0, sp, #0x20
0x0000000001dfbc8c: bl         #0x18c70
0x0000000001dfbc90: ldr        x19, [sp, #0x48]
0x0000000001dfbc94: cbz        x19, #0x1dfbcc8
0x0000000001dfbc98: add        x8, x19, #8
0x0000000001dfbc9c: ldaxr      x9, [x8]
0x0000000001dfbca0: sub        x10, x9, #1
0x0000000001dfbca4: stlxr      w11, x10, [x8]
0x0000000001dfbca8: cbnz       w11, #0x1dfbc9c
0x0000000001dfbcac: cbnz       x9, #0x1dfbcc8
0x0000000001dfbcb0: ldr        x8, [x19]
0x0000000001dfbcb4: ldr        x8, [x8, #0x10]
0x0000000001dfbcb8: mov        x0, x19
0x0000000001dfbcbc: blr        x8
0x0000000001dfbcc0: mov        x0, x19
0x0000000001dfbcc4: bl         #0x4b9808c
0x0000000001dfbcc8: ldr        x8, [sp, #0x70]
0x0000000001dfbccc: cbz        x8, #0x1dfbce0
0x0000000001dfbcd0: ldr        x8, [x8, #0x10]
0x0000000001dfbcd4: add        x9, sp, #0x68
0x0000000001dfbcd8: add        x0, x9, #0x10
0x0000000001dfbcdc: blr        x8
0x0000000001dfbce0: ldr        x19, [sp, #0x58]
0x0000000001dfbce4: cbz        x19, #0x1dfbd18
0x0000000001dfbce8: add        x8, x19, #8
0x0000000001dfbcec: ldaxr      x9, [x8]
0x0000000001dfbcf0: sub        x10, x9, #1
0x0000000001dfbcf4: stlxr      w11, x10, [x8]
0x0000000001dfbcf8: cbnz       w11, #0x1dfbcec
0x0000000001dfbcfc: cbnz       x9, #0x1dfbd18
0x0000000001dfbd00: ldr        x8, [x19]
0x0000000001dfbd04: ldr        x8, [x8, #0x10]
0x0000000001dfbd08: mov        x0, x19
0x0000000001dfbd0c: blr        x8
0x0000000001dfbd10: mov        x0, x19
0x0000000001dfbd14: bl         #0x4b9808c
0x0000000001dfbd18: ldur       x8, [x29, #-0x48]
0x0000000001dfbd1c: adrp       x9, #0x5ba4000
0x0000000001dfbd20: ldr        x9, [x9, #0x338]
0x0000000001dfbd24: ldr        x9, [x9]
0x0000000001dfbd28: cmp        x9, x8
0x0000000001dfbd2c: b.ne       #0x1dfbd4c
0x0000000001dfbd30: ldp        x29, x30, [sp, #0x100]
0x0000000001dfbd34: ldp        x20, x19, [sp, #0xf0]
0x0000000001dfbd38: ldp        x22, x21, [sp, #0xe0]
0x0000000001dfbd3c: ldp        x24, x23, [sp, #0xd0]
0x0000000001dfbd40: ldp        x26, x25, [sp, #0xc0]
0x0000000001dfbd44: add        sp, sp, #0x110
0x0000000001dfbd48: ret        
0x0000000001dfbd4c: bl         #0x4b98620
0x0000000001dfbd50: b          #0x1dfbdc4
0x0000000001dfbd54: mov        x19, x0
0x0000000001dfbd58: mov        x0, sp
0x0000000001dfbd5c: bl         #0x18c70
0x0000000001dfbd60: add        x0, sp, #0x20
0x0000000001dfbd64: bl         #0x18c70
0x0000000001dfbd68: add        x0, sp, #0x40
0x0000000001dfbd6c: bl         #0x1df28
0x0000000001dfbd70: ldr        x8, [sp, #0x70]
0x0000000001dfbd74: cbz        x8, #0x1dfbdb4
0x0000000001dfbd78: ldr        x8, [x8, #0x10]
0x0000000001dfbd7c: add        x9, sp, #0x68
0x0000000001dfbd80: add        x0, x9, #0x10
0x0000000001dfbd84: blr        x8
0x0000000001dfbd88: b          #0x1dfbdb4
0x0000000001dfbd8c: b          #0x1dfbdc4
0x0000000001dfbd90: mov        x19, x0
0x0000000001dfbd94: b          #0x1dfbdb4
0x0000000001dfbd98: mov        x19, x0
0x0000000001dfbd9c: ldr        x8, [sp, #0x70]
0x0000000001dfbda0: cbz        x8, #0x1dfbdb4
0x0000000001dfbda4: ldr        x8, [x8, #0x10]
0x0000000001dfbda8: add        x9, sp, #0x68
0x0000000001dfbdac: add        x0, x9, #0x10
0x0000000001dfbdb0: blr        x8
0x0000000001dfbdb4: add        x0, sp, #0x50
0x0000000001dfbdb8: bl         #0x1df28
0x0000000001dfbdbc: mov        x0, x19
0x0000000001dfbdc0: bl         #0x4b97984
0x0000000001dfbdc4: mov        x19, x0
0x0000000001dfbdc8: cbz        w1, #0x1dfbdbc
0x0000000001dfbdcc: mov        x0, x19
0x0000000001dfbdd0: bl         #0x18bd8
