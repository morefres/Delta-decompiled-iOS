; instruction-faithful ARM64 fallback for RobloxLib::function_45d0ea4
0x00000000045d0ea4: stp        x20, x19, [sp, #-0x20]!
0x00000000045d0ea8: stp        x29, x30, [sp, #0x10]
0x00000000045d0eac: add        x29, sp, #0x10
0x00000000045d0eb0: mov        x20, x1
0x00000000045d0eb4: mov        x19, x0
0x00000000045d0eb8: ldr        x8, [x1, #0x10]
0x00000000045d0ebc: and        x1, x8, #0xfffffffffffffffc
0x00000000045d0ec0: ldrsb      x8, [x1, #0x17]
0x00000000045d0ec4: tbz        x8, #0x3f, #0x45d0ecc
0x00000000045d0ec8: ldr        x8, [x1, #8]
0x00000000045d0ecc: cbz        x8, #0x45d0ee0
0x00000000045d0ed0: ldr        x2, [x19, #8]
0x00000000045d0ed4: tbnz       w2, #0, #0x45d0f5c
0x00000000045d0ed8: add        x0, x19, #0x10
0x00000000045d0edc: bl         #0x45d8aa8
0x00000000045d0ee0: ldr        x8, [x20, #0x18]
0x00000000045d0ee4: and        x1, x8, #0xfffffffffffffffc
0x00000000045d0ee8: ldrsb      x8, [x1, #0x17]
0x00000000045d0eec: tbz        x8, #0x3f, #0x45d0ef4
0x00000000045d0ef0: ldr        x8, [x1, #8]
0x00000000045d0ef4: cbz        x8, #0x45d0f08
0x00000000045d0ef8: ldr        x2, [x19, #8]
0x00000000045d0efc: tbnz       w2, #0, #0x45d0f68
0x00000000045d0f00: add        x0, x19, #0x18
0x00000000045d0f04: bl         #0x45d8aa8
0x00000000045d0f08: ldr        x8, [x20, #0x20]
0x00000000045d0f0c: and        x1, x8, #0xfffffffffffffffc
0x00000000045d0f10: ldrsb      x8, [x1, #0x17]
0x00000000045d0f14: tbz        x8, #0x3f, #0x45d0f1c
0x00000000045d0f18: ldr        x8, [x1, #8]
0x00000000045d0f1c: cbz        x8, #0x45d0f30
0x00000000045d0f20: ldr        x2, [x19, #8]
0x00000000045d0f24: tbnz       w2, #0, #0x45d0f74
0x00000000045d0f28: add        x0, x19, #0x20
0x00000000045d0f2c: bl         #0x45d8aa8
0x00000000045d0f30: ldr        x8, [x20, #8]
0x00000000045d0f34: tbnz       w8, #0, #0x45d0f44
0x00000000045d0f38: ldp        x29, x30, [sp, #0x10]
0x00000000045d0f3c: ldp        x20, x19, [sp], #0x20
0x00000000045d0f40: ret        
0x00000000045d0f44: and        x8, x8, #0xfffffffffffffffe
0x00000000045d0f48: add        x0, x19, #8
0x00000000045d0f4c: add        x1, x8, #8
0x00000000045d0f50: ldp        x29, x30, [sp, #0x10]
0x00000000045d0f54: ldp        x20, x19, [sp], #0x20
0x00000000045d0f58: b          #0x466c5a0
0x00000000045d0f5c: and        x8, x2, #0xfffffffffffffffe
0x00000000045d0f60: ldr        x2, [x8]
0x00000000045d0f64: b          #0x45d0ed8
0x00000000045d0f68: and        x8, x2, #0xfffffffffffffffe
0x00000000045d0f6c: ldr        x2, [x8]
0x00000000045d0f70: b          #0x45d0f00
0x00000000045d0f74: and        x8, x2, #0xfffffffffffffffe
0x00000000045d0f78: ldr        x2, [x8]
0x00000000045d0f7c: b          #0x45d0f28
0x00000000045d0f80: stp        x20, x19, [sp, #-0x20]!
0x00000000045d0f84: stp        x29, x30, [sp, #0x10]
0x00000000045d0f88: add        x29, sp, #0x10
0x00000000045d0f8c: mov        x19, x0
0x00000000045d0f90: add        x0, x0, #0x10
0x00000000045d0f94: bl         #0x45d8d14
0x00000000045d0f98: add        x0, x19, #0x18
0x00000000045d0f9c: bl         #0x45d8d14
0x00000000045d0fa0: add        x0, x19, #0x20
0x00000000045d0fa4: bl         #0x45d8d14
0x00000000045d0fa8: ldrb       w8, [x19, #8]!
0x00000000045d0fac: tbnz       w8, #0, #0x45d0fbc
0x00000000045d0fb0: ldp        x29, x30, [sp, #0x10]
0x00000000045d0fb4: ldp        x20, x19, [sp], #0x20
0x00000000045d0fb8: ret        
0x00000000045d0fbc: mov        x0, x19
0x00000000045d0fc0: ldp        x29, x30, [sp, #0x10]
0x00000000045d0fc4: ldp        x20, x19, [sp], #0x20
0x00000000045d0fc8: b          #0x466c564
