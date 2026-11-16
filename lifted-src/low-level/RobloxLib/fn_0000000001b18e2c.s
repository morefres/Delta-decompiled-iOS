; instruction-faithful ARM64 fallback for RobloxLib::function_1b18e2c
0x0000000001b18e2c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b18e30: stp        x20, x19, [sp, #0x10]
0x0000000001b18e34: stp        x29, x30, [sp, #0x20]
0x0000000001b18e38: add        x29, sp, #0x20
0x0000000001b18e3c: mov        x19, x2
0x0000000001b18e40: ldr        x0, [x0, #0xc0]
0x0000000001b18e44: ldr        x8, [x0]
0x0000000001b18e48: ldr        x8, [x8, #0x10]
0x0000000001b18e4c: blr        x8
0x0000000001b18e50: mov        x20, x0
0x0000000001b18e54: bl         #0x272df00
0x0000000001b18e58: str        x0, [x19]
0x0000000001b18e5c: bl         #0x1ae24f8
0x0000000001b18e60: ldr        x8, [x19, #8]
0x0000000001b18e64: cmp        x8, x0
0x0000000001b18e68: b.eq       #0x1b18e8c
0x0000000001b18e6c: mov        x21, x0
0x0000000001b18e70: cbz        x8, #0x1b18e80
0x0000000001b18e74: ldr        x8, [x8, #0x10]
0x0000000001b18e78: add        x0, x19, #0x10
0x0000000001b18e7c: blr        x8
0x0000000001b18e80: str        w20, [x19, #0x10]
0x0000000001b18e84: str        x21, [x19, #8]
0x0000000001b18e88: b          #0x1b18e90
0x0000000001b18e8c: str        w20, [x19, #0x10]
0x0000000001b18e90: ldp        x29, x30, [sp, #0x20]
0x0000000001b18e94: ldp        x20, x19, [sp, #0x10]
0x0000000001b18e98: ldp        x22, x21, [sp], #0x30
0x0000000001b18e9c: ret        
0x0000000001b18ea0: stp        x22, x21, [sp, #-0x30]!
0x0000000001b18ea4: stp        x20, x19, [sp, #0x10]
0x0000000001b18ea8: stp        x29, x30, [sp, #0x20]
0x0000000001b18eac: add        x29, sp, #0x20
0x0000000001b18eb0: mov        x19, x2
0x0000000001b18eb4: ldr        x0, [x0, #0xc0]
0x0000000001b18eb8: ldr        x8, [x0]
0x0000000001b18ebc: ldr        x8, [x8, #0x18]
0x0000000001b18ec0: blr        x8
0x0000000001b18ec4: mov        x20, x0
0x0000000001b18ec8: bl         #0x272df00
0x0000000001b18ecc: str        x0, [x19]
0x0000000001b18ed0: bl         #0x1ae24f8
0x0000000001b18ed4: ldr        x8, [x19, #8]
0x0000000001b18ed8: cmp        x8, x0
0x0000000001b18edc: b.eq       #0x1b18f00
0x0000000001b18ee0: mov        x21, x0
0x0000000001b18ee4: cbz        x8, #0x1b18ef4
0x0000000001b18ee8: ldr        x8, [x8, #0x10]
0x0000000001b18eec: add        x0, x19, #0x10
0x0000000001b18ef0: blr        x8
0x0000000001b18ef4: str        w20, [x19, #0x10]
0x0000000001b18ef8: str        x21, [x19, #8]
0x0000000001b18efc: b          #0x1b18f04
0x0000000001b18f00: str        w20, [x19, #0x10]
0x0000000001b18f04: ldp        x29, x30, [sp, #0x20]
0x0000000001b18f08: ldp        x20, x19, [sp, #0x10]
0x0000000001b18f0c: ldp        x22, x21, [sp], #0x30
0x0000000001b18f10: ret        
0x0000000001b18f14: stp        x22, x21, [sp, #-0x30]!
0x0000000001b18f18: stp        x20, x19, [sp, #0x10]
0x0000000001b18f1c: stp        x29, x30, [sp, #0x20]
0x0000000001b18f20: add        x29, sp, #0x20
0x0000000001b18f24: mov        x21, x2
0x0000000001b18f28: mov        x19, x1
0x0000000001b18f2c: ldr        x20, [x0, #0xc0]
0x0000000001b18f30: ldr        x22, [x2]
0x0000000001b18f34: bl         #0x272df00
0x0000000001b18f38: cmp        x0, x22
0x0000000001b18f3c: b.ne       #0x1b18f70
0x0000000001b18f40: ldr        x8, [x21, #8]
0x0000000001b18f44: add        x9, x21, #0x10
0x0000000001b18f48: cmp        x8, #0
0x0000000001b18f4c: csel       x2, xzr, x9, eq
0x0000000001b18f50: ldr        x8, [x20]
0x0000000001b18f54: ldr        x3, [x8, #0x20]
0x0000000001b18f58: mov        x0, x20
0x0000000001b18f5c: mov        x1, x19
0x0000000001b18f60: ldp        x29, x30, [sp, #0x20]
0x0000000001b18f64: ldp        x20, x19, [sp, #0x10]
0x0000000001b18f68: ldp        x22, x21, [sp], #0x30
0x0000000001b18f6c: br         x3
0x0000000001b18f70: adrp       x0, #0x5228000
0x0000000001b18f74: add        x0, x0, #0x5b2
0x0000000001b18f78: bl         #0x47ee168
