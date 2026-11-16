; instruction-faithful ARM64 fallback for RobloxLib::function_1d38e3c
0x0000000001d38e3c: stp        x22, x21, [sp, #-0x30]!
0x0000000001d38e40: stp        x20, x19, [sp, #0x10]
0x0000000001d38e44: stp        x29, x30, [sp, #0x20]
0x0000000001d38e48: add        x29, sp, #0x20
0x0000000001d38e4c: mov        x19, x2
0x0000000001d38e50: ldr        x0, [x0, #0xc0]
0x0000000001d38e54: ldr        x8, [x0]
0x0000000001d38e58: ldr        x8, [x8, #0x10]
0x0000000001d38e5c: blr        x8
0x0000000001d38e60: mov        x20, x0
0x0000000001d38e64: bl         #0x24b6f8c
0x0000000001d38e68: str        x0, [x19]
0x0000000001d38e6c: bl         #0x1ae211c
0x0000000001d38e70: ldr        x8, [x19, #8]
0x0000000001d38e74: cmp        x8, x0
0x0000000001d38e78: b.eq       #0x1d38e9c
0x0000000001d38e7c: mov        x21, x0
0x0000000001d38e80: cbz        x8, #0x1d38e90
0x0000000001d38e84: ldr        x8, [x8, #0x10]
0x0000000001d38e88: add        x0, x19, #0x10
0x0000000001d38e8c: blr        x8
0x0000000001d38e90: str        w20, [x19, #0x10]
0x0000000001d38e94: str        x21, [x19, #8]
0x0000000001d38e98: b          #0x1d38ea0
0x0000000001d38e9c: str        w20, [x19, #0x10]
0x0000000001d38ea0: ldp        x29, x30, [sp, #0x20]
0x0000000001d38ea4: ldp        x20, x19, [sp, #0x10]
0x0000000001d38ea8: ldp        x22, x21, [sp], #0x30
0x0000000001d38eac: ret        
0x0000000001d38eb0: stp        x22, x21, [sp, #-0x30]!
0x0000000001d38eb4: stp        x20, x19, [sp, #0x10]
0x0000000001d38eb8: stp        x29, x30, [sp, #0x20]
0x0000000001d38ebc: add        x29, sp, #0x20
0x0000000001d38ec0: mov        x19, x2
0x0000000001d38ec4: ldr        x0, [x0, #0xc0]
0x0000000001d38ec8: ldr        x8, [x0]
0x0000000001d38ecc: ldr        x8, [x8, #0x18]
0x0000000001d38ed0: blr        x8
0x0000000001d38ed4: mov        x20, x0
0x0000000001d38ed8: bl         #0x24b6f8c
0x0000000001d38edc: str        x0, [x19]
0x0000000001d38ee0: bl         #0x1ae211c
0x0000000001d38ee4: ldr        x8, [x19, #8]
0x0000000001d38ee8: cmp        x8, x0
0x0000000001d38eec: b.eq       #0x1d38f10
0x0000000001d38ef0: mov        x21, x0
0x0000000001d38ef4: cbz        x8, #0x1d38f04
0x0000000001d38ef8: ldr        x8, [x8, #0x10]
0x0000000001d38efc: add        x0, x19, #0x10
0x0000000001d38f00: blr        x8
0x0000000001d38f04: str        w20, [x19, #0x10]
0x0000000001d38f08: str        x21, [x19, #8]
0x0000000001d38f0c: b          #0x1d38f14
0x0000000001d38f10: str        w20, [x19, #0x10]
0x0000000001d38f14: ldp        x29, x30, [sp, #0x20]
0x0000000001d38f18: ldp        x20, x19, [sp, #0x10]
0x0000000001d38f1c: ldp        x22, x21, [sp], #0x30
0x0000000001d38f20: ret        
0x0000000001d38f24: stp        x22, x21, [sp, #-0x30]!
0x0000000001d38f28: stp        x20, x19, [sp, #0x10]
0x0000000001d38f2c: stp        x29, x30, [sp, #0x20]
0x0000000001d38f30: add        x29, sp, #0x20
0x0000000001d38f34: mov        x21, x2
0x0000000001d38f38: mov        x19, x1
0x0000000001d38f3c: ldr        x20, [x0, #0xc0]
0x0000000001d38f40: ldr        x22, [x2]
0x0000000001d38f44: bl         #0x24b6f8c
0x0000000001d38f48: cmp        x0, x22
0x0000000001d38f4c: b.ne       #0x1d38f80
0x0000000001d38f50: ldr        x8, [x21, #8]
0x0000000001d38f54: add        x9, x21, #0x10
0x0000000001d38f58: cmp        x8, #0
0x0000000001d38f5c: csel       x2, xzr, x9, eq
0x0000000001d38f60: ldr        x8, [x20]
0x0000000001d38f64: ldr        x3, [x8, #0x20]
0x0000000001d38f68: mov        x0, x20
0x0000000001d38f6c: mov        x1, x19
0x0000000001d38f70: ldp        x29, x30, [sp, #0x20]
0x0000000001d38f74: ldp        x20, x19, [sp, #0x10]
0x0000000001d38f78: ldp        x22, x21, [sp], #0x30
0x0000000001d38f7c: br         x3
0x0000000001d38f80: adrp       x0, #0x5228000
0x0000000001d38f84: add        x0, x0, #0x5b2
0x0000000001d38f88: bl         #0x47ee168
