; instruction-faithful ARM64 fallback for RobloxLib::function_22aeefc
0x00000000022aeefc: stp        x20, x19, [sp, #-0x20]!
0x00000000022aef00: stp        x29, x30, [sp, #0x10]
0x00000000022aef04: add        x29, sp, #0x10
0x00000000022aef08: mov        x20, x1
0x00000000022aef0c: mov        x19, x0
0x00000000022aef10: bl         #0x76fac0
0x00000000022aef14: ldrsb      w8, [x20, #0x3f]
0x00000000022aef18: tbnz       w8, #0x1f, #0x22aef30
0x00000000022aef1c: ldur       q0, [x20, #0x28]
0x00000000022aef20: ldur       x8, [x20, #0x38]
0x00000000022aef24: stur       x8, [x19, #0x38]
0x00000000022aef28: stur       q0, [x19, #0x28]
0x00000000022aef2c: b          #0x22aef3c
0x00000000022aef30: ldp        x1, x2, [x20, #0x28]
0x00000000022aef34: add        x0, x19, #0x28
0x00000000022aef38: bl         #0x23268
0x00000000022aef3c: ldrsb      w8, [x20, #0x57]
0x00000000022aef40: tbnz       w8, #0x1f, #0x22aef58
0x00000000022aef44: ldur       q0, [x20, #0x40]
0x00000000022aef48: ldur       x8, [x20, #0x50]
0x00000000022aef4c: stur       x8, [x19, #0x50]
0x00000000022aef50: stur       q0, [x19, #0x40]
0x00000000022aef54: b          #0x22aef64
0x00000000022aef58: ldp        x1, x2, [x20, #0x40]
0x00000000022aef5c: add        x0, x19, #0x40
0x00000000022aef60: bl         #0x23268
0x00000000022aef64: str        xzr, [x19, #0x70]
0x00000000022aef68: add        x0, x19, #0x58
0x00000000022aef6c: add        x1, x20, #0x58
0x00000000022aef70: bl         #0x19204
0x00000000022aef74: str        xzr, [x19, #0x90]
0x00000000022aef78: add        x0, x19, #0x78
0x00000000022aef7c: add        x1, x20, #0x78
0x00000000022aef80: bl         #0x19204
0x00000000022aef84: ldr        x8, [x20, #0x98]
0x00000000022aef88: str        x8, [x19, #0x98]
0x00000000022aef8c: ldp        x29, x30, [sp, #0x10]
0x00000000022aef90: ldp        x20, x19, [sp], #0x20
0x00000000022aef94: ret        
0x00000000022aef98: mov        x20, x0
0x00000000022aef9c: b          #0x22aefcc
0x00000000022aefa0: mov        x20, x0
0x00000000022aefa4: b          #0x22aefdc
0x00000000022aefa8: mov        x20, x0
0x00000000022aefac: add        x0, x19, #0x58
0x00000000022aefb0: bl         #0x18c70
0x00000000022aefb4: b          #0x22aefbc
0x00000000022aefb8: mov        x20, x0
0x00000000022aefbc: ldrsb      w8, [x19, #0x57]
0x00000000022aefc0: tbz        w8, #0x1f, #0x22aefcc
0x00000000022aefc4: ldur       x0, [x19, #0x40]
0x00000000022aefc8: bl         #0x47e93a8
0x00000000022aefcc: ldrsb      w8, [x19, #0x3f]
0x00000000022aefd0: tbz        w8, #0x1f, #0x22aefdc
0x00000000022aefd4: ldur       x0, [x19, #0x28]
0x00000000022aefd8: bl         #0x47e93a8
0x00000000022aefdc: mov        x0, x19
0x00000000022aefe0: bl         #0x102dfc
0x00000000022aefe4: mov        x0, x20
0x00000000022aefe8: bl         #0x4b97984
0x00000000022aefec: bl         #0x18bd8
