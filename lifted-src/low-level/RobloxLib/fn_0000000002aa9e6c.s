; instruction-faithful ARM64 fallback for RobloxLib::function_2aa9e6c
0x0000000002aa9e6c: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa9e70: stp        x20, x19, [sp, #0x10]
0x0000000002aa9e74: stp        x29, x30, [sp, #0x20]
0x0000000002aa9e78: add        x29, sp, #0x20
0x0000000002aa9e7c: mov        x19, x2
0x0000000002aa9e80: ldr        x0, [x0, #0xc0]
0x0000000002aa9e84: ldr        x8, [x0]
0x0000000002aa9e88: ldr        x8, [x8, #0x10]
0x0000000002aa9e8c: blr        x8
0x0000000002aa9e90: mov        x20, x0
0x0000000002aa9e94: bl         #0x2c65ef8
0x0000000002aa9e98: str        x0, [x19]
0x0000000002aa9e9c: bl         #0xd5804
0x0000000002aa9ea0: ldr        x8, [x19, #8]
0x0000000002aa9ea4: cmp        x8, x0
0x0000000002aa9ea8: b.eq       #0x2aa9ecc
0x0000000002aa9eac: mov        x21, x0
0x0000000002aa9eb0: cbz        x8, #0x2aa9ec0
0x0000000002aa9eb4: ldr        x8, [x8, #0x10]
0x0000000002aa9eb8: add        x0, x19, #0x10
0x0000000002aa9ebc: blr        x8
0x0000000002aa9ec0: str        w20, [x19, #0x10]
0x0000000002aa9ec4: str        x21, [x19, #8]
0x0000000002aa9ec8: b          #0x2aa9ed0
0x0000000002aa9ecc: str        w20, [x19, #0x10]
0x0000000002aa9ed0: ldp        x29, x30, [sp, #0x20]
0x0000000002aa9ed4: ldp        x20, x19, [sp, #0x10]
0x0000000002aa9ed8: ldp        x22, x21, [sp], #0x30
0x0000000002aa9edc: ret        
0x0000000002aa9ee0: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa9ee4: stp        x20, x19, [sp, #0x10]
0x0000000002aa9ee8: stp        x29, x30, [sp, #0x20]
0x0000000002aa9eec: add        x29, sp, #0x20
0x0000000002aa9ef0: mov        x19, x2
0x0000000002aa9ef4: ldr        x0, [x0, #0xc0]
0x0000000002aa9ef8: ldr        x8, [x0]
0x0000000002aa9efc: ldr        x8, [x8, #0x18]
0x0000000002aa9f00: blr        x8
0x0000000002aa9f04: mov        x20, x0
0x0000000002aa9f08: bl         #0x2c65ef8
0x0000000002aa9f0c: str        x0, [x19]
0x0000000002aa9f10: bl         #0xd5804
0x0000000002aa9f14: ldr        x8, [x19, #8]
0x0000000002aa9f18: cmp        x8, x0
0x0000000002aa9f1c: b.eq       #0x2aa9f40
0x0000000002aa9f20: mov        x21, x0
0x0000000002aa9f24: cbz        x8, #0x2aa9f34
0x0000000002aa9f28: ldr        x8, [x8, #0x10]
0x0000000002aa9f2c: add        x0, x19, #0x10
0x0000000002aa9f30: blr        x8
0x0000000002aa9f34: str        w20, [x19, #0x10]
0x0000000002aa9f38: str        x21, [x19, #8]
0x0000000002aa9f3c: b          #0x2aa9f44
0x0000000002aa9f40: str        w20, [x19, #0x10]
0x0000000002aa9f44: ldp        x29, x30, [sp, #0x20]
0x0000000002aa9f48: ldp        x20, x19, [sp, #0x10]
0x0000000002aa9f4c: ldp        x22, x21, [sp], #0x30
0x0000000002aa9f50: ret        
0x0000000002aa9f54: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa9f58: stp        x20, x19, [sp, #0x10]
0x0000000002aa9f5c: stp        x29, x30, [sp, #0x20]
0x0000000002aa9f60: add        x29, sp, #0x20
0x0000000002aa9f64: mov        x21, x2
0x0000000002aa9f68: mov        x19, x1
0x0000000002aa9f6c: ldr        x20, [x0, #0xc0]
0x0000000002aa9f70: ldr        x22, [x2]
0x0000000002aa9f74: bl         #0x2c65ef8
0x0000000002aa9f78: cmp        x0, x22
0x0000000002aa9f7c: b.ne       #0x2aa9fb0
0x0000000002aa9f80: ldr        x8, [x21, #8]
0x0000000002aa9f84: add        x9, x21, #0x10
0x0000000002aa9f88: cmp        x8, #0
0x0000000002aa9f8c: csel       x2, xzr, x9, eq
0x0000000002aa9f90: ldr        x8, [x20]
0x0000000002aa9f94: ldr        x3, [x8, #0x20]
0x0000000002aa9f98: mov        x0, x20
0x0000000002aa9f9c: mov        x1, x19
0x0000000002aa9fa0: ldp        x29, x30, [sp, #0x20]
0x0000000002aa9fa4: ldp        x20, x19, [sp, #0x10]
0x0000000002aa9fa8: ldp        x22, x21, [sp], #0x30
0x0000000002aa9fac: br         x3
0x0000000002aa9fb0: adrp       x0, #0x5228000
0x0000000002aa9fb4: add        x0, x0, #0x5b2
0x0000000002aa9fb8: bl         #0x47ee168
