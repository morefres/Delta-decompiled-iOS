; instruction-faithful ARM64 fallback for RobloxLib::function_250bba8
0x000000000250bba8: stp        x20, x19, [sp, #-0x20]!
0x000000000250bbac: stp        x29, x30, [sp, #0x10]
0x000000000250bbb0: add        x29, sp, #0x10
0x000000000250bbb4: mov        x19, x0
0x000000000250bbb8: add        x0, x0, #0x70
0x000000000250bbbc: bl         #0x18c70
0x000000000250bbc0: add        x0, x19, #0x50
0x000000000250bbc4: bl         #0x18c70
0x000000000250bbc8: add        x0, x19, #0x40
0x000000000250bbcc: bl         #0x1df28
0x000000000250bbd0: ldrsb      w8, [x19, #0x37]
0x000000000250bbd4: tbz        w8, #0x1f, #0x250bbe0
0x000000000250bbd8: ldr        x0, [x19, #0x20]
0x000000000250bbdc: bl         #0x47e93a8
0x000000000250bbe0: add        x0, x19, #0x10
0x000000000250bbe4: bl         #0x1df28
0x000000000250bbe8: mov        x0, x19
0x000000000250bbec: ldp        x29, x30, [sp, #0x10]
0x000000000250bbf0: ldp        x20, x19, [sp], #0x20
0x000000000250bbf4: b          #0x1df28
0x000000000250bbf8: stp        x20, x19, [sp, #-0x20]!
0x000000000250bbfc: stp        x29, x30, [sp, #0x10]
0x000000000250bc00: add        x29, sp, #0x10
0x000000000250bc04: mov        x19, x1
0x000000000250bc08: mov        x20, x0
0x000000000250bc0c: ldr        q0, [x1]
0x000000000250bc10: str        q0, [x0]
0x000000000250bc14: stp        xzr, xzr, [x1]
0x000000000250bc18: ldr        q0, [x1, #0x10]
0x000000000250bc1c: str        q0, [x0, #0x10]
0x000000000250bc20: stp        xzr, xzr, [x1, #0x10]
0x000000000250bc24: ldr        q0, [x1, #0x20]
0x000000000250bc28: ldr        x8, [x1, #0x30]
0x000000000250bc2c: str        x8, [x0, #0x30]
0x000000000250bc30: str        q0, [x0, #0x20]
0x000000000250bc34: stp        xzr, xzr, [x1, #0x28]
0x000000000250bc38: str        xzr, [x1, #0x20]
0x000000000250bc3c: ldr        x8, [x1, #0x38]
0x000000000250bc40: str        x8, [x0, #0x38]
0x000000000250bc44: ldr        q0, [x1, #0x40]
0x000000000250bc48: str        q0, [x0, #0x40]
0x000000000250bc4c: stp        xzr, xzr, [x1, #0x40]
0x000000000250bc50: str        xzr, [x0, #0x68]
0x000000000250bc54: add        x0, x0, #0x50
0x000000000250bc58: add        x1, x1, #0x50
0x000000000250bc5c: bl         #0x18bf0
0x000000000250bc60: str        xzr, [x20, #0x88]
0x000000000250bc64: add        x0, x20, #0x70
0x000000000250bc68: add        x1, x19, #0x70
0x000000000250bc6c: ldp        x29, x30, [sp, #0x10]
0x000000000250bc70: ldp        x20, x19, [sp], #0x20
0x000000000250bc74: b          #0x18bf0
