; instruction-faithful ARM64 fallback for RobloxLib::function_1efbcf8
0x0000000001efbcf8: stp        x24, x23, [sp, #-0x40]!
0x0000000001efbcfc: stp        x22, x21, [sp, #0x10]
0x0000000001efbd00: stp        x20, x19, [sp, #0x20]
0x0000000001efbd04: stp        x29, x30, [sp, #0x30]
0x0000000001efbd08: add        x29, sp, #0x30
0x0000000001efbd0c: mov        x22, x1
0x0000000001efbd10: mov        x21, x0
0x0000000001efbd14: mov        x20, x8
0x0000000001efbd18: adrp       x8, #0x6912000
0x0000000001efbd1c: add        x8, x8, #0xde0
0x0000000001efbd20: ldr        w0, [x8]
0x0000000001efbd24: bl         #0x47e85ac
0x0000000001efbd28: mov        x19, x0
0x0000000001efbd2c: mov        x0, x21
0x0000000001efbd30: bl         #0x47f274c
0x0000000001efbd34: mov        w0, #0x40
0x0000000001efbd38: bl         #0x47f242c
0x0000000001efbd3c: mov        x23, x0
0x0000000001efbd40: adrp       x8, #0x4baa000
0x0000000001efbd44: ldr        d0, [x8, #0x668]
0x0000000001efbd48: adrp       x8, #0x1efb000
0x0000000001efbd4c: add        x8, x8, #0xe08
0x0000000001efbd50: str        d0, [x0]
0x0000000001efbd54: stp        xzr, xzr, [x0, #0x10]
0x0000000001efbd58: str        x8, [x0, #8]
0x0000000001efbd5c: ldr        x8, [x21]
0x0000000001efbd60: str        x8, [x0, #0x20]
0x0000000001efbd64: cbz        x8, #0x1efbd88
0x0000000001efbd68: add        x8, x8, #4
0x0000000001efbd6c: ldaxr      w9, [x8]
0x0000000001efbd70: add        w9, w9, #1
0x0000000001efbd74: stlxr      w10, w9, [x8]
0x0000000001efbd78: cbnz       w10, #0x1efbd6c
0x0000000001efbd7c: ldr        x8, [x23, #0x18]
0x0000000001efbd80: orr        x8, x8, #4
0x0000000001efbd84: b          #0x1efbd8c
0x0000000001efbd88: mov        w8, #4
0x0000000001efbd8c: str        x8, [x23, #0x18]
0x0000000001efbd90: adrp       x8, #0x1efb000
0x0000000001efbd94: add        x8, x8, #0xe30
0x0000000001efbd98: str        x8, [x23, #0x28]
0x0000000001efbd9c: ldr        q0, [x22]
0x0000000001efbda0: str        q0, [x23, #0x30]
0x0000000001efbda4: stp        xzr, xzr, [x22]
0x0000000001efbda8: ldr        x0, [x21]
0x0000000001efbdac: mov        x1, x23
0x0000000001efbdb0: bl         #0x47f1f20
0x0000000001efbdb4: add        x8, x23, #4
0x0000000001efbdb8: str        x23, [x20]
0x0000000001efbdbc: ldaxr      w9, [x8]
0x0000000001efbdc0: add        w9, w9, #1
0x0000000001efbdc4: stlxr      w10, w9, [x8]
0x0000000001efbdc8: cbnz       w10, #0x1efbdbc
0x0000000001efbdcc: mov        x0, x19
0x0000000001efbdd0: bl         #0x47e85ac
0x0000000001efbdd4: ldp        x29, x30, [sp, #0x30]
0x0000000001efbdd8: ldp        x20, x19, [sp, #0x20]
0x0000000001efbddc: ldp        x22, x21, [sp, #0x10]
0x0000000001efbde0: ldp        x24, x23, [sp], #0x40
0x0000000001efbde4: ret        
0x0000000001efbde8: bl         #0x18bd8
0x0000000001efbdec: b          #0x1efbdf0
0x0000000001efbdf0: mov        x20, x0
0x0000000001efbdf4: mov        x0, x19
0x0000000001efbdf8: bl         #0x47e85ac
0x0000000001efbdfc: mov        x0, x20
0x0000000001efbe00: bl         #0x4b97984
0x0000000001efbe04: bl         #0x18bd8
