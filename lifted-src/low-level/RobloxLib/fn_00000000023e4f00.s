; instruction-faithful ARM64 fallback for RobloxLib::function_23e4f00
0x00000000023e4f00: stp        x20, x19, [sp, #-0x20]!
0x00000000023e4f04: stp        x29, x30, [sp, #0x10]
0x00000000023e4f08: add        x29, sp, #0x10
0x00000000023e4f0c: mov        x20, x1
0x00000000023e4f10: mov        x19, x0
0x00000000023e4f14: ldp        x9, x8, [x1]
0x00000000023e4f18: stp        x9, x8, [x0]
0x00000000023e4f1c: cbz        x8, #0x23e4f34
0x00000000023e4f20: add        x8, x8, #0x10
0x00000000023e4f24: ldxr       x9, [x8]
0x00000000023e4f28: add        x9, x9, #1
0x00000000023e4f2c: stxr       w10, x9, [x8]
0x00000000023e4f30: cbnz       w10, #0x23e4f24
0x00000000023e4f34: ldrsb      w8, [x20, #0x27]
0x00000000023e4f38: tbnz       w8, #0x1f, #0x23e4f50
0x00000000023e4f3c: ldur       q0, [x20, #0x10]
0x00000000023e4f40: ldur       x8, [x20, #0x20]
0x00000000023e4f44: stur       x8, [x19, #0x20]
0x00000000023e4f48: stur       q0, [x19, #0x10]
0x00000000023e4f4c: b          #0x23e4f5c
0x00000000023e4f50: ldp        x1, x2, [x20, #0x10]
0x00000000023e4f54: add        x0, x19, #0x10
0x00000000023e4f58: bl         #0x23268
0x00000000023e4f5c: ldr        w8, [x20, #0x28]
0x00000000023e4f60: str        w8, [x19, #0x28]
0x00000000023e4f64: ldrsb      w8, [x20, #0x47]
0x00000000023e4f68: tbnz       w8, #0x1f, #0x23e4f80
0x00000000023e4f6c: ldur       q0, [x20, #0x30]
0x00000000023e4f70: ldur       x8, [x20, #0x40]
0x00000000023e4f74: stur       x8, [x19, #0x40]
0x00000000023e4f78: stur       q0, [x19, #0x30]
0x00000000023e4f7c: b          #0x23e4f8c
0x00000000023e4f80: ldp        x1, x2, [x20, #0x30]
0x00000000023e4f84: add        x0, x19, #0x30
0x00000000023e4f88: bl         #0x23268
0x00000000023e4f8c: ldrsb      w8, [x20, #0x5f]
0x00000000023e4f90: tbnz       w8, #0x1f, #0x23e4fa8
0x00000000023e4f94: ldur       q0, [x20, #0x48]
0x00000000023e4f98: ldur       x8, [x20, #0x58]
0x00000000023e4f9c: stur       x8, [x19, #0x58]
0x00000000023e4fa0: stur       q0, [x19, #0x48]
0x00000000023e4fa4: b          #0x23e4fb4
0x00000000023e4fa8: ldp        x1, x2, [x20, #0x48]
0x00000000023e4fac: add        x0, x19, #0x48
0x00000000023e4fb0: bl         #0x23268
0x00000000023e4fb4: ldrb       w8, [x20, #0x60]
0x00000000023e4fb8: strb       w8, [x19, #0x60]
0x00000000023e4fbc: ldp        x29, x30, [sp, #0x10]
0x00000000023e4fc0: ldp        x20, x19, [sp], #0x20
0x00000000023e4fc4: ret        
0x00000000023e4fc8: mov        x20, x0
0x00000000023e4fcc: ldrsb      w8, [x19, #0x47]
0x00000000023e4fd0: tbz        w8, #0x1f, #0x23e4fe4
0x00000000023e4fd4: ldur       x0, [x19, #0x30]
0x00000000023e4fd8: bl         #0x47e93a8
0x00000000023e4fdc: b          #0x23e4fe4
0x00000000023e4fe0: mov        x20, x0
0x00000000023e4fe4: ldrsb      w8, [x19, #0x27]
0x00000000023e4fe8: tbz        w8, #0x1f, #0x23e4ffc
0x00000000023e4fec: ldur       x0, [x19, #0x10]
0x00000000023e4ff0: bl         #0x47e93a8
0x00000000023e4ff4: b          #0x23e4ffc
0x00000000023e4ff8: mov        x20, x0
0x00000000023e4ffc: ldr        x0, [x19, #8]
0x00000000023e5000: cbz        x0, #0x23e5008
0x00000000023e5004: bl         #0x4b9808c
0x00000000023e5008: mov        x0, x20
0x00000000023e500c: bl         #0x4b97984
