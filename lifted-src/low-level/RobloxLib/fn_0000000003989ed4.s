; instruction-faithful ARM64 fallback for RobloxLib::function_3989ed4
0x0000000003989ed4: stp        x20, x19, [sp, #-0x20]!
0x0000000003989ed8: stp        x29, x30, [sp, #0x10]
0x0000000003989edc: add        x29, sp, #0x10
0x0000000003989ee0: mov        x20, x1
0x0000000003989ee4: mov        x19, x0
0x0000000003989ee8: ldr        x8, [x1, #0x10]
0x0000000003989eec: and        x1, x8, #0xfffffffffffffffc
0x0000000003989ef0: ldrsb      x8, [x1, #0x17]
0x0000000003989ef4: tbz        x8, #0x3f, #0x3989efc
0x0000000003989ef8: ldr        x8, [x1, #8]
0x0000000003989efc: cbz        x8, #0x3989f10
0x0000000003989f00: ldr        x2, [x19, #8]
0x0000000003989f04: tbnz       w2, #0, #0x3989fb4
0x0000000003989f08: add        x0, x19, #0x10
0x0000000003989f0c: bl         #0x45d8aa8
0x0000000003989f10: ldr        x8, [x20, #0x18]
0x0000000003989f14: and        x1, x8, #0xfffffffffffffffc
0x0000000003989f18: ldrsb      x8, [x1, #0x17]
0x0000000003989f1c: tbz        x8, #0x3f, #0x3989f24
0x0000000003989f20: ldr        x8, [x1, #8]
0x0000000003989f24: cbz        x8, #0x3989f38
0x0000000003989f28: ldr        x2, [x19, #8]
0x0000000003989f2c: tbnz       w2, #0, #0x3989fc0
0x0000000003989f30: add        x0, x19, #0x18
0x0000000003989f34: bl         #0x45d8aa8
0x0000000003989f38: ldr        x8, [x20, #0x20]
0x0000000003989f3c: and        x1, x8, #0xfffffffffffffffc
0x0000000003989f40: ldrsb      x8, [x1, #0x17]
0x0000000003989f44: tbz        x8, #0x3f, #0x3989f4c
0x0000000003989f48: ldr        x8, [x1, #8]
0x0000000003989f4c: cbz        x8, #0x3989f60
0x0000000003989f50: ldr        x2, [x19, #8]
0x0000000003989f54: tbnz       w2, #0, #0x3989fcc
0x0000000003989f58: add        x0, x19, #0x20
0x0000000003989f5c: bl         #0x45d8aa8
0x0000000003989f60: ldr        x8, [x20, #0x28]
0x0000000003989f64: and        x1, x8, #0xfffffffffffffffc
0x0000000003989f68: ldrsb      x8, [x1, #0x17]
0x0000000003989f6c: tbz        x8, #0x3f, #0x3989f74
0x0000000003989f70: ldr        x8, [x1, #8]
0x0000000003989f74: cbz        x8, #0x3989f88
0x0000000003989f78: ldr        x2, [x19, #8]
0x0000000003989f7c: tbnz       w2, #0, #0x3989fd8
0x0000000003989f80: add        x0, x19, #0x28
0x0000000003989f84: bl         #0x45d8aa8
0x0000000003989f88: ldr        x8, [x20, #8]
0x0000000003989f8c: tbnz       w8, #0, #0x3989f9c
0x0000000003989f90: ldp        x29, x30, [sp, #0x10]
0x0000000003989f94: ldp        x20, x19, [sp], #0x20
0x0000000003989f98: ret        
0x0000000003989f9c: and        x8, x8, #0xfffffffffffffffe
0x0000000003989fa0: add        x0, x19, #8
0x0000000003989fa4: add        x1, x8, #8
0x0000000003989fa8: ldp        x29, x30, [sp, #0x10]
0x0000000003989fac: ldp        x20, x19, [sp], #0x20
0x0000000003989fb0: b          #0x466c5a0
0x0000000003989fb4: and        x8, x2, #0xfffffffffffffffe
0x0000000003989fb8: ldr        x2, [x8]
0x0000000003989fbc: b          #0x3989f08
0x0000000003989fc0: and        x8, x2, #0xfffffffffffffffe
0x0000000003989fc4: ldr        x2, [x8]
0x0000000003989fc8: b          #0x3989f30
0x0000000003989fcc: and        x8, x2, #0xfffffffffffffffe
0x0000000003989fd0: ldr        x2, [x8]
0x0000000003989fd4: b          #0x3989f58
0x0000000003989fd8: and        x8, x2, #0xfffffffffffffffe
0x0000000003989fdc: ldr        x2, [x8]
0x0000000003989fe0: b          #0x3989f80
0x0000000003989fe4: stp        x20, x19, [sp, #-0x20]!
0x0000000003989fe8: stp        x29, x30, [sp, #0x10]
0x0000000003989fec: add        x29, sp, #0x10
0x0000000003989ff0: mov        x19, x0
0x0000000003989ff4: add        x0, x0, #0x10
0x0000000003989ff8: bl         #0x45d8d14
0x0000000003989ffc: add        x0, x19, #0x18
0x000000000398a000: bl         #0x45d8d14
0x000000000398a004: add        x0, x19, #0x20
0x000000000398a008: bl         #0x45d8d14
0x000000000398a00c: add        x0, x19, #0x28
0x000000000398a010: bl         #0x45d8d14
0x000000000398a014: ldrb       w8, [x19, #8]!
0x000000000398a018: tbnz       w8, #0, #0x398a028
0x000000000398a01c: ldp        x29, x30, [sp, #0x10]
0x000000000398a020: ldp        x20, x19, [sp], #0x20
0x000000000398a024: ret        
0x000000000398a028: mov        x0, x19
0x000000000398a02c: ldp        x29, x30, [sp, #0x10]
0x000000000398a030: ldp        x20, x19, [sp], #0x20
0x000000000398a034: b          #0x466c564
