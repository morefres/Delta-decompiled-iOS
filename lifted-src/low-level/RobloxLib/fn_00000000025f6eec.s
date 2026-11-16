; instruction-faithful ARM64 fallback for RobloxLib::function_25f6eec
0x00000000025f6eec: stp        x20, x19, [sp, #-0x20]!
0x00000000025f6ef0: stp        x29, x30, [sp, #0x10]
0x00000000025f6ef4: add        x29, sp, #0x10
0x00000000025f6ef8: ldp        x9, x8, [x0, #8]
0x00000000025f6efc: ldr        x8, [x8]
0x00000000025f6f00: ldr        x19, [x9]
0x00000000025f6f04: cmp        x8, x19
0x00000000025f6f08: b.eq       #0x25f6f2c
0x00000000025f6f0c: mov        x20, x8
0x00000000025f6f10: ldr        x0, [x20, #-0x28]!
0x00000000025f6f14: cbz        x0, #0x25f6f20
0x00000000025f6f18: stur       x0, [x8, #-0x20]
0x00000000025f6f1c: bl         #0x47e93a8
0x00000000025f6f20: mov        x8, x20
0x00000000025f6f24: cmp        x20, x19
0x00000000025f6f28: b.ne       #0x25f6f10
0x00000000025f6f2c: ldp        x29, x30, [sp, #0x10]
0x00000000025f6f30: ldp        x20, x19, [sp], #0x20
0x00000000025f6f34: ret        
0x00000000025f6f38: stp        x20, x19, [sp, #-0x20]!
0x00000000025f6f3c: stp        x29, x30, [sp, #0x10]
0x00000000025f6f40: add        x29, sp, #0x10
0x00000000025f6f44: mov        x19, x0
0x00000000025f6f48: ldr        x1, [x0, #8]
0x00000000025f6f4c: bl         #0x25f6f6c
0x00000000025f6f50: ldr        x0, [x19]
0x00000000025f6f54: cbz        x0, #0x25f6f5c
0x00000000025f6f58: bl         #0x47e93a8
0x00000000025f6f5c: mov        x0, x19
0x00000000025f6f60: ldp        x29, x30, [sp, #0x10]
0x00000000025f6f64: ldp        x20, x19, [sp], #0x20
0x00000000025f6f68: ret        
0x00000000025f6f6c: ldr        x8, [x0, #0x10]
0x00000000025f6f70: cmp        x8, x1
0x00000000025f6f74: b.eq       #0x25f6fc0
0x00000000025f6f78: stp        x20, x19, [sp, #-0x20]!
0x00000000025f6f7c: stp        x29, x30, [sp, #0x10]
0x00000000025f6f80: add        x29, sp, #0x10
0x00000000025f6f84: mov        x19, x1
0x00000000025f6f88: mov        x20, x0
0x00000000025f6f8c: mov        x9, x8
0x00000000025f6f90: ldr        x0, [x9, #-0x28]!
0x00000000025f6f94: str        x9, [x20, #0x10]
0x00000000025f6f98: cbz        x0, #0x25f6fac
0x00000000025f6f9c: stur       x0, [x8, #-0x20]
0x00000000025f6fa0: bl         #0x47e93a8
0x00000000025f6fa4: ldr        x8, [x20, #0x10]
0x00000000025f6fa8: b          #0x25f6fb0
0x00000000025f6fac: mov        x8, x9
0x00000000025f6fb0: cmp        x8, x19
0x00000000025f6fb4: b.ne       #0x25f6f8c
0x00000000025f6fb8: ldp        x29, x30, [sp, #0x10]
0x00000000025f6fbc: ldp        x20, x19, [sp], #0x20
0x00000000025f6fc0: ret        
