; instruction-faithful ARM64 fallback for RobloxLib::function_2ddbba8
0x0000000002ddbba8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddbbac: stp        x29, x30, [sp, #0x10]
0x0000000002ddbbb0: add        x29, sp, #0x10
0x0000000002ddbbb4: ldr        x19, [x0]
0x0000000002ddbbb8: str        x1, [x0]
0x0000000002ddbbbc: cbz        x19, #0x2ddbbdc
0x0000000002ddbbc0: ldr        x0, [x19, #0x18]
0x0000000002ddbbc4: cbz        x0, #0x2ddbbcc
0x0000000002ddbbc8: bl         #0x4b9808c
0x0000000002ddbbcc: mov        x0, x19
0x0000000002ddbbd0: ldp        x29, x30, [sp, #0x10]
0x0000000002ddbbd4: ldp        x20, x19, [sp], #0x20
0x0000000002ddbbd8: b          #0x47e93a8
0x0000000002ddbbdc: ldp        x29, x30, [sp, #0x10]
0x0000000002ddbbe0: ldp        x20, x19, [sp], #0x20
0x0000000002ddbbe4: ret        
0x0000000002ddbbe8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddbbec: stp        x29, x30, [sp, #0x10]
0x0000000002ddbbf0: add        x29, sp, #0x10
0x0000000002ddbbf4: mov        x19, x0
0x0000000002ddbbf8: ldr        x0, [x0, #0x18]
0x0000000002ddbbfc: cbz        x0, #0x2ddbc04
0x0000000002ddbc00: bl         #0x4b9808c
0x0000000002ddbc04: mov        x0, x19
0x0000000002ddbc08: ldp        x29, x30, [sp, #0x10]
0x0000000002ddbc0c: ldp        x20, x19, [sp], #0x20
0x0000000002ddbc10: ret        
0x0000000002ddbc14: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddbc18: stp        x29, x30, [sp, #0x10]
0x0000000002ddbc1c: add        x29, sp, #0x10
0x0000000002ddbc20: mov        x19, x0
0x0000000002ddbc24: ldr        x1, [x0, #0x10]
0x0000000002ddbc28: bl         #0x2ddbc4c
0x0000000002ddbc2c: ldr        x0, [x19]
0x0000000002ddbc30: str        xzr, [x19]
0x0000000002ddbc34: cbz        x0, #0x2ddbc3c
0x0000000002ddbc38: bl         #0x47e93a8
0x0000000002ddbc3c: mov        x0, x19
0x0000000002ddbc40: ldp        x29, x30, [sp, #0x10]
0x0000000002ddbc44: ldp        x20, x19, [sp], #0x20
0x0000000002ddbc48: ret        
0x0000000002ddbc4c: cbz        x1, #0x2ddbc84
0x0000000002ddbc50: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddbc54: stp        x29, x30, [sp, #0x10]
0x0000000002ddbc58: add        x29, sp, #0x10
0x0000000002ddbc5c: mov        x19, x1
0x0000000002ddbc60: mov        x0, x19
0x0000000002ddbc64: ldr        x20, [x0], #0x10
0x0000000002ddbc68: bl         #0x2ddbc88
0x0000000002ddbc6c: mov        x0, x19
0x0000000002ddbc70: bl         #0x47e93a8
0x0000000002ddbc74: mov        x19, x20
0x0000000002ddbc78: cbnz       x20, #0x2ddbc60
0x0000000002ddbc7c: ldp        x29, x30, [sp, #0x10]
0x0000000002ddbc80: ldp        x20, x19, [sp], #0x20
0x0000000002ddbc84: ret        
0x0000000002ddbc88: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddbc8c: stp        x29, x30, [sp, #0x10]
0x0000000002ddbc90: add        x29, sp, #0x10
0x0000000002ddbc94: mov        x19, x0
0x0000000002ddbc98: ldrsb      w8, [x0, #0x47]
0x0000000002ddbc9c: tbz        w8, #0x1f, #0x2ddbca8
0x0000000002ddbca0: ldr        x0, [x19, #0x30]
0x0000000002ddbca4: bl         #0x47e93a8
0x0000000002ddbca8: ldrsb      w8, [x19, #0x2f]
0x0000000002ddbcac: tbnz       w8, #0x1f, #0x2ddbcbc
0x0000000002ddbcb0: ldp        x29, x30, [sp, #0x10]
0x0000000002ddbcb4: ldp        x20, x19, [sp], #0x20
0x0000000002ddbcb8: ret        
0x0000000002ddbcbc: ldr        x0, [x19, #0x18]
0x0000000002ddbcc0: ldp        x29, x30, [sp, #0x10]
0x0000000002ddbcc4: ldp        x20, x19, [sp], #0x20
0x0000000002ddbcc8: b          #0x47e93a8
