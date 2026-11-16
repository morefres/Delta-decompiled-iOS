; instruction-faithful ARM64 fallback for RobloxLib::function_1b62e74
0x0000000001b62e74: stp        x22, x21, [sp, #-0x30]!
0x0000000001b62e78: stp        x20, x19, [sp, #0x10]
0x0000000001b62e7c: stp        x29, x30, [sp, #0x20]
0x0000000001b62e80: add        x29, sp, #0x20
0x0000000001b62e84: mov        x19, x2
0x0000000001b62e88: ldr        x0, [x0, #0xc0]
0x0000000001b62e8c: ldr        x8, [x0]
0x0000000001b62e90: ldr        x8, [x8, #0x10]
0x0000000001b62e94: blr        x8
0x0000000001b62e98: mov        x20, x0
0x0000000001b62e9c: bl         #0x1abaebc
0x0000000001b62ea0: str        x0, [x19]
0x0000000001b62ea4: bl         #0x1ae09d4
0x0000000001b62ea8: ldr        x8, [x19, #8]
0x0000000001b62eac: cmp        x8, x0
0x0000000001b62eb0: b.eq       #0x1b62ed4
0x0000000001b62eb4: mov        x21, x0
0x0000000001b62eb8: cbz        x8, #0x1b62ec8
0x0000000001b62ebc: ldr        x8, [x8, #0x10]
0x0000000001b62ec0: add        x0, x19, #0x10
0x0000000001b62ec4: blr        x8
0x0000000001b62ec8: str        w20, [x19, #0x10]
0x0000000001b62ecc: str        x21, [x19, #8]
0x0000000001b62ed0: b          #0x1b62ed8
0x0000000001b62ed4: str        w20, [x19, #0x10]
0x0000000001b62ed8: ldp        x29, x30, [sp, #0x20]
0x0000000001b62edc: ldp        x20, x19, [sp, #0x10]
0x0000000001b62ee0: ldp        x22, x21, [sp], #0x30
0x0000000001b62ee4: ret        
0x0000000001b62ee8: stp        x22, x21, [sp, #-0x30]!
0x0000000001b62eec: stp        x20, x19, [sp, #0x10]
0x0000000001b62ef0: stp        x29, x30, [sp, #0x20]
0x0000000001b62ef4: add        x29, sp, #0x20
0x0000000001b62ef8: mov        x19, x2
0x0000000001b62efc: ldr        x0, [x0, #0xc0]
0x0000000001b62f00: ldr        x8, [x0]
0x0000000001b62f04: ldr        x8, [x8, #0x18]
0x0000000001b62f08: blr        x8
0x0000000001b62f0c: mov        x20, x0
0x0000000001b62f10: bl         #0x1abaebc
0x0000000001b62f14: str        x0, [x19]
0x0000000001b62f18: bl         #0x1ae09d4
0x0000000001b62f1c: ldr        x8, [x19, #8]
0x0000000001b62f20: cmp        x8, x0
0x0000000001b62f24: b.eq       #0x1b62f48
0x0000000001b62f28: mov        x21, x0
0x0000000001b62f2c: cbz        x8, #0x1b62f3c
0x0000000001b62f30: ldr        x8, [x8, #0x10]
0x0000000001b62f34: add        x0, x19, #0x10
0x0000000001b62f38: blr        x8
0x0000000001b62f3c: str        w20, [x19, #0x10]
0x0000000001b62f40: str        x21, [x19, #8]
0x0000000001b62f44: b          #0x1b62f4c
0x0000000001b62f48: str        w20, [x19, #0x10]
0x0000000001b62f4c: ldp        x29, x30, [sp, #0x20]
0x0000000001b62f50: ldp        x20, x19, [sp, #0x10]
0x0000000001b62f54: ldp        x22, x21, [sp], #0x30
0x0000000001b62f58: ret        
0x0000000001b62f5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b62f60: stp        x20, x19, [sp, #0x10]
0x0000000001b62f64: stp        x29, x30, [sp, #0x20]
0x0000000001b62f68: add        x29, sp, #0x20
0x0000000001b62f6c: mov        x21, x2
0x0000000001b62f70: mov        x19, x1
0x0000000001b62f74: ldr        x20, [x0, #0xc0]
0x0000000001b62f78: ldr        x22, [x2]
0x0000000001b62f7c: bl         #0x1abaebc
0x0000000001b62f80: cmp        x0, x22
0x0000000001b62f84: b.ne       #0x1b62fb8
0x0000000001b62f88: ldr        x8, [x21, #8]
0x0000000001b62f8c: add        x9, x21, #0x10
0x0000000001b62f90: cmp        x8, #0
0x0000000001b62f94: csel       x2, xzr, x9, eq
0x0000000001b62f98: ldr        x8, [x20]
0x0000000001b62f9c: ldr        x3, [x8, #0x20]
0x0000000001b62fa0: mov        x0, x20
0x0000000001b62fa4: mov        x1, x19
0x0000000001b62fa8: ldp        x29, x30, [sp, #0x20]
0x0000000001b62fac: ldp        x20, x19, [sp, #0x10]
0x0000000001b62fb0: ldp        x22, x21, [sp], #0x30
0x0000000001b62fb4: br         x3
0x0000000001b62fb8: adrp       x0, #0x5228000
0x0000000001b62fbc: add        x0, x0, #0x5b2
0x0000000001b62fc0: bl         #0x47ee168
