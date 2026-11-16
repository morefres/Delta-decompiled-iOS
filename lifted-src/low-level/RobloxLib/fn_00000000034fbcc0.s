; instruction-faithful ARM64 fallback for RobloxLib::function_34fbcc0
0x00000000034fbcc0: sub        sp, sp, #0x60
0x00000000034fbcc4: stp        x20, x19, [sp, #0x40]
0x00000000034fbcc8: stp        x29, x30, [sp, #0x50]
0x00000000034fbccc: add        x29, sp, #0x50
0x00000000034fbcd0: mov        x20, x1
0x00000000034fbcd4: mov        x19, x0
0x00000000034fbcd8: cbz        x0, #0x34fbcec
0x00000000034fbcdc: ldr        x8, [x19]
0x00000000034fbce0: ldr        x8, [x8]
0x00000000034fbce4: mov        x0, x19
0x00000000034fbce8: blr        x8
0x00000000034fbcec: ldr        x0, [x19, #0x30]
0x00000000034fbcf0: ldr        x8, [x20]
0x00000000034fbcf4: str        xzr, [x20]
0x00000000034fbcf8: stp        xzr, xzr, [sp, #0x10]
0x00000000034fbcfc: stp        x19, x8, [sp, #0x20]
0x00000000034fbd00: adrp       x8, #0x34fc000
0x00000000034fbd04: add        x8, x8, #0x42c
0x00000000034fbd08: adrp       x9, #0x34fc000
0x00000000034fbd0c: add        x9, x9, #0x4a4
0x00000000034fbd10: stp        x9, x8, [sp, #0x30]
0x00000000034fbd14: add        x1, sp, #0x20
0x00000000034fbd18: add        x2, sp, #0xf
0x00000000034fbd1c: bl         #0x2dd80b0
0x00000000034fbd20: ldr        x8, [sp, #0x30]
0x00000000034fbd24: add        x1, sp, #0x20
0x00000000034fbd28: add        x2, sp, #0x20
0x00000000034fbd2c: mov        w0, #1
0x00000000034fbd30: blr        x8
0x00000000034fbd34: ldp        x29, x30, [sp, #0x50]
0x00000000034fbd38: ldp        x20, x19, [sp, #0x40]
0x00000000034fbd3c: add        sp, sp, #0x60
0x00000000034fbd40: ret        
0x00000000034fbd44: mov        x19, x0
0x00000000034fbd48: ldr        x8, [sp, #0x30]
0x00000000034fbd4c: add        x1, sp, #0x20
0x00000000034fbd50: add        x2, sp, #0x20
0x00000000034fbd54: mov        w0, #1
0x00000000034fbd58: blr        x8
0x00000000034fbd5c: add        x0, sp, #0x10
0x00000000034fbd60: bl         #0x34fbd6c
0x00000000034fbd64: mov        x0, x19
0x00000000034fbd68: bl         #0x4b97984
