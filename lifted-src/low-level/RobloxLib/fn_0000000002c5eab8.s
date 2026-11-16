; instruction-faithful ARM64 fallback for RobloxLib::function_2c5eab8
0x0000000002c5eab8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5eabc: stp        x29, x30, [sp, #0x10]
0x0000000002c5eac0: add        x29, sp, #0x10
0x0000000002c5eac4: mov        x19, x0
0x0000000002c5eac8: add        x0, x0, #0x50
0x0000000002c5eacc: bl         #0x18c70
0x0000000002c5ead0: add        x0, x19, #0x30
0x0000000002c5ead4: bl         #0x18c70
0x0000000002c5ead8: ldrsb      w8, [x19, #0x2f]
0x0000000002c5eadc: tbz        w8, #0x1f, #0x2c5eae8
0x0000000002c5eae0: ldr        x0, [x19, #0x18]
0x0000000002c5eae4: bl         #0x47e93a8
0x0000000002c5eae8: ldr        x0, [x19, #8]
0x0000000002c5eaec: cbz        x0, #0x2c5eafc
0x0000000002c5eaf0: ldp        x29, x30, [sp, #0x10]
0x0000000002c5eaf4: ldp        x20, x19, [sp], #0x20
0x0000000002c5eaf8: b          #0x4b9808c
0x0000000002c5eafc: ldp        x29, x30, [sp, #0x10]
0x0000000002c5eb00: ldp        x20, x19, [sp], #0x20
0x0000000002c5eb04: ret        
0x0000000002c5eb08: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5eb0c: stp        x29, x30, [sp, #0x10]
0x0000000002c5eb10: add        x29, sp, #0x10
0x0000000002c5eb14: mov        x19, x1
0x0000000002c5eb18: mov        x20, x0
0x0000000002c5eb1c: ldr        q0, [x1]
0x0000000002c5eb20: str        q0, [x0]
0x0000000002c5eb24: stp        xzr, xzr, [x1]
0x0000000002c5eb28: ldr        x8, [x1, #0x10]
0x0000000002c5eb2c: str        x8, [x0, #0x10]
0x0000000002c5eb30: ldur       q0, [x1, #0x18]
0x0000000002c5eb34: ldr        x8, [x1, #0x28]
0x0000000002c5eb38: str        x8, [x0, #0x28]
0x0000000002c5eb3c: stur       q0, [x0, #0x18]
0x0000000002c5eb40: stp        xzr, xzr, [x1, #0x20]
0x0000000002c5eb44: str        xzr, [x1, #0x18]
0x0000000002c5eb48: str        xzr, [x0, #0x48]
0x0000000002c5eb4c: add        x0, x0, #0x30
0x0000000002c5eb50: add        x1, x1, #0x30
0x0000000002c5eb54: bl         #0x18bf0
0x0000000002c5eb58: str        xzr, [x20, #0x68]
0x0000000002c5eb5c: add        x0, x20, #0x50
0x0000000002c5eb60: add        x1, x19, #0x50
0x0000000002c5eb64: ldp        x29, x30, [sp, #0x10]
0x0000000002c5eb68: ldp        x20, x19, [sp], #0x20
0x0000000002c5eb6c: b          #0x18bf0
