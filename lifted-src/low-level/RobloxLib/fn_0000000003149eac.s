; instruction-faithful ARM64 fallback for RobloxLib::function_3149eac
0x0000000003149eac: sub        sp, sp, #0x50
0x0000000003149eb0: stp        x22, x21, [sp, #0x20]
0x0000000003149eb4: stp        x20, x19, [sp, #0x30]
0x0000000003149eb8: stp        x29, x30, [sp, #0x40]
0x0000000003149ebc: add        x29, sp, #0x40
0x0000000003149ec0: mov        x19, x2
0x0000000003149ec4: mov        x21, x1
0x0000000003149ec8: mov        x20, x0
0x0000000003149ecc: ldrsb      w8, [x3, #0x17]
0x0000000003149ed0: tbnz       w8, #0x1f, #0x3149ee8
0x0000000003149ed4: ldr        q0, [x3]
0x0000000003149ed8: str        q0, [sp]
0x0000000003149edc: ldr        x8, [x3, #0x10]
0x0000000003149ee0: str        x8, [sp, #0x10]
0x0000000003149ee4: b          #0x3149ef4
0x0000000003149ee8: ldp        x1, x2, [x3]
0x0000000003149eec: mov        x0, sp
0x0000000003149ef0: bl         #0x23268
0x0000000003149ef4: stp        xzr, xzr, [x20, #0x10]
0x0000000003149ef8: ldr        q0, [sp]
0x0000000003149efc: str        q0, [x20, #0x20]
0x0000000003149f00: ldr        x8, [sp, #0x10]
0x0000000003149f04: adrp       x9, #0x5f25000
0x0000000003149f08: add        x9, x9, #0x730
0x0000000003149f0c: str        x8, [x20, #0x30]
0x0000000003149f10: stp        x9, xzr, [x20]
0x0000000003149f14: stp        x21, x19, [x20, #0x40]
0x0000000003149f18: mov        x0, x20
0x0000000003149f1c: ldp        x29, x30, [sp, #0x40]
0x0000000003149f20: ldp        x20, x19, [sp, #0x30]
0x0000000003149f24: ldp        x22, x21, [sp, #0x20]
0x0000000003149f28: add        sp, sp, #0x50
0x0000000003149f2c: ret        
