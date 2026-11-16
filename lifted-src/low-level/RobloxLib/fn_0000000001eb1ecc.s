; instruction-faithful ARM64 fallback for RobloxLib::function_1eb1ecc
0x0000000001eb1ecc: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb1ed0: stp        x20, x19, [sp, #0x10]
0x0000000001eb1ed4: stp        x29, x30, [sp, #0x20]
0x0000000001eb1ed8: add        x29, sp, #0x20
0x0000000001eb1edc: mov        x19, x2
0x0000000001eb1ee0: ldr        x8, [x0]
0x0000000001eb1ee4: ldr        x8, [x8, #0x108]
0x0000000001eb1ee8: blr        x8
0x0000000001eb1eec: mov        x20, x0
0x0000000001eb1ef0: bl         #0x440f9b8
0x0000000001eb1ef4: str        x0, [x19]
0x0000000001eb1ef8: bl         #0x1e6dc
0x0000000001eb1efc: ldr        x8, [x19, #8]
0x0000000001eb1f00: cmp        x8, x0
0x0000000001eb1f04: b.eq       #0x1eb1f28
0x0000000001eb1f08: mov        x21, x0
0x0000000001eb1f0c: cbz        x8, #0x1eb1f1c
0x0000000001eb1f10: ldr        x8, [x8, #0x10]
0x0000000001eb1f14: add        x0, x19, #0x10
0x0000000001eb1f18: blr        x8
0x0000000001eb1f1c: str        w20, [x19, #0x10]
0x0000000001eb1f20: str        x21, [x19, #8]
0x0000000001eb1f24: b          #0x1eb1f2c
0x0000000001eb1f28: str        w20, [x19, #0x10]
0x0000000001eb1f2c: ldp        x29, x30, [sp, #0x20]
0x0000000001eb1f30: ldp        x20, x19, [sp, #0x10]
0x0000000001eb1f34: ldp        x22, x21, [sp], #0x30
0x0000000001eb1f38: ret        
0x0000000001eb1f3c: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb1f40: stp        x20, x19, [sp, #0x10]
0x0000000001eb1f44: stp        x29, x30, [sp, #0x20]
0x0000000001eb1f48: add        x29, sp, #0x20
0x0000000001eb1f4c: mov        x19, x2
0x0000000001eb1f50: ldr        x0, [x0, #0xb8]
0x0000000001eb1f54: ldr        x8, [x0]
0x0000000001eb1f58: ldr        x8, [x8, #0x20]
0x0000000001eb1f5c: blr        x8
0x0000000001eb1f60: mov        x20, x0
0x0000000001eb1f64: bl         #0x2539654
0x0000000001eb1f68: str        x0, [x19]
0x0000000001eb1f6c: bl         #0x1ae1c10
0x0000000001eb1f70: ldr        x8, [x19, #8]
0x0000000001eb1f74: cmp        x8, x0
0x0000000001eb1f78: b.eq       #0x1eb1f9c
0x0000000001eb1f7c: mov        x21, x0
0x0000000001eb1f80: cbz        x8, #0x1eb1f90
0x0000000001eb1f84: ldr        x8, [x8, #0x10]
0x0000000001eb1f88: add        x0, x19, #0x10
0x0000000001eb1f8c: blr        x8
0x0000000001eb1f90: str        w20, [x19, #0x10]
0x0000000001eb1f94: str        x21, [x19, #8]
0x0000000001eb1f98: b          #0x1eb1fa0
0x0000000001eb1f9c: str        w20, [x19, #0x10]
0x0000000001eb1fa0: ldp        x29, x30, [sp, #0x20]
0x0000000001eb1fa4: ldp        x20, x19, [sp, #0x10]
0x0000000001eb1fa8: ldp        x22, x21, [sp], #0x30
0x0000000001eb1fac: ret        
