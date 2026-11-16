; instruction-faithful ARM64 fallback for RobloxLib::function_267eb24
0x000000000267eb24: stp        x20, x19, [sp, #-0x20]!
0x000000000267eb28: stp        x29, x30, [sp, #0x10]
0x000000000267eb2c: add        x29, sp, #0x10
0x000000000267eb30: mov        x19, x0
0x000000000267eb34: add        x0, x0, #0x48
0x000000000267eb38: bl         #0x18c70
0x000000000267eb3c: add        x0, x19, #0x28
0x000000000267eb40: bl         #0x18c70
0x000000000267eb44: ldr        x0, [x19, #0x20]
0x000000000267eb48: cbz        x0, #0x267eb50
0x000000000267eb4c: bl         #0x4b9808c
0x000000000267eb50: add        x0, x19, #8
0x000000000267eb54: ldp        x29, x30, [sp, #0x10]
0x000000000267eb58: ldp        x20, x19, [sp], #0x20
0x000000000267eb5c: b          #0x1df28
0x000000000267eb60: stp        x20, x19, [sp, #-0x20]!
0x000000000267eb64: stp        x29, x30, [sp, #0x10]
0x000000000267eb68: add        x29, sp, #0x10
0x000000000267eb6c: mov        x19, x1
0x000000000267eb70: mov        x20, x0
0x000000000267eb74: ldr        w8, [x1]
0x000000000267eb78: str        w8, [x0]
0x000000000267eb7c: ldur       q0, [x1, #8]
0x000000000267eb80: stur       q0, [x0, #8]
0x000000000267eb84: stp        xzr, xzr, [x1, #8]
0x000000000267eb88: ldur       q0, [x1, #0x18]
0x000000000267eb8c: stur       q0, [x0, #0x18]
0x000000000267eb90: stp        xzr, xzr, [x1, #0x18]
0x000000000267eb94: str        xzr, [x0, #0x40]
0x000000000267eb98: add        x0, x0, #0x28
0x000000000267eb9c: add        x1, x1, #0x28
0x000000000267eba0: bl         #0x18bf0
0x000000000267eba4: str        xzr, [x20, #0x60]
0x000000000267eba8: add        x0, x20, #0x48
0x000000000267ebac: add        x1, x19, #0x48
0x000000000267ebb0: ldp        x29, x30, [sp, #0x10]
0x000000000267ebb4: ldp        x20, x19, [sp], #0x20
0x000000000267ebb8: b          #0x18bf0
0x000000000267ebbc: sub        sp, sp, #0x30
0x000000000267ebc0: stp        x20, x19, [sp, #0x10]
0x000000000267ebc4: stp        x29, x30, [sp, #0x20]
0x000000000267ebc8: add        x29, sp, #0x20
0x000000000267ebcc: ldr        w8, [x0]
0x000000000267ebd0: cbz        w8, #0x267ec08
0x000000000267ebd4: mov        x19, x0
0x000000000267ebd8: mov        w2, #0
0x000000000267ebdc: bl         #0x267ec24
0x000000000267ebe0: tbnz       x0, #0x20, #0x267ec08
0x000000000267ebe4: ldr        x8, [x19, #8]
0x000000000267ebe8: ldr        w8, [x8, w0, uxtw #2]
0x000000000267ebec: ldr        w9, [x19, #0x18]
0x000000000267ebf0: mov        x0, sp
0x000000000267ebf4: and        w2, w9, w8
0x000000000267ebf8: mov        x1, x19
0x000000000267ebfc: bl         #0x20f3b0
0x000000000267ec00: ldr        x0, [sp]
0x000000000267ec04: b          #0x267ec10
0x000000000267ec08: mov        x0, #0
0x000000000267ec0c: str        wzr, [sp, #8]
0x000000000267ec10: ldr        x1, [sp, #8]
0x000000000267ec14: ldp        x29, x30, [sp, #0x20]
0x000000000267ec18: ldp        x20, x19, [sp, #0x10]
0x000000000267ec1c: add        sp, sp, #0x30
0x000000000267ec20: ret        
