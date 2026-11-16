; instruction-faithful ARM64 fallback for RobloxLib::function_22a9f40
0x00000000022a9f40: stp        x20, x19, [sp, #-0x20]!
0x00000000022a9f44: stp        x29, x30, [sp, #0x10]
0x00000000022a9f48: add        x29, sp, #0x10
0x00000000022a9f4c: mov        x20, x1
0x00000000022a9f50: mov        x19, x0
0x00000000022a9f54: ldp        x9, x8, [x1]
0x00000000022a9f58: stp        x9, x8, [x0]
0x00000000022a9f5c: cbz        x8, #0x22a9f74
0x00000000022a9f60: add        x8, x8, #8
0x00000000022a9f64: ldxr       x9, [x8]
0x00000000022a9f68: add        x9, x9, #1
0x00000000022a9f6c: stxr       w10, x9, [x8]
0x00000000022a9f70: cbnz       w10, #0x22a9f64
0x00000000022a9f74: ldrsb      w8, [x20, #0x27]
0x00000000022a9f78: tbnz       w8, #0x1f, #0x22a9f90
0x00000000022a9f7c: ldur       q0, [x20, #0x10]
0x00000000022a9f80: ldur       x8, [x20, #0x20]
0x00000000022a9f84: stur       x8, [x19, #0x20]
0x00000000022a9f88: stur       q0, [x19, #0x10]
0x00000000022a9f8c: b          #0x22a9f9c
0x00000000022a9f90: ldp        x1, x2, [x20, #0x10]
0x00000000022a9f94: add        x0, x19, #0x10
0x00000000022a9f98: bl         #0x23268
0x00000000022a9f9c: str        xzr, [x19, #0x40]
0x00000000022a9fa0: add        x0, x19, #0x28
0x00000000022a9fa4: add        x1, x20, #0x28
0x00000000022a9fa8: bl         #0x19204
0x00000000022a9fac: str        xzr, [x19, #0x60]
0x00000000022a9fb0: add        x0, x19, #0x48
0x00000000022a9fb4: add        x1, x20, #0x48
0x00000000022a9fb8: bl         #0x19204
0x00000000022a9fbc: ldp        x29, x30, [sp, #0x10]
0x00000000022a9fc0: ldp        x20, x19, [sp], #0x20
0x00000000022a9fc4: ret        
0x00000000022a9fc8: mov        x20, x0
0x00000000022a9fcc: b          #0x22a9ff4
0x00000000022a9fd0: mov        x20, x0
0x00000000022a9fd4: add        x0, x19, #0x28
0x00000000022a9fd8: bl         #0x18c70
0x00000000022a9fdc: b          #0x22a9fe4
0x00000000022a9fe0: mov        x20, x0
0x00000000022a9fe4: ldrsb      w8, [x19, #0x27]
0x00000000022a9fe8: tbz        w8, #0x1f, #0x22a9ff4
0x00000000022a9fec: ldur       x0, [x19, #0x10]
0x00000000022a9ff0: bl         #0x47e93a8
0x00000000022a9ff4: mov        x0, x19
0x00000000022a9ff8: bl         #0x1df28
0x00000000022a9ffc: mov        x0, x20
0x00000000022aa000: bl         #0x4b97984
