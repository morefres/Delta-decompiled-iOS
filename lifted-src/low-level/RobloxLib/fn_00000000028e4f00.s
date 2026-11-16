; instruction-faithful ARM64 fallback for RobloxLib::function_28e4f00
0x00000000028e4f00: stp        x22, x21, [sp, #-0x30]!
0x00000000028e4f04: stp        x20, x19, [sp, #0x10]
0x00000000028e4f08: stp        x29, x30, [sp, #0x20]
0x00000000028e4f0c: add        x29, sp, #0x20
0x00000000028e4f10: mov        x21, x1
0x00000000028e4f14: mov        x19, x0
0x00000000028e4f18: ldr        x8, [x1]
0x00000000028e4f1c: mov        x20, x0
0x00000000028e4f20: str        x8, [x20], #8
0x00000000028e4f24: str        xzr, [x1]
0x00000000028e4f28: ldrsb      w8, [x1, #0x1f]
0x00000000028e4f2c: tbnz       w8, #0x1f, #0x28e4f44
0x00000000028e4f30: ldur       q0, [x21, #8]
0x00000000028e4f34: ldur       x8, [x21, #0x18]
0x00000000028e4f38: str        x8, [x20, #0x10]
0x00000000028e4f3c: str        q0, [x20]
0x00000000028e4f40: b          #0x28e4f50
0x00000000028e4f44: ldp        x1, x2, [x21, #8]
0x00000000028e4f48: mov        x0, x20
0x00000000028e4f4c: bl         #0x23268
0x00000000028e4f50: ldr        q0, [x21, #0x20]
0x00000000028e4f54: str        q0, [x19, #0x20]
0x00000000028e4f58: ldrsb      w8, [x21, #0x47]
0x00000000028e4f5c: tbnz       w8, #0x1f, #0x28e4f74
0x00000000028e4f60: ldur       q0, [x21, #0x30]
0x00000000028e4f64: ldur       x8, [x21, #0x40]
0x00000000028e4f68: stur       x8, [x19, #0x40]
0x00000000028e4f6c: stur       q0, [x19, #0x30]
0x00000000028e4f70: b          #0x28e4f80
0x00000000028e4f74: ldp        x1, x2, [x21, #0x30]
0x00000000028e4f78: add        x0, x19, #0x30
0x00000000028e4f7c: bl         #0x23268
0x00000000028e4f80: ldp        x29, x30, [sp, #0x20]
0x00000000028e4f84: ldp        x20, x19, [sp, #0x10]
0x00000000028e4f88: ldp        x22, x21, [sp], #0x30
0x00000000028e4f8c: ret        
0x00000000028e4f90: mov        x21, x0
0x00000000028e4f94: ldrsb      w8, [x19, #0x1f]
0x00000000028e4f98: tbz        w8, #0x1f, #0x28e4fac
0x00000000028e4f9c: ldr        x0, [x20]
0x00000000028e4fa0: bl         #0x47e93a8
0x00000000028e4fa4: b          #0x28e4fac
0x00000000028e4fa8: mov        x21, x0
0x00000000028e4fac: mov        x0, x19
0x00000000028e4fb0: bl         #0x2c998
0x00000000028e4fb4: mov        x0, x21
0x00000000028e4fb8: bl         #0x4b97984
