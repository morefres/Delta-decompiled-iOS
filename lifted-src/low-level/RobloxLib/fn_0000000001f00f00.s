; instruction-faithful ARM64 fallback for RobloxLib::function_1f00f00
0x0000000001f00f00: stp        x20, x19, [sp, #-0x20]!
0x0000000001f00f04: stp        x29, x30, [sp, #0x10]
0x0000000001f00f08: add        x29, sp, #0x10
0x0000000001f00f0c: adrp       x19, #0x63bc000
0x0000000001f00f10: ldr        x0, [x19, #0x200]
0x0000000001f00f14: cbnz       x0, #0x1f00f24
0x0000000001f00f18: bl         #0x1f00db4
0x0000000001f00f1c: ldr        x0, [x0, #8]
0x0000000001f00f20: str        x0, [x19, #0x200]
0x0000000001f00f24: ldp        x29, x30, [sp, #0x10]
0x0000000001f00f28: ldp        x20, x19, [sp], #0x20
0x0000000001f00f2c: ret        
0x0000000001f00f30: sub        sp, sp, #0x30
0x0000000001f00f34: stp        x20, x19, [sp, #0x10]
0x0000000001f00f38: stp        x29, x30, [sp, #0x20]
0x0000000001f00f3c: add        x29, sp, #0x20
0x0000000001f00f40: mov        x19, x0
0x0000000001f00f44: adrp       x8, #0x5e06000
0x0000000001f00f48: add        x8, x8, #0xe00
0x0000000001f00f4c: str        x8, [x0], #0xb8
0x0000000001f00f50: mov        x1, #0
0x0000000001f00f54: bl         #0x4e728
0x0000000001f00f58: add        x0, x19, #0xb0
0x0000000001f00f5c: mov        x1, #0
0x0000000001f00f60: bl         #0x1f8218
0x0000000001f00f64: adrp       x8, #0x5bd9000
0x0000000001f00f68: add        x8, x8, #0xad8
0x0000000001f00f6c: str        x8, [x19]
0x0000000001f00f70: ldr        x0, [x19, #0x88]
0x0000000001f00f74: cbz        x0, #0x1f00f80
0x0000000001f00f78: str        x0, [x19, #0x90]
0x0000000001f00f7c: bl         #0x47e93a8
0x0000000001f00f80: add        x8, x19, #0x70
0x0000000001f00f84: str        x8, [sp, #8]
0x0000000001f00f88: add        x0, sp, #8
0x0000000001f00f8c: bl         #0x246dc
0x0000000001f00f90: mov        x0, x19
0x0000000001f00f94: bl         #0x47e93a8
0x0000000001f00f98: ldp        x29, x30, [sp, #0x20]
0x0000000001f00f9c: ldp        x20, x19, [sp, #0x10]
0x0000000001f00fa0: add        sp, sp, #0x30
0x0000000001f00fa4: ret        
