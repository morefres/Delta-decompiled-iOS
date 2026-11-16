; instruction-faithful ARM64 fallback for RobloxLib::function_1dd7ea8
0x0000000001dd7ea8: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd7eac: stp        x20, x19, [sp, #0x10]
0x0000000001dd7eb0: stp        x29, x30, [sp, #0x20]
0x0000000001dd7eb4: add        x29, sp, #0x20
0x0000000001dd7eb8: mov        x19, x2
0x0000000001dd7ebc: ldr        x0, [x0, #0xc0]
0x0000000001dd7ec0: ldr        x8, [x0]
0x0000000001dd7ec4: ldr        x8, [x8, #0x10]
0x0000000001dd7ec8: blr        x8
0x0000000001dd7ecc: mov        x20, x0
0x0000000001dd7ed0: bl         #0x3e80108
0x0000000001dd7ed4: str        x0, [x19]
0x0000000001dd7ed8: bl         #0x71050
0x0000000001dd7edc: ldr        x8, [x19, #8]
0x0000000001dd7ee0: cmp        x8, x0
0x0000000001dd7ee4: b.eq       #0x1dd7f08
0x0000000001dd7ee8: mov        x21, x0
0x0000000001dd7eec: cbz        x8, #0x1dd7efc
0x0000000001dd7ef0: ldr        x8, [x8, #0x10]
0x0000000001dd7ef4: add        x0, x19, #0x10
0x0000000001dd7ef8: blr        x8
0x0000000001dd7efc: str        w20, [x19, #0x10]
0x0000000001dd7f00: str        x21, [x19, #8]
0x0000000001dd7f04: b          #0x1dd7f0c
0x0000000001dd7f08: str        w20, [x19, #0x10]
0x0000000001dd7f0c: ldp        x29, x30, [sp, #0x20]
0x0000000001dd7f10: ldp        x20, x19, [sp, #0x10]
0x0000000001dd7f14: ldp        x22, x21, [sp], #0x30
0x0000000001dd7f18: ret        
0x0000000001dd7f1c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd7f20: stp        x20, x19, [sp, #0x10]
0x0000000001dd7f24: stp        x29, x30, [sp, #0x20]
0x0000000001dd7f28: add        x29, sp, #0x20
0x0000000001dd7f2c: mov        x19, x2
0x0000000001dd7f30: ldr        x0, [x0, #0xc0]
0x0000000001dd7f34: ldr        x8, [x0]
0x0000000001dd7f38: ldr        x8, [x8, #0x18]
0x0000000001dd7f3c: blr        x8
0x0000000001dd7f40: mov        x20, x0
0x0000000001dd7f44: bl         #0x3e80108
0x0000000001dd7f48: str        x0, [x19]
0x0000000001dd7f4c: bl         #0x71050
0x0000000001dd7f50: ldr        x8, [x19, #8]
0x0000000001dd7f54: cmp        x8, x0
0x0000000001dd7f58: b.eq       #0x1dd7f7c
0x0000000001dd7f5c: mov        x21, x0
0x0000000001dd7f60: cbz        x8, #0x1dd7f70
0x0000000001dd7f64: ldr        x8, [x8, #0x10]
0x0000000001dd7f68: add        x0, x19, #0x10
0x0000000001dd7f6c: blr        x8
0x0000000001dd7f70: str        w20, [x19, #0x10]
0x0000000001dd7f74: str        x21, [x19, #8]
0x0000000001dd7f78: b          #0x1dd7f80
0x0000000001dd7f7c: str        w20, [x19, #0x10]
0x0000000001dd7f80: ldp        x29, x30, [sp, #0x20]
0x0000000001dd7f84: ldp        x20, x19, [sp, #0x10]
0x0000000001dd7f88: ldp        x22, x21, [sp], #0x30
0x0000000001dd7f8c: ret        
0x0000000001dd7f90: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd7f94: stp        x20, x19, [sp, #0x10]
0x0000000001dd7f98: stp        x29, x30, [sp, #0x20]
0x0000000001dd7f9c: add        x29, sp, #0x20
0x0000000001dd7fa0: mov        x21, x2
0x0000000001dd7fa4: mov        x19, x1
0x0000000001dd7fa8: ldr        x20, [x0, #0xc0]
0x0000000001dd7fac: ldr        x22, [x2]
0x0000000001dd7fb0: bl         #0x3e80108
0x0000000001dd7fb4: cmp        x0, x22
0x0000000001dd7fb8: b.ne       #0x1dd7fec
0x0000000001dd7fbc: ldr        x8, [x21, #8]
0x0000000001dd7fc0: add        x9, x21, #0x10
0x0000000001dd7fc4: cmp        x8, #0
0x0000000001dd7fc8: csel       x2, xzr, x9, eq
0x0000000001dd7fcc: ldr        x8, [x20]
0x0000000001dd7fd0: ldr        x3, [x8, #0x20]
0x0000000001dd7fd4: mov        x0, x20
0x0000000001dd7fd8: mov        x1, x19
0x0000000001dd7fdc: ldp        x29, x30, [sp, #0x20]
0x0000000001dd7fe0: ldp        x20, x19, [sp, #0x10]
0x0000000001dd7fe4: ldp        x22, x21, [sp], #0x30
0x0000000001dd7fe8: br         x3
0x0000000001dd7fec: adrp       x0, #0x5228000
0x0000000001dd7ff0: add        x0, x0, #0x5b2
0x0000000001dd7ff4: bl         #0x47ee168
