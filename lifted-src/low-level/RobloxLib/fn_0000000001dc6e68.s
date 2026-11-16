; instruction-faithful ARM64 fallback for RobloxLib::function_1dc6e68
0x0000000001dc6e68: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc6e6c: stp        x20, x19, [sp, #0x10]
0x0000000001dc6e70: stp        x29, x30, [sp, #0x20]
0x0000000001dc6e74: add        x29, sp, #0x20
0x0000000001dc6e78: mov        x19, x2
0x0000000001dc6e7c: ldr        x0, [x0, #0xc0]
0x0000000001dc6e80: ldr        x8, [x0]
0x0000000001dc6e84: ldr        x8, [x8, #0x10]
0x0000000001dc6e88: blr        x8
0x0000000001dc6e8c: mov        x20, x0
0x0000000001dc6e90: bl         #0x268b488
0x0000000001dc6e94: str        x0, [x19]
0x0000000001dc6e98: bl         #0x1ae1bc4
0x0000000001dc6e9c: ldr        x8, [x19, #8]
0x0000000001dc6ea0: cmp        x8, x0
0x0000000001dc6ea4: b.eq       #0x1dc6ec8
0x0000000001dc6ea8: mov        x21, x0
0x0000000001dc6eac: cbz        x8, #0x1dc6ebc
0x0000000001dc6eb0: ldr        x8, [x8, #0x10]
0x0000000001dc6eb4: add        x0, x19, #0x10
0x0000000001dc6eb8: blr        x8
0x0000000001dc6ebc: str        w20, [x19, #0x10]
0x0000000001dc6ec0: str        x21, [x19, #8]
0x0000000001dc6ec4: b          #0x1dc6ecc
0x0000000001dc6ec8: str        w20, [x19, #0x10]
0x0000000001dc6ecc: ldp        x29, x30, [sp, #0x20]
0x0000000001dc6ed0: ldp        x20, x19, [sp, #0x10]
0x0000000001dc6ed4: ldp        x22, x21, [sp], #0x30
0x0000000001dc6ed8: ret        
0x0000000001dc6edc: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc6ee0: stp        x20, x19, [sp, #0x10]
0x0000000001dc6ee4: stp        x29, x30, [sp, #0x20]
0x0000000001dc6ee8: add        x29, sp, #0x20
0x0000000001dc6eec: mov        x19, x2
0x0000000001dc6ef0: ldr        x0, [x0, #0xc0]
0x0000000001dc6ef4: ldr        x8, [x0]
0x0000000001dc6ef8: ldr        x8, [x8, #0x18]
0x0000000001dc6efc: blr        x8
0x0000000001dc6f00: mov        x20, x0
0x0000000001dc6f04: bl         #0x268b488
0x0000000001dc6f08: str        x0, [x19]
0x0000000001dc6f0c: bl         #0x1ae1bc4
0x0000000001dc6f10: ldr        x8, [x19, #8]
0x0000000001dc6f14: cmp        x8, x0
0x0000000001dc6f18: b.eq       #0x1dc6f3c
0x0000000001dc6f1c: mov        x21, x0
0x0000000001dc6f20: cbz        x8, #0x1dc6f30
0x0000000001dc6f24: ldr        x8, [x8, #0x10]
0x0000000001dc6f28: add        x0, x19, #0x10
0x0000000001dc6f2c: blr        x8
0x0000000001dc6f30: str        w20, [x19, #0x10]
0x0000000001dc6f34: str        x21, [x19, #8]
0x0000000001dc6f38: b          #0x1dc6f40
0x0000000001dc6f3c: str        w20, [x19, #0x10]
0x0000000001dc6f40: ldp        x29, x30, [sp, #0x20]
0x0000000001dc6f44: ldp        x20, x19, [sp, #0x10]
0x0000000001dc6f48: ldp        x22, x21, [sp], #0x30
0x0000000001dc6f4c: ret        
0x0000000001dc6f50: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc6f54: stp        x20, x19, [sp, #0x10]
0x0000000001dc6f58: stp        x29, x30, [sp, #0x20]
0x0000000001dc6f5c: add        x29, sp, #0x20
0x0000000001dc6f60: mov        x21, x2
0x0000000001dc6f64: mov        x19, x1
0x0000000001dc6f68: ldr        x20, [x0, #0xc0]
0x0000000001dc6f6c: ldr        x22, [x2]
0x0000000001dc6f70: bl         #0x268b488
0x0000000001dc6f74: cmp        x0, x22
0x0000000001dc6f78: b.ne       #0x1dc6fac
0x0000000001dc6f7c: ldr        x8, [x21, #8]
0x0000000001dc6f80: add        x9, x21, #0x10
0x0000000001dc6f84: cmp        x8, #0
0x0000000001dc6f88: csel       x2, xzr, x9, eq
0x0000000001dc6f8c: ldr        x8, [x20]
0x0000000001dc6f90: ldr        x3, [x8, #0x20]
0x0000000001dc6f94: mov        x0, x20
0x0000000001dc6f98: mov        x1, x19
0x0000000001dc6f9c: ldp        x29, x30, [sp, #0x20]
0x0000000001dc6fa0: ldp        x20, x19, [sp, #0x10]
0x0000000001dc6fa4: ldp        x22, x21, [sp], #0x30
0x0000000001dc6fa8: br         x3
0x0000000001dc6fac: adrp       x0, #0x5228000
0x0000000001dc6fb0: add        x0, x0, #0x5b2
0x0000000001dc6fb4: bl         #0x47ee168
