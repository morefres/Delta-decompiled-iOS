; instruction-faithful ARM64 fallback for RobloxLib::function_1f29eb0
0x0000000001f29eb0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f29eb4: stp        x20, x19, [sp, #0x10]
0x0000000001f29eb8: stp        x29, x30, [sp, #0x20]
0x0000000001f29ebc: add        x29, sp, #0x20
0x0000000001f29ec0: mov        x21, x1
0x0000000001f29ec4: mov        x19, x0
0x0000000001f29ec8: ldr        x8, [x1]
0x0000000001f29ecc: mov        x20, x0
0x0000000001f29ed0: str        x8, [x20], #8
0x0000000001f29ed4: str        xzr, [x1]
0x0000000001f29ed8: ldrsb      w8, [x1, #0x1f]
0x0000000001f29edc: tbnz       w8, #0x1f, #0x1f29ef4
0x0000000001f29ee0: ldur       q0, [x21, #8]
0x0000000001f29ee4: ldur       x8, [x21, #0x18]
0x0000000001f29ee8: str        x8, [x20, #0x10]
0x0000000001f29eec: str        q0, [x20]
0x0000000001f29ef0: b          #0x1f29f00
0x0000000001f29ef4: ldp        x1, x2, [x21, #8]
0x0000000001f29ef8: mov        x0, x20
0x0000000001f29efc: bl         #0x23268
0x0000000001f29f00: ldrsb      w8, [x21, #0x37]
0x0000000001f29f04: tbnz       w8, #0x1f, #0x1f29f1c
0x0000000001f29f08: ldur       q0, [x21, #0x20]
0x0000000001f29f0c: ldur       x8, [x21, #0x30]
0x0000000001f29f10: stur       x8, [x19, #0x30]
0x0000000001f29f14: stur       q0, [x19, #0x20]
0x0000000001f29f18: b          #0x1f29f28
0x0000000001f29f1c: ldp        x1, x2, [x21, #0x20]
0x0000000001f29f20: add        x0, x19, #0x20
0x0000000001f29f24: bl         #0x23268
0x0000000001f29f28: ldrb       w8, [x21, #0x38]
0x0000000001f29f2c: strb       w8, [x19, #0x38]
0x0000000001f29f30: ldrsb      w8, [x21, #0x57]
0x0000000001f29f34: tbnz       w8, #0x1f, #0x1f29f4c
0x0000000001f29f38: ldur       q0, [x21, #0x40]
0x0000000001f29f3c: ldur       x8, [x21, #0x50]
0x0000000001f29f40: stur       x8, [x19, #0x50]
0x0000000001f29f44: stur       q0, [x19, #0x40]
0x0000000001f29f48: b          #0x1f29f58
0x0000000001f29f4c: ldp        x1, x2, [x21, #0x40]
0x0000000001f29f50: add        x0, x19, #0x40
0x0000000001f29f54: bl         #0x23268
0x0000000001f29f58: ldr        x8, [x21, #0x58]
0x0000000001f29f5c: ldr        w9, [x21, #0x60]
0x0000000001f29f60: str        w9, [x19, #0x60]
0x0000000001f29f64: str        x8, [x19, #0x58]
0x0000000001f29f68: mov        x0, x19
0x0000000001f29f6c: ldp        x29, x30, [sp, #0x20]
0x0000000001f29f70: ldp        x20, x19, [sp, #0x10]
0x0000000001f29f74: ldp        x22, x21, [sp], #0x30
0x0000000001f29f78: ret        
0x0000000001f29f7c: mov        x21, x0
0x0000000001f29f80: ldrsb      w8, [x19, #0x37]
0x0000000001f29f84: tbz        w8, #0x1f, #0x1f29f98
0x0000000001f29f88: ldur       x0, [x19, #0x20]
0x0000000001f29f8c: bl         #0x47e93a8
0x0000000001f29f90: b          #0x1f29f98
0x0000000001f29f94: mov        x21, x0
0x0000000001f29f98: ldrsb      w8, [x19, #0x1f]
0x0000000001f29f9c: tbz        w8, #0x1f, #0x1f29fb0
0x0000000001f29fa0: ldr        x0, [x20]
0x0000000001f29fa4: bl         #0x47e93a8
0x0000000001f29fa8: b          #0x1f29fb0
0x0000000001f29fac: mov        x21, x0
0x0000000001f29fb0: mov        x0, x19
0x0000000001f29fb4: bl         #0x2c998
0x0000000001f29fb8: mov        x0, x21
0x0000000001f29fbc: bl         #0x4b97984
