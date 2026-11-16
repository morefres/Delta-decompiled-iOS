; instruction-faithful ARM64 fallback for RobloxLib::function_3ea3e58
0x0000000003ea3e58: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea3e5c: stp        x20, x19, [sp, #0x10]
0x0000000003ea3e60: stp        x29, x30, [sp, #0x20]
0x0000000003ea3e64: add        x29, sp, #0x20
0x0000000003ea3e68: mov        x19, x2
0x0000000003ea3e6c: ldr        x0, [x0, #0xc0]
0x0000000003ea3e70: ldr        x8, [x0]
0x0000000003ea3e74: ldr        x8, [x8, #0x10]
0x0000000003ea3e78: blr        x8
0x0000000003ea3e7c: mov        x20, x0
0x0000000003ea3e80: bl         #0x27c8128
0x0000000003ea3e84: str        x0, [x19]
0x0000000003ea3e88: bl         #0x1ae0634
0x0000000003ea3e8c: ldr        x8, [x19, #8]
0x0000000003ea3e90: cmp        x8, x0
0x0000000003ea3e94: b.eq       #0x3ea3eb8
0x0000000003ea3e98: mov        x21, x0
0x0000000003ea3e9c: cbz        x8, #0x3ea3eac
0x0000000003ea3ea0: ldr        x8, [x8, #0x10]
0x0000000003ea3ea4: add        x0, x19, #0x10
0x0000000003ea3ea8: blr        x8
0x0000000003ea3eac: str        w20, [x19, #0x10]
0x0000000003ea3eb0: str        x21, [x19, #8]
0x0000000003ea3eb4: b          #0x3ea3ebc
0x0000000003ea3eb8: str        w20, [x19, #0x10]
0x0000000003ea3ebc: ldp        x29, x30, [sp, #0x20]
0x0000000003ea3ec0: ldp        x20, x19, [sp, #0x10]
0x0000000003ea3ec4: ldp        x22, x21, [sp], #0x30
0x0000000003ea3ec8: ret        
0x0000000003ea3ecc: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea3ed0: stp        x20, x19, [sp, #0x10]
0x0000000003ea3ed4: stp        x29, x30, [sp, #0x20]
0x0000000003ea3ed8: add        x29, sp, #0x20
0x0000000003ea3edc: mov        x19, x2
0x0000000003ea3ee0: ldr        x0, [x0, #0xc0]
0x0000000003ea3ee4: ldr        x8, [x0]
0x0000000003ea3ee8: ldr        x8, [x8, #0x18]
0x0000000003ea3eec: blr        x8
0x0000000003ea3ef0: mov        x20, x0
0x0000000003ea3ef4: bl         #0x27c8128
0x0000000003ea3ef8: str        x0, [x19]
0x0000000003ea3efc: bl         #0x1ae0634
0x0000000003ea3f00: ldr        x8, [x19, #8]
0x0000000003ea3f04: cmp        x8, x0
0x0000000003ea3f08: b.eq       #0x3ea3f2c
0x0000000003ea3f0c: mov        x21, x0
0x0000000003ea3f10: cbz        x8, #0x3ea3f20
0x0000000003ea3f14: ldr        x8, [x8, #0x10]
0x0000000003ea3f18: add        x0, x19, #0x10
0x0000000003ea3f1c: blr        x8
0x0000000003ea3f20: str        w20, [x19, #0x10]
0x0000000003ea3f24: str        x21, [x19, #8]
0x0000000003ea3f28: b          #0x3ea3f30
0x0000000003ea3f2c: str        w20, [x19, #0x10]
0x0000000003ea3f30: ldp        x29, x30, [sp, #0x20]
0x0000000003ea3f34: ldp        x20, x19, [sp, #0x10]
0x0000000003ea3f38: ldp        x22, x21, [sp], #0x30
0x0000000003ea3f3c: ret        
0x0000000003ea3f40: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea3f44: stp        x20, x19, [sp, #0x10]
0x0000000003ea3f48: stp        x29, x30, [sp, #0x20]
0x0000000003ea3f4c: add        x29, sp, #0x20
0x0000000003ea3f50: mov        x21, x2
0x0000000003ea3f54: mov        x19, x1
0x0000000003ea3f58: ldr        x20, [x0, #0xc0]
0x0000000003ea3f5c: ldr        x22, [x2]
0x0000000003ea3f60: bl         #0x27c8128
0x0000000003ea3f64: cmp        x0, x22
0x0000000003ea3f68: b.ne       #0x3ea3f9c
0x0000000003ea3f6c: ldr        x8, [x21, #8]
0x0000000003ea3f70: add        x9, x21, #0x10
0x0000000003ea3f74: cmp        x8, #0
0x0000000003ea3f78: csel       x2, xzr, x9, eq
0x0000000003ea3f7c: ldr        x8, [x20]
0x0000000003ea3f80: ldr        x3, [x8, #0x20]
0x0000000003ea3f84: mov        x0, x20
0x0000000003ea3f88: mov        x1, x19
0x0000000003ea3f8c: ldp        x29, x30, [sp, #0x20]
0x0000000003ea3f90: ldp        x20, x19, [sp, #0x10]
0x0000000003ea3f94: ldp        x22, x21, [sp], #0x30
0x0000000003ea3f98: br         x3
0x0000000003ea3f9c: adrp       x0, #0x5228000
0x0000000003ea3fa0: add        x0, x0, #0x5b2
0x0000000003ea3fa4: bl         #0x47ee168
