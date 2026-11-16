; instruction-faithful ARM64 fallback for RobloxLib::function_39ebcb4
0x00000000039ebcb4: stp        x24, x23, [sp, #-0x40]!
0x00000000039ebcb8: stp        x22, x21, [sp, #0x10]
0x00000000039ebcbc: stp        x20, x19, [sp, #0x20]
0x00000000039ebcc0: stp        x29, x30, [sp, #0x30]
0x00000000039ebcc4: add        x29, sp, #0x30
0x00000000039ebcc8: mov        x22, x1
0x00000000039ebccc: mov        x21, x0
0x00000000039ebcd0: mov        x20, x8
0x00000000039ebcd4: adrp       x8, #0x6912000
0x00000000039ebcd8: add        x8, x8, #0xde0
0x00000000039ebcdc: ldr        w0, [x8]
0x00000000039ebce0: bl         #0x47e85ac
0x00000000039ebce4: mov        x19, x0
0x00000000039ebce8: mov        x0, x21
0x00000000039ebcec: bl         #0x47f274c
0x00000000039ebcf0: mov        w0, #0x38
0x00000000039ebcf4: bl         #0x47f242c
0x00000000039ebcf8: mov        x23, x0
0x00000000039ebcfc: adrp       x8, #0x4baa000
0x00000000039ebd00: ldr        d0, [x8, #0x668]
0x00000000039ebd04: adrp       x8, #0x39ed000
0x00000000039ebd08: add        x8, x8, #0xd9c
0x00000000039ebd0c: str        d0, [x0]
0x00000000039ebd10: stp        xzr, xzr, [x0, #0x10]
0x00000000039ebd14: str        x8, [x0, #8]
0x00000000039ebd18: ldr        x8, [x21]
0x00000000039ebd1c: str        x8, [x0, #0x20]
0x00000000039ebd20: cbz        x8, #0x39ebd40
0x00000000039ebd24: add        x8, x8, #4
0x00000000039ebd28: ldaxr      w9, [x8]
0x00000000039ebd2c: add        w9, w9, #1
0x00000000039ebd30: stlxr      w10, w9, [x8]
0x00000000039ebd34: cbnz       w10, #0x39ebd28
0x00000000039ebd38: ldr        x8, [x23, #0x18]
0x00000000039ebd3c: and        x8, x8, #0xfffffffffffffffb
0x00000000039ebd40: str        x8, [x23, #0x18]
0x00000000039ebd44: ldr        q0, [x22]
0x00000000039ebd48: stur       q0, [x23, #0x28]
0x00000000039ebd4c: ldr        x0, [x21]
0x00000000039ebd50: mov        x1, x23
0x00000000039ebd54: bl         #0x47f1f20
0x00000000039ebd58: add        x8, x23, #4
0x00000000039ebd5c: str        x23, [x20]
0x00000000039ebd60: ldaxr      w9, [x8]
0x00000000039ebd64: add        w9, w9, #1
0x00000000039ebd68: stlxr      w10, w9, [x8]
0x00000000039ebd6c: cbnz       w10, #0x39ebd60
0x00000000039ebd70: mov        x0, x19
0x00000000039ebd74: bl         #0x47e85ac
0x00000000039ebd78: ldp        x29, x30, [sp, #0x30]
0x00000000039ebd7c: ldp        x20, x19, [sp, #0x20]
0x00000000039ebd80: ldp        x22, x21, [sp, #0x10]
0x00000000039ebd84: ldp        x24, x23, [sp], #0x40
0x00000000039ebd88: ret        
0x00000000039ebd8c: bl         #0x18bd8
0x00000000039ebd90: b          #0x39ebd94
0x00000000039ebd94: mov        x20, x0
0x00000000039ebd98: mov        x0, x19
0x00000000039ebd9c: bl         #0x47e85ac
0x00000000039ebda0: mov        x0, x20
0x00000000039ebda4: bl         #0x4b97984
0x00000000039ebda8: bl         #0x18bd8
