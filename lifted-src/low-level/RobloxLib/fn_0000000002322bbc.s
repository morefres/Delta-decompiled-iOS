; instruction-faithful ARM64 fallback for RobloxLib::function_2322bbc
0x0000000002322bbc: sub        sp, sp, #0x70
0x0000000002322bc0: stp        x20, x19, [sp, #0x50]
0x0000000002322bc4: stp        x29, x30, [sp, #0x60]
0x0000000002322bc8: add        x29, sp, #0x60
0x0000000002322bcc: ldr        q0, [x3]
0x0000000002322bd0: str        q0, [sp, #0x30]
0x0000000002322bd4: ldr        x8, [x3, #0x10]
0x0000000002322bd8: str        x8, [sp, #0x40]
0x0000000002322bdc: stp        xzr, xzr, [x3, #8]
0x0000000002322be0: str        xzr, [x3]
0x0000000002322be4: ldr        q0, [x4]
0x0000000002322be8: str        q0, [sp, #0x10]
0x0000000002322bec: ldr        x8, [x4, #0x10]
0x0000000002322bf0: str        x8, [sp, #0x20]
0x0000000002322bf4: stp        xzr, xzr, [x4]
0x0000000002322bf8: str        xzr, [x4, #0x10]
0x0000000002322bfc: stp        xzr, xzr, [sp]
0x0000000002322c00: add        x3, sp, #0x30
0x0000000002322c04: add        x4, sp, #0x10
0x0000000002322c08: mov        x5, sp
0x0000000002322c0c: bl         #0x2323da4
0x0000000002322c10: ldrsb      w8, [sp, #0x27]
0x0000000002322c14: tbz        w8, #0x1f, #0x2322c20
0x0000000002322c18: ldr        x0, [sp, #0x10]
0x0000000002322c1c: bl         #0x47e93a8
0x0000000002322c20: ldrsb      w8, [sp, #0x47]
0x0000000002322c24: tbz        w8, #0x1f, #0x2322c30
0x0000000002322c28: ldr        x0, [sp, #0x30]
0x0000000002322c2c: bl         #0x47e93a8
0x0000000002322c30: ldp        x29, x30, [sp, #0x60]
0x0000000002322c34: ldp        x20, x19, [sp, #0x50]
0x0000000002322c38: add        sp, sp, #0x70
0x0000000002322c3c: ret        
0x0000000002322c40: mov        x19, x0
0x0000000002322c44: ldrsb      w8, [sp, #0x27]
0x0000000002322c48: tbz        w8, #0x1f, #0x2322c54
0x0000000002322c4c: ldr        x0, [sp, #0x10]
0x0000000002322c50: bl         #0x47e93a8
0x0000000002322c54: add        x0, sp, #0x30
0x0000000002322c58: bl         #0x4b11e8c
0x0000000002322c5c: mov        x0, x19
0x0000000002322c60: bl         #0x4b97984
