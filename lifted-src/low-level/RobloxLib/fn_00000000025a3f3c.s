; instruction-faithful ARM64 fallback for RobloxLib::function_25a3f3c
0x00000000025a3f3c: stp        x20, x19, [sp, #-0x20]!
0x00000000025a3f40: stp        x29, x30, [sp, #0x10]
0x00000000025a3f44: add        x29, sp, #0x10
0x00000000025a3f48: mov        x20, x1
0x00000000025a3f4c: mov        x19, x0
0x00000000025a3f50: ldp        x9, x8, [x1]
0x00000000025a3f54: stp        x9, x8, [x0]
0x00000000025a3f58: cbz        x8, #0x25a3f70
0x00000000025a3f5c: add        x8, x8, #8
0x00000000025a3f60: ldxr       x9, [x8]
0x00000000025a3f64: add        x9, x9, #1
0x00000000025a3f68: stxr       w10, x9, [x8]
0x00000000025a3f6c: cbnz       w10, #0x25a3f60
0x00000000025a3f70: ldrsb      w8, [x20, #0x27]
0x00000000025a3f74: tbnz       w8, #0x1f, #0x25a3f8c
0x00000000025a3f78: ldur       q0, [x20, #0x10]
0x00000000025a3f7c: ldur       x8, [x20, #0x20]
0x00000000025a3f80: stur       x8, [x19, #0x20]
0x00000000025a3f84: stur       q0, [x19, #0x10]
0x00000000025a3f88: b          #0x25a3f98
0x00000000025a3f8c: ldp        x1, x2, [x20, #0x10]
0x00000000025a3f90: add        x0, x19, #0x10
0x00000000025a3f94: bl         #0x23268
0x00000000025a3f98: ldrsb      w8, [x20, #0x3f]
0x00000000025a3f9c: tbnz       w8, #0x1f, #0x25a3fb4
0x00000000025a3fa0: ldur       q0, [x20, #0x28]
0x00000000025a3fa4: ldur       x8, [x20, #0x38]
0x00000000025a3fa8: stur       x8, [x19, #0x38]
0x00000000025a3fac: stur       q0, [x19, #0x28]
0x00000000025a3fb0: b          #0x25a3fc0
0x00000000025a3fb4: ldp        x1, x2, [x20, #0x28]
0x00000000025a3fb8: add        x0, x19, #0x28
0x00000000025a3fbc: bl         #0x23268
0x00000000025a3fc0: ldp        x9, x8, [x20, #0x40]
0x00000000025a3fc4: stp        x9, x8, [x19, #0x40]
0x00000000025a3fc8: cbz        x8, #0x25a3fe0
0x00000000025a3fcc: add        x8, x8, #0x10
0x00000000025a3fd0: ldxr       x9, [x8]
0x00000000025a3fd4: add        x9, x9, #1
0x00000000025a3fd8: stxr       w10, x9, [x8]
0x00000000025a3fdc: cbnz       w10, #0x25a3fd0
0x00000000025a3fe0: ldp        x29, x30, [sp, #0x10]
0x00000000025a3fe4: ldp        x20, x19, [sp], #0x20
0x00000000025a3fe8: ret        
0x00000000025a3fec: mov        x20, x0
0x00000000025a3ff0: ldrsb      w8, [x19, #0x27]
0x00000000025a3ff4: tbz        w8, #0x1f, #0x25a4008
0x00000000025a3ff8: ldur       x0, [x19, #0x10]
0x00000000025a3ffc: bl         #0x47e93a8
0x00000000025a4000: b          #0x25a4008
0x00000000025a4004: mov        x20, x0
0x00000000025a4008: mov        x0, x19
0x00000000025a400c: bl         #0x1df28
0x00000000025a4010: mov        x0, x20
0x00000000025a4014: bl         #0x4b97984
