; instruction-faithful ARM64 fallback for RobloxLib::function_1cd9e64
0x0000000001cd9e64: stp        x22, x21, [sp, #-0x30]!
0x0000000001cd9e68: stp        x20, x19, [sp, #0x10]
0x0000000001cd9e6c: stp        x29, x30, [sp, #0x20]
0x0000000001cd9e70: add        x29, sp, #0x20
0x0000000001cd9e74: mov        x19, x2
0x0000000001cd9e78: ldr        x0, [x0, #0xc0]
0x0000000001cd9e7c: ldr        x8, [x0]
0x0000000001cd9e80: ldr        x8, [x8, #0x10]
0x0000000001cd9e84: blr        x8
0x0000000001cd9e88: mov        x20, x0
0x0000000001cd9e8c: bl         #0x3fc94b0
0x0000000001cd9e90: str        x0, [x19]
0x0000000001cd9e94: bl         #0x1adf8c8
0x0000000001cd9e98: ldr        x8, [x19, #8]
0x0000000001cd9e9c: cmp        x8, x0
0x0000000001cd9ea0: b.eq       #0x1cd9ec4
0x0000000001cd9ea4: mov        x21, x0
0x0000000001cd9ea8: cbz        x8, #0x1cd9eb8
0x0000000001cd9eac: ldr        x8, [x8, #0x10]
0x0000000001cd9eb0: add        x0, x19, #0x10
0x0000000001cd9eb4: blr        x8
0x0000000001cd9eb8: str        w20, [x19, #0x10]
0x0000000001cd9ebc: str        x21, [x19, #8]
0x0000000001cd9ec0: b          #0x1cd9ec8
0x0000000001cd9ec4: str        w20, [x19, #0x10]
0x0000000001cd9ec8: ldp        x29, x30, [sp, #0x20]
0x0000000001cd9ecc: ldp        x20, x19, [sp, #0x10]
0x0000000001cd9ed0: ldp        x22, x21, [sp], #0x30
0x0000000001cd9ed4: ret        
0x0000000001cd9ed8: stp        x22, x21, [sp, #-0x30]!
0x0000000001cd9edc: stp        x20, x19, [sp, #0x10]
0x0000000001cd9ee0: stp        x29, x30, [sp, #0x20]
0x0000000001cd9ee4: add        x29, sp, #0x20
0x0000000001cd9ee8: mov        x19, x2
0x0000000001cd9eec: ldr        x0, [x0, #0xc0]
0x0000000001cd9ef0: ldr        x8, [x0]
0x0000000001cd9ef4: ldr        x8, [x8, #0x18]
0x0000000001cd9ef8: blr        x8
0x0000000001cd9efc: mov        x20, x0
0x0000000001cd9f00: bl         #0x3fc94b0
0x0000000001cd9f04: str        x0, [x19]
0x0000000001cd9f08: bl         #0x1adf8c8
0x0000000001cd9f0c: ldr        x8, [x19, #8]
0x0000000001cd9f10: cmp        x8, x0
0x0000000001cd9f14: b.eq       #0x1cd9f38
0x0000000001cd9f18: mov        x21, x0
0x0000000001cd9f1c: cbz        x8, #0x1cd9f2c
0x0000000001cd9f20: ldr        x8, [x8, #0x10]
0x0000000001cd9f24: add        x0, x19, #0x10
0x0000000001cd9f28: blr        x8
0x0000000001cd9f2c: str        w20, [x19, #0x10]
0x0000000001cd9f30: str        x21, [x19, #8]
0x0000000001cd9f34: b          #0x1cd9f3c
0x0000000001cd9f38: str        w20, [x19, #0x10]
0x0000000001cd9f3c: ldp        x29, x30, [sp, #0x20]
0x0000000001cd9f40: ldp        x20, x19, [sp, #0x10]
0x0000000001cd9f44: ldp        x22, x21, [sp], #0x30
0x0000000001cd9f48: ret        
0x0000000001cd9f4c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cd9f50: stp        x20, x19, [sp, #0x10]
0x0000000001cd9f54: stp        x29, x30, [sp, #0x20]
0x0000000001cd9f58: add        x29, sp, #0x20
0x0000000001cd9f5c: mov        x21, x2
0x0000000001cd9f60: mov        x19, x1
0x0000000001cd9f64: ldr        x20, [x0, #0xc0]
0x0000000001cd9f68: ldr        x22, [x2]
0x0000000001cd9f6c: bl         #0x3fc94b0
0x0000000001cd9f70: cmp        x0, x22
0x0000000001cd9f74: b.ne       #0x1cd9fa8
0x0000000001cd9f78: ldr        x8, [x21, #8]
0x0000000001cd9f7c: add        x9, x21, #0x10
0x0000000001cd9f80: cmp        x8, #0
0x0000000001cd9f84: csel       x2, xzr, x9, eq
0x0000000001cd9f88: ldr        x8, [x20]
0x0000000001cd9f8c: ldr        x3, [x8, #0x20]
0x0000000001cd9f90: mov        x0, x20
0x0000000001cd9f94: mov        x1, x19
0x0000000001cd9f98: ldp        x29, x30, [sp, #0x20]
0x0000000001cd9f9c: ldp        x20, x19, [sp, #0x10]
0x0000000001cd9fa0: ldp        x22, x21, [sp], #0x30
0x0000000001cd9fa4: br         x3
0x0000000001cd9fa8: adrp       x0, #0x5228000
0x0000000001cd9fac: add        x0, x0, #0x5b2
0x0000000001cd9fb0: bl         #0x47ee168
