; instruction-faithful ARM64 fallback for RobloxLib::function_1a35ec4
0x0000000001a35ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a35ec8: stp        x29, x30, [sp, #0x10]
0x0000000001a35ecc: add        x29, sp, #0x10
0x0000000001a35ed0: mov        x20, x1
0x0000000001a35ed4: mov        x19, x0
0x0000000001a35ed8: ldp        x9, x8, [x1]
0x0000000001a35edc: stp        x9, x8, [x0]
0x0000000001a35ee0: cbz        x8, #0x1a35ef8
0x0000000001a35ee4: add        x8, x8, #0x10
0x0000000001a35ee8: ldxr       x9, [x8]
0x0000000001a35eec: add        x9, x9, #1
0x0000000001a35ef0: stxr       w10, x9, [x8]
0x0000000001a35ef4: cbnz       w10, #0x1a35ee8
0x0000000001a35ef8: ldp        x9, x8, [x20, #0x10]
0x0000000001a35efc: stp        x9, x8, [x19, #0x10]
0x0000000001a35f00: cbz        x8, #0x1a35f18
0x0000000001a35f04: add        x8, x8, #0x10
0x0000000001a35f08: ldxr       x9, [x8]
0x0000000001a35f0c: add        x9, x9, #1
0x0000000001a35f10: stxr       w10, x9, [x8]
0x0000000001a35f14: cbnz       w10, #0x1a35f08
0x0000000001a35f18: ldrsb      w8, [x20, #0x37]
0x0000000001a35f1c: tbnz       w8, #0x1f, #0x1a35f34
0x0000000001a35f20: ldur       q0, [x20, #0x20]
0x0000000001a35f24: ldur       x8, [x20, #0x30]
0x0000000001a35f28: stur       x8, [x19, #0x30]
0x0000000001a35f2c: stur       q0, [x19, #0x20]
0x0000000001a35f30: b          #0x1a35f40
0x0000000001a35f34: ldp        x1, x2, [x20, #0x20]
0x0000000001a35f38: add        x0, x19, #0x20
0x0000000001a35f3c: bl         #0x23268
0x0000000001a35f40: str        xzr, [x19, #0x50]
0x0000000001a35f44: add        x0, x19, #0x38
0x0000000001a35f48: add        x1, x20, #0x38
0x0000000001a35f4c: bl         #0x19204
0x0000000001a35f50: ldrb       w8, [x20, #0x58]
0x0000000001a35f54: strb       w8, [x19, #0x58]
0x0000000001a35f58: mov        x0, x19
0x0000000001a35f5c: ldp        x29, x30, [sp, #0x10]
0x0000000001a35f60: ldp        x20, x19, [sp], #0x20
0x0000000001a35f64: ret        
0x0000000001a35f68: mov        x20, x0
0x0000000001a35f6c: b          #0x1a35f84
0x0000000001a35f70: mov        x20, x0
0x0000000001a35f74: ldrsb      w8, [x19, #0x37]
0x0000000001a35f78: tbz        w8, #0x1f, #0x1a35f84
0x0000000001a35f7c: ldur       x0, [x19, #0x20]
0x0000000001a35f80: bl         #0x47e93a8
0x0000000001a35f84: ldr        x0, [x19, #0x18]
0x0000000001a35f88: cbz        x0, #0x1a35f90
0x0000000001a35f8c: bl         #0x4b9808c
0x0000000001a35f90: ldr        x0, [x19, #8]
0x0000000001a35f94: cbz        x0, #0x1a35f9c
0x0000000001a35f98: bl         #0x4b9808c
0x0000000001a35f9c: mov        x0, x20
0x0000000001a35fa0: bl         #0x4b97984
