; instruction-faithful ARM64 fallback for RobloxLib::function_1b72ec8
0x0000000001b72ec8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b72ecc: stp        x29, x30, [sp, #0x10]
0x0000000001b72ed0: add        x29, sp, #0x10
0x0000000001b72ed4: mov        x20, x1
0x0000000001b72ed8: mov        x19, x0
0x0000000001b72edc: ldr        x8, [x1]
0x0000000001b72ee0: str        x8, [x0]
0x0000000001b72ee4: cbz        x8, #0x1b72ef8
0x0000000001b72ee8: ldaxr      w9, [x8]
0x0000000001b72eec: add        w9, w9, #1
0x0000000001b72ef0: stlxr      w10, w9, [x8]
0x0000000001b72ef4: cbnz       w10, #0x1b72ee8
0x0000000001b72ef8: ldrsb      w8, [x20, #0x1f]
0x0000000001b72efc: tbnz       w8, #0x1f, #0x1b72f14
0x0000000001b72f00: ldur       q0, [x20, #8]
0x0000000001b72f04: ldur       x8, [x20, #0x18]
0x0000000001b72f08: stur       x8, [x19, #0x18]
0x0000000001b72f0c: stur       q0, [x19, #8]
0x0000000001b72f10: b          #0x1b72f20
0x0000000001b72f14: ldp        x1, x2, [x20, #8]
0x0000000001b72f18: add        x0, x19, #8
0x0000000001b72f1c: bl         #0x23268
0x0000000001b72f20: ldrsb      w8, [x20, #0x37]
0x0000000001b72f24: tbnz       w8, #0x1f, #0x1b72f3c
0x0000000001b72f28: ldur       q0, [x20, #0x20]
0x0000000001b72f2c: ldur       x8, [x20, #0x30]
0x0000000001b72f30: stur       x8, [x19, #0x30]
0x0000000001b72f34: stur       q0, [x19, #0x20]
0x0000000001b72f38: b          #0x1b72f48
0x0000000001b72f3c: ldp        x1, x2, [x20, #0x20]
0x0000000001b72f40: add        x0, x19, #0x20
0x0000000001b72f44: bl         #0x23268
0x0000000001b72f48: ldp        x9, x8, [x20, #0x38]
0x0000000001b72f4c: stp        x9, x8, [x19, #0x38]
0x0000000001b72f50: cbz        x8, #0x1b72f68
0x0000000001b72f54: add        x8, x8, #8
0x0000000001b72f58: ldxr       x9, [x8]
0x0000000001b72f5c: add        x9, x9, #1
0x0000000001b72f60: stxr       w10, x9, [x8]
0x0000000001b72f64: cbnz       w10, #0x1b72f58
0x0000000001b72f68: ldp        x29, x30, [sp, #0x10]
0x0000000001b72f6c: ldp        x20, x19, [sp], #0x20
0x0000000001b72f70: ret        
0x0000000001b72f74: mov        x20, x0
0x0000000001b72f78: ldrsb      w8, [x19, #0x1f]
0x0000000001b72f7c: tbz        w8, #0x1f, #0x1b72f90
0x0000000001b72f80: ldur       x0, [x19, #8]
0x0000000001b72f84: bl         #0x47e93a8
0x0000000001b72f88: b          #0x1b72f90
0x0000000001b72f8c: mov        x20, x0
0x0000000001b72f90: mov        x0, x19
0x0000000001b72f94: bl         #0x2c998
0x0000000001b72f98: mov        x0, x20
0x0000000001b72f9c: bl         #0x4b97984
