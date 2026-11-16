; instruction-faithful ARM64 fallback for RobloxLib::function_3b54ea8
0x0000000003b54ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b54eac: stp        x29, x30, [sp, #0x10]
0x0000000003b54eb0: add        x29, sp, #0x10
0x0000000003b54eb4: ldr        x8, [x1]
0x0000000003b54eb8: str        x8, [x0]
0x0000000003b54ebc: ldr        x9, [x1, #8]
0x0000000003b54ec0: ldur       x8, [x8, #-0x18]
0x0000000003b54ec4: str        x9, [x0, x8]
0x0000000003b54ec8: ldr        x8, [x0, #0x68]
0x0000000003b54ecc: cbz        x8, #0x3b54f20
0x0000000003b54ed0: ldr        w9, [x8]
0x0000000003b54ed4: subs       w9, w9, #1
0x0000000003b54ed8: str        w9, [x8]
0x0000000003b54edc: b.ne       #0x3b54f20
0x0000000003b54ee0: ldr        x8, [x0, #0x80]
0x0000000003b54ee4: ldr        x1, [x0, #0x60]
0x0000000003b54ee8: cbz        x8, #0x3b54f08
0x0000000003b54eec: ldr        x9, [x8]
0x0000000003b54ef0: ldr        x9, [x9, #0x18]
0x0000000003b54ef4: mov        x19, x0
0x0000000003b54ef8: mov        x0, x8
0x0000000003b54efc: blr        x9
0x0000000003b54f00: mov        x0, x19
0x0000000003b54f04: b          #0x3b54f20
0x0000000003b54f08: cbz        x1, #0x3b54f20
0x0000000003b54f0c: ldur       x8, [x1, #-8]
0x0000000003b54f10: mov        x19, x0
0x0000000003b54f14: mov        x0, x8
0x0000000003b54f18: bl         #0x4b98b00
0x0000000003b54f1c: mov        x0, x19
0x0000000003b54f20: str        xzr, [x0, #0xa0]
0x0000000003b54f24: stp        xzr, xzr, [x0, #0x68]
0x0000000003b54f28: stur       xzr, [x0, #0x60]
0x0000000003b54f2c: stur       wzr, [x0, #0x78]
0x0000000003b54f30: stp        xzr, xzr, [x0, #0x88]
0x0000000003b54f34: str        wzr, [x0, #0x98]
0x0000000003b54f38: ldr        x8, [x0, #0x20]
0x0000000003b54f3c: cbz        x8, #0x3b54f90
0x0000000003b54f40: ldr        w9, [x8]
0x0000000003b54f44: subs       w9, w9, #1
0x0000000003b54f48: str        w9, [x8]
0x0000000003b54f4c: b.ne       #0x3b54f90
0x0000000003b54f50: ldr        x8, [x0, #0x38]
0x0000000003b54f54: ldr        x1, [x0, #0x18]
0x0000000003b54f58: cbz        x8, #0x3b54f78
0x0000000003b54f5c: ldr        x9, [x8]
0x0000000003b54f60: ldr        x9, [x9, #0x18]
0x0000000003b54f64: mov        x19, x0
0x0000000003b54f68: mov        x0, x8
0x0000000003b54f6c: blr        x9
0x0000000003b54f70: mov        x0, x19
0x0000000003b54f74: b          #0x3b54f90
0x0000000003b54f78: cbz        x1, #0x3b54f90
0x0000000003b54f7c: ldur       x8, [x1, #-8]
0x0000000003b54f80: mov        x19, x0
0x0000000003b54f84: mov        x0, x8
0x0000000003b54f88: bl         #0x4b98b00
0x0000000003b54f8c: mov        x0, x19
0x0000000003b54f90: str        xzr, [x0, #0x58]
0x0000000003b54f94: stp        xzr, xzr, [x0, #0x20]
0x0000000003b54f98: stur       xzr, [x0, #0x18]
0x0000000003b54f9c: stur       wzr, [x0, #0x30]
0x0000000003b54fa0: stp        xzr, xzr, [x0, #0x40]
0x0000000003b54fa4: str        wzr, [x0, #0x50]
0x0000000003b54fa8: ldp        x29, x30, [sp, #0x10]
0x0000000003b54fac: ldp        x20, x19, [sp], #0x20
0x0000000003b54fb0: ret        
0x0000000003b54fb4: bl         #0x18bd8
0x0000000003b54fb8: bl         #0x18bd8
