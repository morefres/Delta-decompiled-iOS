; instruction-faithful ARM64 fallback for RobloxLib::function_1a36ebc
0x0000000001a36ebc: stp        x22, x21, [sp, #-0x30]!
0x0000000001a36ec0: stp        x20, x19, [sp, #0x10]
0x0000000001a36ec4: stp        x29, x30, [sp, #0x20]
0x0000000001a36ec8: add        x29, sp, #0x20
0x0000000001a36ecc: mov        x20, x1
0x0000000001a36ed0: mov        x19, x0
0x0000000001a36ed4: ldrsb      w8, [x1, #0x17]
0x0000000001a36ed8: tbnz       w8, #0x1f, #0x1a36ef0
0x0000000001a36edc: ldr        q0, [x20]
0x0000000001a36ee0: ldr        x8, [x20, #0x10]
0x0000000001a36ee4: str        x8, [x19, #0x10]
0x0000000001a36ee8: str        q0, [x19]
0x0000000001a36eec: b          #0x1a36efc
0x0000000001a36ef0: ldp        x1, x2, [x20]
0x0000000001a36ef4: mov        x0, x19
0x0000000001a36ef8: bl         #0x23268
0x0000000001a36efc: ldrsb      w8, [x20, #0x2f]
0x0000000001a36f00: tbnz       w8, #0x1f, #0x1a36f18
0x0000000001a36f04: ldur       q0, [x20, #0x18]
0x0000000001a36f08: ldur       x8, [x20, #0x28]
0x0000000001a36f0c: stur       x8, [x19, #0x28]
0x0000000001a36f10: stur       q0, [x19, #0x18]
0x0000000001a36f14: b          #0x1a36f24
0x0000000001a36f18: ldp        x1, x2, [x20, #0x18]
0x0000000001a36f1c: add        x0, x19, #0x18
0x0000000001a36f20: bl         #0x23268
0x0000000001a36f24: mov        x21, x19
0x0000000001a36f28: ldp        x9, x8, [x20, #0x30]
0x0000000001a36f2c: stp        x9, x8, [x21, #0x30]!
0x0000000001a36f30: cbz        x8, #0x1a36f48
0x0000000001a36f34: add        x8, x8, #8
0x0000000001a36f38: ldxr       x9, [x8]
0x0000000001a36f3c: add        x9, x9, #1
0x0000000001a36f40: stxr       w10, x9, [x8]
0x0000000001a36f44: cbnz       w10, #0x1a36f38
0x0000000001a36f48: str        xzr, [x19, #0x58]
0x0000000001a36f4c: add        x0, x19, #0x40
0x0000000001a36f50: add        x1, x20, #0x40
0x0000000001a36f54: bl         #0x19204
0x0000000001a36f58: mov        x0, x19
0x0000000001a36f5c: ldp        x29, x30, [sp, #0x20]
0x0000000001a36f60: ldp        x20, x19, [sp, #0x10]
0x0000000001a36f64: ldp        x22, x21, [sp], #0x30
0x0000000001a36f68: ret        
0x0000000001a36f6c: mov        x20, x0
0x0000000001a36f70: b          #0x1a36f90
0x0000000001a36f74: mov        x20, x0
0x0000000001a36f78: mov        x0, x21
0x0000000001a36f7c: bl         #0x1df28
0x0000000001a36f80: ldrsb      w8, [x19, #0x2f]
0x0000000001a36f84: tbz        w8, #0x1f, #0x1a36f90
0x0000000001a36f88: ldur       x0, [x19, #0x18]
0x0000000001a36f8c: bl         #0x47e93a8
0x0000000001a36f90: ldrsb      w8, [x19, #0x17]
0x0000000001a36f94: tbz        w8, #0x1f, #0x1a36fa0
0x0000000001a36f98: ldr        x0, [x19]
0x0000000001a36f9c: bl         #0x47e93a8
0x0000000001a36fa0: mov        x0, x20
0x0000000001a36fa4: bl         #0x4b97984
