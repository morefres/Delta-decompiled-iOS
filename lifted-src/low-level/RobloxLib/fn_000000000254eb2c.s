; instruction-faithful ARM64 fallback for RobloxLib::function_254eb2c
0x000000000254eb2c: cmp        x1, x2
0x000000000254eb30: b.eq       #0x254ebf4
0x000000000254eb34: stp        x22, x21, [sp, #-0x30]!
0x000000000254eb38: stp        x20, x19, [sp, #0x10]
0x000000000254eb3c: stp        x29, x30, [sp, #0x20]
0x000000000254eb40: add        x29, sp, #0x20
0x000000000254eb44: mov        x19, x2
0x000000000254eb48: mov        x20, x1
0x000000000254eb4c: add        x21, x1, #0x60
0x000000000254eb50: add        x0, x3, #0x60
0x000000000254eb54: ldur       q0, [x21, #-0x60]
0x000000000254eb58: ldur       x8, [x21, #-0x50]
0x000000000254eb5c: stur       x8, [x0, #-0x50]
0x000000000254eb60: stur       q0, [x0, #-0x60]
0x000000000254eb64: stp        xzr, xzr, [x21, #-0x58]
0x000000000254eb68: stur       xzr, [x21, #-0x60]
0x000000000254eb6c: ldur       q0, [x21, #-0x48]
0x000000000254eb70: ldur       x8, [x21, #-0x38]
0x000000000254eb74: stur       x8, [x0, #-0x38]
0x000000000254eb78: stur       q0, [x0, #-0x48]
0x000000000254eb7c: stp        xzr, xzr, [x21, #-0x40]
0x000000000254eb80: stur       xzr, [x21, #-0x48]
0x000000000254eb84: ldurh      w8, [x21, #-0x30]
0x000000000254eb88: sturh      w8, [x0, #-0x30]
0x000000000254eb8c: ldur       q0, [x21, #-0x28]
0x000000000254eb90: ldur       x8, [x21, #-0x18]
0x000000000254eb94: stur       x8, [x0, #-0x18]
0x000000000254eb98: stur       q0, [x0, #-0x28]
0x000000000254eb9c: stp        xzr, xzr, [x21, #-0x20]
0x000000000254eba0: stur       xzr, [x21, #-0x28]
0x000000000254eba4: ldur       x8, [x21, #-0x10]
0x000000000254eba8: ldurb      w9, [x21, #-8]
0x000000000254ebac: sturb      w9, [x0, #-8]
0x000000000254ebb0: stur       x8, [x0, #-0x10]
0x000000000254ebb4: mov        x1, x21
0x000000000254ebb8: bl         #0x2190a4
0x000000000254ebbc: add        x8, x21, #0x20
0x000000000254ebc0: add        x21, x21, #0x80
0x000000000254ebc4: add        x0, x0, #0x80
0x000000000254ebc8: cmp        x8, x19
0x000000000254ebcc: b.ne       #0x254eb54
0x000000000254ebd0: b          #0x254ebe0
0x000000000254ebd4: mov        x0, x20
0x000000000254ebd8: bl         #0x254ebf8
0x000000000254ebdc: add        x20, x20, #0x80
0x000000000254ebe0: cmp        x20, x19
0x000000000254ebe4: b.ne       #0x254ebd4
0x000000000254ebe8: ldp        x29, x30, [sp, #0x20]
0x000000000254ebec: ldp        x20, x19, [sp, #0x10]
0x000000000254ebf0: ldp        x22, x21, [sp], #0x30
0x000000000254ebf4: ret        
