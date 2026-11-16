; instruction-faithful ARM64 fallback for RobloxLib::function_1ed3ef8
0x0000000001ed3ef8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ed3efc: stp        x20, x19, [sp, #0x10]
0x0000000001ed3f00: stp        x29, x30, [sp, #0x20]
0x0000000001ed3f04: add        x29, sp, #0x20
0x0000000001ed3f08: mov        x20, x1
0x0000000001ed3f0c: mov        x19, x0
0x0000000001ed3f10: ldp        w8, w9, [x0, #8]
0x0000000001ed3f14: cmp        w8, w9
0x0000000001ed3f18: b.hs       #0x1ed3f74
0x0000000001ed3f1c: ldr        x9, [x19]
0x0000000001ed3f20: mov        w10, #0x50
0x0000000001ed3f24: umaddl     x22, w8, w10, x9
0x0000000001ed3f28: bl         #0x27668c8
0x0000000001ed3f2c: str        x0, [x22]
0x0000000001ed3f30: mov        x21, x22
0x0000000001ed3f34: str        xzr, [x21, #8]!
0x0000000001ed3f38: mov        x0, x21
0x0000000001ed3f3c: mov        x1, x20
0x0000000001ed3f40: bl         #0x1ecba74
0x0000000001ed3f44: ldr        w8, [x19, #8]
0x0000000001ed3f48: cmn        w8, #1
0x0000000001ed3f4c: b.eq       #0x1ed3f8c
0x0000000001ed3f50: add        w9, w8, #1
0x0000000001ed3f54: str        w9, [x19, #8]
0x0000000001ed3f58: ldr        x9, [x19]
0x0000000001ed3f5c: mov        w10, #0x50
0x0000000001ed3f60: umaddl     x0, w8, w10, x9
0x0000000001ed3f64: ldp        x29, x30, [sp, #0x20]
0x0000000001ed3f68: ldp        x20, x19, [sp, #0x10]
0x0000000001ed3f6c: ldp        x22, x21, [sp], #0x30
0x0000000001ed3f70: ret        
0x0000000001ed3f74: mov        x0, x19
0x0000000001ed3f78: mov        x1, x20
0x0000000001ed3f7c: ldp        x29, x30, [sp, #0x20]
0x0000000001ed3f80: ldp        x20, x19, [sp, #0x10]
0x0000000001ed3f84: ldp        x22, x21, [sp], #0x30
0x0000000001ed3f88: b          #0x1ed408c
0x0000000001ed3f8c: bl         #0x4b0e10c
0x0000000001ed3f90: mov        x19, x0
0x0000000001ed3f94: ldr        x8, [x21]
0x0000000001ed3f98: cbz        x8, #0x1ed3fa8
0x0000000001ed3f9c: ldr        x8, [x8, #0x10]
0x0000000001ed3fa0: add        x0, x22, #0x10
0x0000000001ed3fa4: blr        x8
0x0000000001ed3fa8: mov        x0, x19
0x0000000001ed3fac: bl         #0x4b97984
0x0000000001ed3fb0: bl         #0x18bd8
