; instruction-faithful ARM64 fallback for RobloxLib::function_30ebbb8
0x00000000030ebbb8: sub        sp, sp, #0xc0
0x00000000030ebbbc: stp        x20, x19, [sp, #0xa0]
0x00000000030ebbc0: stp        x29, x30, [sp, #0xb0]
0x00000000030ebbc4: add        x29, sp, #0xb0
0x00000000030ebbc8: mov        x6, x3
0x00000000030ebbcc: mov        x19, x0
0x00000000030ebbd0: ldr        q1, [x1]
0x00000000030ebbd4: stur       q1, [x29, #-0x20]
0x00000000030ebbd8: stp        xzr, xzr, [x1]
0x00000000030ebbdc: ldr        q1, [x2]
0x00000000030ebbe0: str        q1, [sp, #0x40]
0x00000000030ebbe4: ldr        x8, [x2, #0x10]
0x00000000030ebbe8: str        x8, [sp, #0x50]
0x00000000030ebbec: stp        xzr, xzr, [x2]
0x00000000030ebbf0: ldur       q1, [x2, #0x18]
0x00000000030ebbf4: stp        xzr, xzr, [x2, #0x10]
0x00000000030ebbf8: stur       q1, [sp, #0x58]
0x00000000030ebbfc: ldr        x8, [x2, #0x28]
0x00000000030ebc00: str        x8, [sp, #0x68]
0x00000000030ebc04: stp        xzr, xzr, [x2, #0x20]
0x00000000030ebc08: ldr        q1, [x2, #0x30]
0x00000000030ebc0c: ldr        x8, [x2, #0x40]
0x00000000030ebc10: str        x8, [sp, #0x80]
0x00000000030ebc14: str        q1, [sp, #0x70]
0x00000000030ebc18: stp        xzr, xzr, [sp, #0x30]
0x00000000030ebc1c: stp        xzr, xzr, [sp, #0x20]
0x00000000030ebc20: stp        xzr, xzr, [sp, #0x10]
0x00000000030ebc24: ldr        q1, [x4]
0x00000000030ebc28: str        q1, [sp]
0x00000000030ebc2c: stp        xzr, xzr, [x4]
0x00000000030ebc30: sub        x1, x29, #0x20
0x00000000030ebc34: add        x2, sp, #0x40
0x00000000030ebc38: add        x3, sp, #0x30
0x00000000030ebc3c: add        x4, sp, #0x20
0x00000000030ebc40: add        x5, sp, #0x10
0x00000000030ebc44: mov        x7, sp
0x00000000030ebc48: bl         #0x30ebac4
0x00000000030ebc4c: ldr        x20, [sp, #8]
0x00000000030ebc50: cbz        x20, #0x30ebc84
0x00000000030ebc54: add        x8, x20, #8
0x00000000030ebc58: ldaxr      x9, [x8]
0x00000000030ebc5c: sub        x10, x9, #1
0x00000000030ebc60: stlxr      w11, x10, [x8]
0x00000000030ebc64: cbnz       w11, #0x30ebc58
0x00000000030ebc68: cbnz       x9, #0x30ebc84
0x00000000030ebc6c: ldr        x8, [x20]
0x00000000030ebc70: ldr        x8, [x8, #0x10]
0x00000000030ebc74: mov        x0, x20
0x00000000030ebc78: blr        x8
0x00000000030ebc7c: mov        x0, x20
0x00000000030ebc80: bl         #0x4b9808c
0x00000000030ebc84: ldr        x20, [sp, #0x18]
0x00000000030ebc88: cbz        x20, #0x30ebcbc
0x00000000030ebc8c: add        x8, x20, #8
0x00000000030ebc90: ldaxr      x9, [x8]
0x00000000030ebc94: sub        x10, x9, #1
0x00000000030ebc98: stlxr      w11, x10, [x8]
0x00000000030ebc9c: cbnz       w11, #0x30ebc90
0x00000000030ebca0: cbnz       x9, #0x30ebcbc
0x00000000030ebca4: ldr        x8, [x20]
0x00000000030ebca8: ldr        x8, [x8, #0x10]
0x00000000030ebcac: mov        x0, x20
0x00000000030ebcb0: blr        x8
0x00000000030ebcb4: mov        x0, x20
0x00000000030ebcb8: bl         #0x4b9808c
0x00000000030ebcbc: ldr        x20, [sp, #0x28]
0x00000000030ebcc0: cbz        x20, #0x30ebcf4
0x00000000030ebcc4: add        x8, x20, #8
0x00000000030ebcc8: ldaxr      x9, [x8]
0x00000000030ebccc: sub        x10, x9, #1
0x00000000030ebcd0: stlxr      w11, x10, [x8]
0x00000000030ebcd4: cbnz       w11, #0x30ebcc8
0x00000000030ebcd8: cbnz       x9, #0x30ebcf4
0x00000000030ebcdc: ldr        x8, [x20]
0x00000000030ebce0: ldr        x8, [x8, #0x10]
0x00000000030ebce4: mov        x0, x20
0x00000000030ebce8: blr        x8
0x00000000030ebcec: mov        x0, x20
0x00000000030ebcf0: bl         #0x4b9808c
0x00000000030ebcf4: ldr        x20, [sp, #0x38]
0x00000000030ebcf8: cbz        x20, #0x30ebd2c
0x00000000030ebcfc: add        x8, x20, #8
0x00000000030ebd00: ldaxr      x9, [x8]
0x00000000030ebd04: sub        x10, x9, #1
0x00000000030ebd08: stlxr      w11, x10, [x8]
0x00000000030ebd0c: cbnz       w11, #0x30ebd00
0x00000000030ebd10: cbnz       x9, #0x30ebd2c
0x00000000030ebd14: ldr        x8, [x20]
0x00000000030ebd18: ldr        x8, [x8, #0x10]
0x00000000030ebd1c: mov        x0, x20
0x00000000030ebd20: blr        x8
0x00000000030ebd24: mov        x0, x20
0x00000000030ebd28: bl         #0x4b9808c
0x00000000030ebd2c: ldrsb      w8, [sp, #0x6f]
0x00000000030ebd30: tbz        w8, #0x1f, #0x30ebd3c
0x00000000030ebd34: ldr        x0, [sp, #0x58]
0x00000000030ebd38: bl         #0x47e93a8
0x00000000030ebd3c: ldrsb      w8, [sp, #0x57]
0x00000000030ebd40: tbz        w8, #0x1f, #0x30ebd4c
0x00000000030ebd44: ldr        x0, [sp, #0x40]
0x00000000030ebd48: bl         #0x47e93a8
0x00000000030ebd4c: ldur       x20, [x29, #-0x18]
0x00000000030ebd50: cbz        x20, #0x30ebd84
0x00000000030ebd54: add        x8, x20, #8
0x00000000030ebd58: ldaxr      x9, [x8]
0x00000000030ebd5c: sub        x10, x9, #1
0x00000000030ebd60: stlxr      w11, x10, [x8]
0x00000000030ebd64: cbnz       w11, #0x30ebd58
0x00000000030ebd68: cbnz       x9, #0x30ebd84
0x00000000030ebd6c: ldr        x8, [x20]
0x00000000030ebd70: ldr        x8, [x8, #0x10]
0x00000000030ebd74: mov        x0, x20
0x00000000030ebd78: blr        x8
0x00000000030ebd7c: mov        x0, x20
0x00000000030ebd80: bl         #0x4b9808c
0x00000000030ebd84: mov        x0, x19
0x00000000030ebd88: ldp        x29, x30, [sp, #0xb0]
0x00000000030ebd8c: ldp        x20, x19, [sp, #0xa0]
0x00000000030ebd90: add        sp, sp, #0xc0
0x00000000030ebd94: ret        
