; instruction-faithful ARM64 fallback for RobloxLib::function_2d7eb48
0x0000000002d7eb48: stp        x20, x19, [sp, #-0x20]!
0x0000000002d7eb4c: stp        x29, x30, [sp, #0x10]
0x0000000002d7eb50: add        x29, sp, #0x10
0x0000000002d7eb54: mov        x19, x0
0x0000000002d7eb58: add        x0, x0, #0xa0
0x0000000002d7eb5c: bl         #0x699318
0x0000000002d7eb60: cbz        w0, #0x2d7eb84
0x0000000002d7eb64: add        x0, x19, #0xa0
0x0000000002d7eb68: bl         #0x699344
0x0000000002d7eb6c: mov        x20, x0
0x0000000002d7eb70: bl         #0x699348
0x0000000002d7eb74: cmp        x20, x0
0x0000000002d7eb78: b.ne       #0x2d7eb84
0x0000000002d7eb7c: add        x0, x19, #0xa0
0x0000000002d7eb80: bl         #0x6992e8
0x0000000002d7eb84: add        x0, x19, #0xa0
0x0000000002d7eb88: bl         #0x6991e0
0x0000000002d7eb8c: add        x0, x19, #0x50
0x0000000002d7eb90: bl         #0x2d7ebf0
0x0000000002d7eb94: add        x0, x19, #0x48
0x0000000002d7eb98: bl         #0x4b97b88
0x0000000002d7eb9c: ldr        x1, [x19, #0x38]
0x0000000002d7eba0: str        xzr, [x19, #0x38]
0x0000000002d7eba4: cbz        x1, #0x2d7ebb0
0x0000000002d7eba8: add        x0, x19, #0x40
0x0000000002d7ebac: bl         #0x3c8360
0x0000000002d7ebb0: ldr        x1, [x19, #0x28]
0x0000000002d7ebb4: str        xzr, [x19, #0x28]
0x0000000002d7ebb8: cbz        x1, #0x2d7ebc4
0x0000000002d7ebbc: add        x0, x19, #0x30
0x0000000002d7ebc0: bl         #0x3c8360
0x0000000002d7ebc4: add        x0, x19, #0x18
0x0000000002d7ebc8: bl         #0x6963c0
0x0000000002d7ebcc: add        x0, x19, #0x10
0x0000000002d7ebd0: bl         #0x698120
0x0000000002d7ebd4: ldr        x0, [x19, #8]
0x0000000002d7ebd8: cbz        x0, #0x2d7ebe0
0x0000000002d7ebdc: bl         #0x4b9808c
0x0000000002d7ebe0: mov        x0, x19
0x0000000002d7ebe4: ldp        x29, x30, [sp, #0x10]
0x0000000002d7ebe8: ldp        x20, x19, [sp], #0x20
0x0000000002d7ebec: ret        
0x0000000002d7ebf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d7ebf4: stp        x29, x30, [sp, #0x10]
0x0000000002d7ebf8: add        x29, sp, #0x10
0x0000000002d7ebfc: mov        x19, x0
0x0000000002d7ec00: ldrb       w8, [x0, #0x40]
0x0000000002d7ec04: cmp        w8, #1
0x0000000002d7ec08: b.ne       #0x2d7ec2c
0x0000000002d7ec0c: ldrsb      w8, [x19, #0x3f]
0x0000000002d7ec10: tbz        w8, #0x1f, #0x2d7ec1c
0x0000000002d7ec14: ldr        x0, [x19, #0x28]
0x0000000002d7ec18: bl         #0x47e93a8
0x0000000002d7ec1c: ldrsb      w8, [x19, #0x1f]
0x0000000002d7ec20: tbz        w8, #0x1f, #0x2d7ec2c
0x0000000002d7ec24: ldr        x0, [x19, #8]
0x0000000002d7ec28: bl         #0x47e93a8
0x0000000002d7ec2c: mov        x0, x19
0x0000000002d7ec30: ldp        x29, x30, [sp, #0x10]
0x0000000002d7ec34: ldp        x20, x19, [sp], #0x20
0x0000000002d7ec38: ret        
