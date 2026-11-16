; instruction-faithful ARM64 fallback for RobloxLib::function_2a5ab10
0x0000000002a5ab10: sub        sp, sp, #0xb0
0x0000000002a5ab14: stp        x28, x27, [sp, #0x50]
0x0000000002a5ab18: stp        x26, x25, [sp, #0x60]
0x0000000002a5ab1c: stp        x24, x23, [sp, #0x70]
0x0000000002a5ab20: stp        x22, x21, [sp, #0x80]
0x0000000002a5ab24: stp        x20, x19, [sp, #0x90]
0x0000000002a5ab28: stp        x29, x30, [sp, #0xa0]
0x0000000002a5ab2c: add        x29, sp, #0xa0
0x0000000002a5ab30: mov        x20, x7
0x0000000002a5ab34: str        x6, [sp, #8]
0x0000000002a5ab38: mov        x22, x5
0x0000000002a5ab3c: mov        x23, x4
0x0000000002a5ab40: mov        x24, x3
0x0000000002a5ab44: mov        x25, x2
0x0000000002a5ab48: mov        x26, x1
0x0000000002a5ab4c: mov        x19, x0
0x0000000002a5ab50: ldr        x27, [x29, #0x10]
0x0000000002a5ab54: bl         #0x2a52bf0
0x0000000002a5ab58: mov        x28, x0
0x0000000002a5ab5c: bl         #0x2971aa0
0x0000000002a5ab60: mov        x21, x0
0x0000000002a5ab64: ldp        q0, q1, [x20]
0x0000000002a5ab68: stp        q0, q1, [sp, #0x10]
0x0000000002a5ab6c: ldr        q0, [x20, #0x20]
0x0000000002a5ab70: str        q0, [sp, #0x30]
0x0000000002a5ab74: ldr        x8, [x20, #0x30]
0x0000000002a5ab78: str        x8, [sp, #0x40]
0x0000000002a5ab7c: mov        w8, #1
0x0000000002a5ab80: strb       w8, [sp]
0x0000000002a5ab84: add        x5, sp, #0x10
0x0000000002a5ab88: mov        x0, x19
0x0000000002a5ab8c: mov        x1, x28
0x0000000002a5ab90: mov        x2, x21
0x0000000002a5ab94: mov        x3, x26
0x0000000002a5ab98: mov        x4, x25
0x0000000002a5ab9c: mov        x6, x27
0x0000000002a5aba0: mov        x7, x27
0x0000000002a5aba4: bl         #0x440b370
0x0000000002a5aba8: str        x21, [x19, #0xb0]
0x0000000002a5abac: adrp       x8, #0x5eac000
0x0000000002a5abb0: add        x8, x8, #0xbc0
0x0000000002a5abb4: str        x8, [x19]
0x0000000002a5abb8: mov        w0, #0x28
0x0000000002a5abbc: bl         #0x47e9370
0x0000000002a5abc0: mov        x20, x19
0x0000000002a5abc4: stp        x0, xzr, [x20, #0xb8]!
0x0000000002a5abc8: adrp       x8, #0x5eaf000
0x0000000002a5abcc: add        x8, x8, #0x558
0x0000000002a5abd0: stp        x8, x24, [x0]
0x0000000002a5abd4: stp        x23, x22, [x0, #0x10]
0x0000000002a5abd8: ldr        x8, [sp, #8]
0x0000000002a5abdc: str        x8, [x0, #0x20]
0x0000000002a5abe0: bl         #0x2971aa0
0x0000000002a5abe4: str        x0, [x19, #0xc8]
0x0000000002a5abe8: ldr        x8, [x19]
0x0000000002a5abec: ldr        x8, [x8, #0x18]
0x0000000002a5abf0: mov        x0, x19
0x0000000002a5abf4: blr        x8
0x0000000002a5abf8: cbz        w0, #0x2a5ac0c
0x0000000002a5abfc: ldurh      w8, [x19, #0xa9]
0x0000000002a5ac00: mov        w9, #0xfff5
0x0000000002a5ac04: and        w8, w8, w9
0x0000000002a5ac08: sturh      w8, [x19, #0xa9]
0x0000000002a5ac0c: ldr        x8, [x19]
0x0000000002a5ac10: ldr        x8, [x8, #0x10]
0x0000000002a5ac14: mov        x0, x19
0x0000000002a5ac18: blr        x8
0x0000000002a5ac1c: cbz        w0, #0x2a5ac2c
0x0000000002a5ac20: ldurh      w8, [x19, #0xa9]
0x0000000002a5ac24: and        w8, w8, #0xfffffff9
0x0000000002a5ac28: sturh      w8, [x19, #0xa9]
0x0000000002a5ac2c: mov        x0, x19
0x0000000002a5ac30: ldp        x29, x30, [sp, #0xa0]
0x0000000002a5ac34: ldp        x20, x19, [sp, #0x90]
0x0000000002a5ac38: ldp        x22, x21, [sp, #0x80]
0x0000000002a5ac3c: ldp        x24, x23, [sp, #0x70]
0x0000000002a5ac40: ldp        x26, x25, [sp, #0x60]
0x0000000002a5ac44: ldp        x28, x27, [sp, #0x50]
0x0000000002a5ac48: add        sp, sp, #0xb0
0x0000000002a5ac4c: ret        
0x0000000002a5ac50: mov        x21, x0
0x0000000002a5ac54: ldr        x0, [x19, #0xc0]
0x0000000002a5ac58: str        xzr, [x19, #0xc0]
0x0000000002a5ac5c: cbz        x0, #0x2a5ac6c
0x0000000002a5ac60: ldr        x8, [x0]
0x0000000002a5ac64: ldr        x8, [x8, #8]
0x0000000002a5ac68: blr        x8
0x0000000002a5ac6c: mov        x0, x20
0x0000000002a5ac70: bl         #0x4b0ded0
0x0000000002a5ac74: mov        x0, x21
0x0000000002a5ac78: bl         #0x4b97984
