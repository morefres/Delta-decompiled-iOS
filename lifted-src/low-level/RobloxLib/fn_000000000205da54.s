; instruction-faithful ARM64 fallback for RobloxLib::function_205da54
0x000000000205da54: stp        x20, x19, [sp, #-0x20]!
0x000000000205da58: stp        x29, x30, [sp, #0x10]
0x000000000205da5c: add        x29, sp, #0x10
0x000000000205da60: mov        x19, x0
0x000000000205da64: add        x0, x0, #0x88
0x000000000205da68: bl         #0x3dbc64
0x000000000205da6c: add        x0, x19, #0x68
0x000000000205da70: bl         #0x18c70
0x000000000205da74: add        x0, x19, #0x48
0x000000000205da78: bl         #0x18c70
0x000000000205da7c: add        x0, x19, #0x30
0x000000000205da80: bl         #0x1df28
0x000000000205da84: add        x0, x19, #0x20
0x000000000205da88: bl         #0x1df28
0x000000000205da8c: ldr        x0, [x19, #0x18]
0x000000000205da90: cbz        x0, #0x205da98
0x000000000205da94: bl         #0x4b9808c
0x000000000205da98: ldr        x0, [x19, #8]
0x000000000205da9c: cbz        x0, #0x205daac
0x000000000205daa0: ldp        x29, x30, [sp, #0x10]
0x000000000205daa4: ldp        x20, x19, [sp], #0x20
0x000000000205daa8: b          #0x4b9808c
0x000000000205daac: ldp        x29, x30, [sp, #0x10]
0x000000000205dab0: ldp        x20, x19, [sp], #0x20
0x000000000205dab4: ret        
0x000000000205dab8: stp        x20, x19, [sp, #-0x20]!
0x000000000205dabc: stp        x29, x30, [sp, #0x10]
0x000000000205dac0: add        x29, sp, #0x10
0x000000000205dac4: mov        x20, x1
0x000000000205dac8: mov        x19, x0
0x000000000205dacc: ldr        q0, [x1]
0x000000000205dad0: str        q0, [x0]
0x000000000205dad4: stp        xzr, xzr, [x1]
0x000000000205dad8: ldr        q0, [x1, #0x10]
0x000000000205dadc: str        q0, [x0, #0x10]
0x000000000205dae0: stp        xzr, xzr, [x1, #0x10]
0x000000000205dae4: ldr        q0, [x1, #0x20]
0x000000000205dae8: str        q0, [x0, #0x20]
0x000000000205daec: stp        xzr, xzr, [x1, #0x20]
0x000000000205daf0: ldr        q0, [x1, #0x30]
0x000000000205daf4: str        q0, [x0, #0x30]
0x000000000205daf8: stp        xzr, xzr, [x1, #0x30]
0x000000000205dafc: ldr        w8, [x1, #0x40]
0x000000000205db00: str        w8, [x0, #0x40]
0x000000000205db04: str        xzr, [x0, #0x60]
0x000000000205db08: add        x0, x0, #0x48
0x000000000205db0c: add        x1, x1, #0x48
0x000000000205db10: bl         #0x18bf0
0x000000000205db14: str        xzr, [x19, #0x80]
0x000000000205db18: add        x0, x19, #0x68
0x000000000205db1c: add        x1, x20, #0x68
0x000000000205db20: bl         #0x18bf0
0x000000000205db24: ldr        w8, [x20, #0x88]
0x000000000205db28: str        w8, [x19, #0x88]
0x000000000205db2c: ldr        q0, [x20, #0x90]
0x000000000205db30: ldr        x8, [x20, #0xa0]
0x000000000205db34: str        x8, [x19, #0xa0]
0x000000000205db38: str        q0, [x19, #0x90]
0x000000000205db3c: stp        xzr, xzr, [x20, #0x98]
0x000000000205db40: str        xzr, [x20, #0x90]
0x000000000205db44: ldur       q0, [x20, #0xa8]
0x000000000205db48: ldr        x8, [x20, #0xb8]
0x000000000205db4c: str        x8, [x19, #0xb8]
0x000000000205db50: stur       q0, [x19, #0xa8]
0x000000000205db54: stp        xzr, xzr, [x20, #0xb0]
0x000000000205db58: str        xzr, [x20, #0xa8]
0x000000000205db5c: ldr        q0, [x20, #0xc0]
0x000000000205db60: ldr        x8, [x20, #0xd0]
0x000000000205db64: str        x8, [x19, #0xd0]
0x000000000205db68: str        q0, [x19, #0xc0]
0x000000000205db6c: ldur       q0, [x20, #0xd8]
0x000000000205db70: ldr        x8, [x20, #0xe8]
0x000000000205db74: str        x8, [x19, #0xe8]
0x000000000205db78: stur       q0, [x19, #0xd8]
0x000000000205db7c: stp        xzr, xzr, [x20, #0xd8]
0x000000000205db80: str        xzr, [x20, #0xe8]
0x000000000205db84: ldr        q0, [x20, #0xf0]
0x000000000205db88: ldr        x8, [x20, #0x100]
0x000000000205db8c: str        x8, [x19, #0x100]
0x000000000205db90: str        q0, [x19, #0xf0]
0x000000000205db94: stp        xzr, xzr, [x20, #0xf0]
0x000000000205db98: str        xzr, [x20, #0x100]
0x000000000205db9c: add        x8, x19, #0x108
0x000000000205dba0: add        x9, x20, #0x108
0x000000000205dba4: ldr        q0, [x9]
0x000000000205dba8: ldr        x9, [x20, #0x118]
0x000000000205dbac: str        x9, [x19, #0x118]
0x000000000205dbb0: str        q0, [x8]
0x000000000205dbb4: stp        xzr, xzr, [x20, #0x108]
0x000000000205dbb8: str        xzr, [x20, #0x118]
0x000000000205dbbc: ldr        q0, [x20, #0x120]
0x000000000205dbc0: ldrb       w8, [x20, #0x130]
0x000000000205dbc4: strb       w8, [x19, #0x130]
0x000000000205dbc8: str        q0, [x19, #0x120]
0x000000000205dbcc: add        x0, x19, #0x138
0x000000000205dbd0: add        x1, x20, #0x138
0x000000000205dbd4: bl         #0x2c9004
0x000000000205dbd8: ldrh       w8, [x20, #0x160]
0x000000000205dbdc: strh       w8, [x19, #0x160]
0x000000000205dbe0: add        x8, x19, #0x168
0x000000000205dbe4: add        x9, x20, #0x168
0x000000000205dbe8: ldr        q0, [x9]
0x000000000205dbec: ldr        x9, [x20, #0x178]
0x000000000205dbf0: str        x9, [x19, #0x178]
0x000000000205dbf4: str        q0, [x8]
0x000000000205dbf8: stp        xzr, xzr, [x20, #0x170]
0x000000000205dbfc: str        xzr, [x20, #0x168]
0x000000000205dc00: ldr        x8, [x20, #0x180]
0x000000000205dc04: str        x8, [x19, #0x180]
0x000000000205dc08: ldp        x29, x30, [sp, #0x10]
0x000000000205dc0c: ldp        x20, x19, [sp], #0x20
0x000000000205dc10: ret        
