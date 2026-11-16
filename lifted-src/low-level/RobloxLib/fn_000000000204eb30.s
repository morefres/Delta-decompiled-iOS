; instruction-faithful ARM64 fallback for RobloxLib::function_204eb30
0x000000000204eb30: stp        x20, x19, [sp, #-0x20]!
0x000000000204eb34: stp        x29, x30, [sp, #0x10]
0x000000000204eb38: add        x29, sp, #0x10
0x000000000204eb3c: mov        x19, x0
0x000000000204eb40: ldrsb      w8, [x0, #0x127]
0x000000000204eb44: tbz        w8, #0x1f, #0x204eb50
0x000000000204eb48: ldr        x0, [x19, #0x110]
0x000000000204eb4c: bl         #0x47e93a8
0x000000000204eb50: add        x0, x19, #0x100
0x000000000204eb54: bl         #0x1df28
0x000000000204eb58: mov        x0, x19
0x000000000204eb5c: ldp        x29, x30, [sp, #0x10]
0x000000000204eb60: ldp        x20, x19, [sp], #0x20
0x000000000204eb64: b          #0x3dbc64
0x000000000204eb68: stp        x20, x19, [sp, #-0x20]!
0x000000000204eb6c: stp        x29, x30, [sp, #0x10]
0x000000000204eb70: add        x29, sp, #0x10
0x000000000204eb74: mov        x19, x0
0x000000000204eb78: ldrsb      w8, [x0, #0x13f]
0x000000000204eb7c: tbz        w8, #0x1f, #0x204eb88
0x000000000204eb80: ldr        x0, [x19, #0x128]
0x000000000204eb84: bl         #0x47e93a8
0x000000000204eb88: ldrsb      w8, [x19, #0x127]
0x000000000204eb8c: tbz        w8, #0x1f, #0x204eb98
0x000000000204eb90: ldr        x0, [x19, #0x110]
0x000000000204eb94: bl         #0x47e93a8
0x000000000204eb98: add        x0, x19, #0x100
0x000000000204eb9c: bl         #0x1df28
0x000000000204eba0: mov        x0, x19
0x000000000204eba4: ldp        x29, x30, [sp, #0x10]
0x000000000204eba8: ldp        x20, x19, [sp], #0x20
0x000000000204ebac: b          #0x3dbc64
0x000000000204ebb0: stp        x20, x19, [sp, #-0x20]!
0x000000000204ebb4: stp        x29, x30, [sp, #0x10]
0x000000000204ebb8: add        x29, sp, #0x10
0x000000000204ebbc: mov        x19, x0
0x000000000204ebc0: ldrsb      w8, [x0, #0x67]
0x000000000204ebc4: tbz        w8, #0x1f, #0x204ebd0
0x000000000204ebc8: ldr        x0, [x19, #0x50]
0x000000000204ebcc: bl         #0x47e93a8
0x000000000204ebd0: ldrsb      w8, [x19, #0x47]
0x000000000204ebd4: tbz        w8, #0x1f, #0x204ebe0
0x000000000204ebd8: ldr        x0, [x19, #0x30]
0x000000000204ebdc: bl         #0x47e93a8
0x000000000204ebe0: ldrsb      w8, [x19, #0x2f]
0x000000000204ebe4: tbz        w8, #0x1f, #0x204ebf0
0x000000000204ebe8: ldr        x0, [x19, #0x18]
0x000000000204ebec: bl         #0x47e93a8
0x000000000204ebf0: mov        x0, x19
0x000000000204ebf4: ldp        x29, x30, [sp, #0x10]
0x000000000204ebf8: ldp        x20, x19, [sp], #0x20
0x000000000204ebfc: ret        
