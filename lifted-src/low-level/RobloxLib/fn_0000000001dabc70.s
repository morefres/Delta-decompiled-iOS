; instruction-faithful ARM64 fallback for RobloxLib::function_1dabc70
0x0000000001dabc70: stp        x24, x23, [sp, #-0x40]!
0x0000000001dabc74: stp        x22, x21, [sp, #0x10]
0x0000000001dabc78: stp        x20, x19, [sp, #0x20]
0x0000000001dabc7c: stp        x29, x30, [sp, #0x30]
0x0000000001dabc80: add        x29, sp, #0x30
0x0000000001dabc84: mov        x22, x1
0x0000000001dabc88: mov        x21, x0
0x0000000001dabc8c: mov        x20, x8
0x0000000001dabc90: adrp       x8, #0x6912000
0x0000000001dabc94: add        x8, x8, #0xde0
0x0000000001dabc98: ldr        w0, [x8]
0x0000000001dabc9c: bl         #0x47e85ac
0x0000000001dabca0: mov        x19, x0
0x0000000001dabca4: mov        x0, x21
0x0000000001dabca8: bl         #0x47f274c
0x0000000001dabcac: mov        w0, #0x40
0x0000000001dabcb0: bl         #0x47f242c
0x0000000001dabcb4: mov        x23, x0
0x0000000001dabcb8: adrp       x8, #0x4baa000
0x0000000001dabcbc: ldr        d0, [x8, #0x668]
0x0000000001dabcc0: adrp       x8, #0x1dab000
0x0000000001dabcc4: add        x8, x8, #0xd80
0x0000000001dabcc8: str        d0, [x0]
0x0000000001dabccc: stp        xzr, xzr, [x0, #0x10]
0x0000000001dabcd0: str        x8, [x0, #8]
0x0000000001dabcd4: ldr        x8, [x21]
0x0000000001dabcd8: str        x8, [x0, #0x20]
0x0000000001dabcdc: cbz        x8, #0x1dabd00
0x0000000001dabce0: add        x8, x8, #4
0x0000000001dabce4: ldaxr      w9, [x8]
0x0000000001dabce8: add        w9, w9, #1
0x0000000001dabcec: stlxr      w10, w9, [x8]
0x0000000001dabcf0: cbnz       w10, #0x1dabce4
0x0000000001dabcf4: ldr        x8, [x23, #0x18]
0x0000000001dabcf8: orr        x8, x8, #4
0x0000000001dabcfc: b          #0x1dabd04
0x0000000001dabd00: mov        w8, #4
0x0000000001dabd04: str        x8, [x23, #0x18]
0x0000000001dabd08: adrp       x8, #0x1dab000
0x0000000001dabd0c: add        x8, x8, #0xd88
0x0000000001dabd10: str        x8, [x23, #0x28]
0x0000000001dabd14: ldr        q0, [x22]
0x0000000001dabd18: str        q0, [x23, #0x30]
0x0000000001dabd1c: stp        xzr, xzr, [x22]
0x0000000001dabd20: ldr        x0, [x21]
0x0000000001dabd24: mov        x1, x23
0x0000000001dabd28: bl         #0x47f1f20
0x0000000001dabd2c: add        x8, x23, #4
0x0000000001dabd30: str        x23, [x20]
0x0000000001dabd34: ldaxr      w9, [x8]
0x0000000001dabd38: add        w9, w9, #1
0x0000000001dabd3c: stlxr      w10, w9, [x8]
0x0000000001dabd40: cbnz       w10, #0x1dabd34
0x0000000001dabd44: mov        x0, x19
0x0000000001dabd48: bl         #0x47e85ac
0x0000000001dabd4c: ldp        x29, x30, [sp, #0x30]
0x0000000001dabd50: ldp        x20, x19, [sp, #0x20]
0x0000000001dabd54: ldp        x22, x21, [sp, #0x10]
0x0000000001dabd58: ldp        x24, x23, [sp], #0x40
0x0000000001dabd5c: ret        
0x0000000001dabd60: bl         #0x18bd8
0x0000000001dabd64: b          #0x1dabd68
0x0000000001dabd68: mov        x20, x0
0x0000000001dabd6c: mov        x0, x19
0x0000000001dabd70: bl         #0x47e85ac
0x0000000001dabd74: mov        x0, x20
0x0000000001dabd78: bl         #0x4b97984
0x0000000001dabd7c: bl         #0x18bd8
