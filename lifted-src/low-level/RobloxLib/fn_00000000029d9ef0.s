; instruction-faithful ARM64 fallback for RobloxLib::function_29d9ef0
0x00000000029d9ef0: stp        x22, x21, [sp, #-0x30]!
0x00000000029d9ef4: stp        x20, x19, [sp, #0x10]
0x00000000029d9ef8: stp        x29, x30, [sp, #0x20]
0x00000000029d9efc: add        x29, sp, #0x20
0x00000000029d9f00: mov        x19, x2
0x00000000029d9f04: ldr        x8, [x0]
0x00000000029d9f08: ldr        x8, [x8, #0x108]
0x00000000029d9f0c: blr        x8
0x00000000029d9f10: mov        x20, x0
0x00000000029d9f14: bl         #0x440f9b8
0x00000000029d9f18: str        x0, [x19]
0x00000000029d9f1c: bl         #0x1e6dc
0x00000000029d9f20: ldr        x8, [x19, #8]
0x00000000029d9f24: cmp        x8, x0
0x00000000029d9f28: b.eq       #0x29d9f4c
0x00000000029d9f2c: mov        x21, x0
0x00000000029d9f30: cbz        x8, #0x29d9f40
0x00000000029d9f34: ldr        x8, [x8, #0x10]
0x00000000029d9f38: add        x0, x19, #0x10
0x00000000029d9f3c: blr        x8
0x00000000029d9f40: str        w20, [x19, #0x10]
0x00000000029d9f44: str        x21, [x19, #8]
0x00000000029d9f48: b          #0x29d9f50
0x00000000029d9f4c: str        w20, [x19, #0x10]
0x00000000029d9f50: ldp        x29, x30, [sp, #0x20]
0x00000000029d9f54: ldp        x20, x19, [sp, #0x10]
0x00000000029d9f58: ldp        x22, x21, [sp], #0x30
0x00000000029d9f5c: ret        
0x00000000029d9f60: stp        x22, x21, [sp, #-0x30]!
0x00000000029d9f64: stp        x20, x19, [sp, #0x10]
0x00000000029d9f68: stp        x29, x30, [sp, #0x20]
0x00000000029d9f6c: add        x29, sp, #0x20
0x00000000029d9f70: mov        x19, x2
0x00000000029d9f74: ldr        x0, [x0, #0xb8]
0x00000000029d9f78: ldr        x8, [x0]
0x00000000029d9f7c: ldr        x8, [x8, #0x20]
0x00000000029d9f80: blr        x8
0x00000000029d9f84: mov        x20, x0
0x00000000029d9f88: bl         #0x296ff90
0x00000000029d9f8c: str        x0, [x19]
0x00000000029d9f90: bl         #0x297bc94
0x00000000029d9f94: ldr        x8, [x19, #8]
0x00000000029d9f98: cmp        x8, x0
0x00000000029d9f9c: b.eq       #0x29d9fc0
0x00000000029d9fa0: mov        x21, x0
0x00000000029d9fa4: cbz        x8, #0x29d9fb4
0x00000000029d9fa8: ldr        x8, [x8, #0x10]
0x00000000029d9fac: add        x0, x19, #0x10
0x00000000029d9fb0: blr        x8
0x00000000029d9fb4: str        w20, [x19, #0x10]
0x00000000029d9fb8: str        x21, [x19, #8]
0x00000000029d9fbc: b          #0x29d9fc4
0x00000000029d9fc0: str        w20, [x19, #0x10]
0x00000000029d9fc4: ldp        x29, x30, [sp, #0x20]
0x00000000029d9fc8: ldp        x20, x19, [sp, #0x10]
0x00000000029d9fcc: ldp        x22, x21, [sp], #0x30
0x00000000029d9fd0: ret        
