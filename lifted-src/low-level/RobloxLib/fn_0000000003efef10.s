; instruction-faithful ARM64 fallback for RobloxLib::function_3efef10
0x0000000003efef10: stp        x22, x21, [sp, #-0x30]!
0x0000000003efef14: stp        x20, x19, [sp, #0x10]
0x0000000003efef18: stp        x29, x30, [sp, #0x20]
0x0000000003efef1c: add        x29, sp, #0x20
0x0000000003efef20: mov        x19, x2
0x0000000003efef24: ldr        x0, [x0, #0xc0]
0x0000000003efef28: ldr        x8, [x0]
0x0000000003efef2c: ldr        x8, [x8, #0x10]
0x0000000003efef30: blr        x8
0x0000000003efef34: mov        x20, x0
0x0000000003efef38: bl         #0x2461ad4
0x0000000003efef3c: str        x0, [x19]
0x0000000003efef40: bl         #0x1adf794
0x0000000003efef44: ldr        x8, [x19, #8]
0x0000000003efef48: cmp        x8, x0
0x0000000003efef4c: b.eq       #0x3efef70
0x0000000003efef50: mov        x21, x0
0x0000000003efef54: cbz        x8, #0x3efef64
0x0000000003efef58: ldr        x8, [x8, #0x10]
0x0000000003efef5c: add        x0, x19, #0x10
0x0000000003efef60: blr        x8
0x0000000003efef64: str        w20, [x19, #0x10]
0x0000000003efef68: str        x21, [x19, #8]
0x0000000003efef6c: b          #0x3efef74
0x0000000003efef70: str        w20, [x19, #0x10]
0x0000000003efef74: ldp        x29, x30, [sp, #0x20]
0x0000000003efef78: ldp        x20, x19, [sp, #0x10]
0x0000000003efef7c: ldp        x22, x21, [sp], #0x30
0x0000000003efef80: ret        
0x0000000003efef84: stp        x22, x21, [sp, #-0x30]!
0x0000000003efef88: stp        x20, x19, [sp, #0x10]
0x0000000003efef8c: stp        x29, x30, [sp, #0x20]
0x0000000003efef90: add        x29, sp, #0x20
0x0000000003efef94: mov        x19, x2
0x0000000003efef98: ldr        x0, [x0, #0xc0]
0x0000000003efef9c: ldr        x8, [x0]
0x0000000003efefa0: ldr        x8, [x8, #0x18]
0x0000000003efefa4: blr        x8
0x0000000003efefa8: mov        x20, x0
0x0000000003efefac: bl         #0x2461ad4
0x0000000003efefb0: str        x0, [x19]
0x0000000003efefb4: bl         #0x1adf794
0x0000000003efefb8: ldr        x8, [x19, #8]
0x0000000003efefbc: cmp        x8, x0
0x0000000003efefc0: b.eq       #0x3efefe4
0x0000000003efefc4: mov        x21, x0
0x0000000003efefc8: cbz        x8, #0x3efefd8
0x0000000003efefcc: ldr        x8, [x8, #0x10]
0x0000000003efefd0: add        x0, x19, #0x10
0x0000000003efefd4: blr        x8
0x0000000003efefd8: str        w20, [x19, #0x10]
0x0000000003efefdc: str        x21, [x19, #8]
0x0000000003efefe0: b          #0x3efefe8
0x0000000003efefe4: str        w20, [x19, #0x10]
0x0000000003efefe8: ldp        x29, x30, [sp, #0x20]
0x0000000003efefec: ldp        x20, x19, [sp, #0x10]
0x0000000003efeff0: ldp        x22, x21, [sp], #0x30
0x0000000003efeff4: ret        
0x0000000003efeff8: stp        x22, x21, [sp, #-0x30]!
0x0000000003efeffc: stp        x20, x19, [sp, #0x10]
0x0000000003eff000: stp        x29, x30, [sp, #0x20]
0x0000000003eff004: add        x29, sp, #0x20
0x0000000003eff008: mov        x21, x2
0x0000000003eff00c: mov        x19, x1
0x0000000003eff010: ldr        x20, [x0, #0xc0]
0x0000000003eff014: ldr        x22, [x2]
0x0000000003eff018: bl         #0x2461ad4
0x0000000003eff01c: cmp        x0, x22
0x0000000003eff020: b.ne       #0x3eff054
0x0000000003eff024: ldr        x8, [x21, #8]
0x0000000003eff028: add        x9, x21, #0x10
0x0000000003eff02c: cmp        x8, #0
0x0000000003eff030: csel       x2, xzr, x9, eq
0x0000000003eff034: ldr        x8, [x20]
0x0000000003eff038: ldr        x3, [x8, #0x20]
0x0000000003eff03c: mov        x0, x20
0x0000000003eff040: mov        x1, x19
0x0000000003eff044: ldp        x29, x30, [sp, #0x20]
0x0000000003eff048: ldp        x20, x19, [sp, #0x10]
0x0000000003eff04c: ldp        x22, x21, [sp], #0x30
0x0000000003eff050: br         x3
0x0000000003eff054: adrp       x0, #0x5228000
0x0000000003eff058: add        x0, x0, #0x5b2
0x0000000003eff05c: bl         #0x47ee168
