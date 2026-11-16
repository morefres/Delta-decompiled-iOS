; instruction-faithful ARM64 fallback for RobloxLib::function_3be0e30
0x0000000003be0e30: sub        sp, sp, #0x80
0x0000000003be0e34: stp        x22, x21, [sp, #0x50]
0x0000000003be0e38: stp        x20, x19, [sp, #0x60]
0x0000000003be0e3c: stp        x29, x30, [sp, #0x70]
0x0000000003be0e40: add        x29, sp, #0x70
0x0000000003be0e44: mov        x9, x1
0x0000000003be0e48: mov        x19, x0
0x0000000003be0e4c: ldr        w1, [x0, #0x90]
0x0000000003be0e50: ldr        x8, [x9]
0x0000000003be0e54: ldr        x10, [x8, #0x10]
0x0000000003be0e58: add        x21, sp, #8
0x0000000003be0e5c: add        x8, sp, #8
0x0000000003be0e60: mov        x0, x9
0x0000000003be0e64: mov        w2, #1
0x0000000003be0e68: blr        x10
0x0000000003be0e6c: add        x20, x19, #0x98
0x0000000003be0e70: ldr        x8, [sp, #0x10]
0x0000000003be0e74: cmp        x20, x21
0x0000000003be0e78: b.eq       #0x3be0f04
0x0000000003be0e7c: cbz        x8, #0x3be0e8c
0x0000000003be0e80: ldr        w9, [x8]
0x0000000003be0e84: add        w9, w9, #1
0x0000000003be0e88: str        w9, [x8]
0x0000000003be0e8c: ldr        x8, [x19, #0xa0]
0x0000000003be0e90: cbz        x8, #0x3be0ecc
0x0000000003be0e94: ldr        w9, [x8]
0x0000000003be0e98: subs       w9, w9, #1
0x0000000003be0e9c: str        w9, [x8]
0x0000000003be0ea0: b.ne       #0x3be0ecc
0x0000000003be0ea4: ldr        x0, [x19, #0xb8]
0x0000000003be0ea8: ldr        x1, [x19, #0x98]
0x0000000003be0eac: cbz        x0, #0x3be0ec0
0x0000000003be0eb0: ldr        x8, [x0]
0x0000000003be0eb4: ldr        x8, [x8, #0x18]
0x0000000003be0eb8: blr        x8
0x0000000003be0ebc: b          #0x3be0ecc
0x0000000003be0ec0: cbz        x1, #0x3be0ecc
0x0000000003be0ec4: ldur       x0, [x1, #-8]
0x0000000003be0ec8: bl         #0x4b98b00
0x0000000003be0ecc: ldp        x9, x8, [sp, #8]
0x0000000003be0ed0: stp        x9, x8, [x19, #0x98]
0x0000000003be0ed4: ldr        x9, [sp, #0x18]
0x0000000003be0ed8: str        x9, [x19, #0xa8]
0x0000000003be0edc: ldr        w9, [sp, #0x20]
0x0000000003be0ee0: str        w9, [x19, #0xb0]
0x0000000003be0ee4: ldr        x9, [sp, #0x28]
0x0000000003be0ee8: str        x9, [x19, #0xb8]
0x0000000003be0eec: ldur       q0, [sp, #0x30]
0x0000000003be0ef0: str        q0, [x19, #0xc0]
0x0000000003be0ef4: ldr        w9, [sp, #0x40]
0x0000000003be0ef8: str        w9, [x19, #0xd0]
0x0000000003be0efc: ldr        x9, [sp, #0x48]
0x0000000003be0f00: str        x9, [x19, #0xd8]
0x0000000003be0f04: cbz        x8, #0x3be0f40
0x0000000003be0f08: ldr        w9, [x8]
0x0000000003be0f0c: subs       w9, w9, #1
0x0000000003be0f10: str        w9, [x8]
0x0000000003be0f14: b.ne       #0x3be0f40
0x0000000003be0f18: ldr        x0, [sp, #0x28]
0x0000000003be0f1c: ldr        x1, [sp, #8]
0x0000000003be0f20: cbz        x0, #0x3be0f34
0x0000000003be0f24: ldr        x8, [x0]
0x0000000003be0f28: ldr        x8, [x8, #0x18]
0x0000000003be0f2c: blr        x8
0x0000000003be0f30: b          #0x3be0f40
0x0000000003be0f34: cbz        x1, #0x3be0f40
0x0000000003be0f38: ldur       x0, [x1, #-8]
0x0000000003be0f3c: bl         #0x4b98b00
0x0000000003be0f40: ldr        x8, [x20]
0x0000000003be0f44: cbz        x8, #0x3be0f70
0x0000000003be0f48: ldr        x8, [x19, #0xd8]
0x0000000003be0f4c: ldrsw      x9, [x19, #0xd0]
0x0000000003be0f50: mul        x8, x8, x9
0x0000000003be0f54: cbz        x8, #0x3be0f70
0x0000000003be0f58: mov        w0, #0
0x0000000003be0f5c: ldp        x29, x30, [sp, #0x70]
0x0000000003be0f60: ldp        x20, x19, [sp, #0x60]
0x0000000003be0f64: ldp        x22, x21, [sp, #0x50]
0x0000000003be0f68: add        sp, sp, #0x80
0x0000000003be0f6c: ret        
0x0000000003be0f70: mov        w0, #-0x64
0x0000000003be0f74: ldp        x29, x30, [sp, #0x70]
0x0000000003be0f78: ldp        x20, x19, [sp, #0x60]
0x0000000003be0f7c: ldp        x22, x21, [sp, #0x50]
0x0000000003be0f80: add        sp, sp, #0x80
0x0000000003be0f84: ret        
0x0000000003be0f88: mov        x19, x0
0x0000000003be0f8c: ldr        x8, [sp, #0x10]
0x0000000003be0f90: cbz        x8, #0x3be0fd0
0x0000000003be0f94: ldr        w9, [x8]
0x0000000003be0f98: subs       w9, w9, #1
0x0000000003be0f9c: str        w9, [x8]
0x0000000003be0fa0: b.ne       #0x3be0fd0
0x0000000003be0fa4: ldr        x0, [sp, #0x28]
0x0000000003be0fa8: ldr        x1, [sp, #8]
0x0000000003be0fac: cbnz       x0, #0x3be0fc4
0x0000000003be0fb0: cbz        x1, #0x3be0fd0
0x0000000003be0fb4: ldur       x0, [x1, #-8]
0x0000000003be0fb8: bl         #0x4b98b00
0x0000000003be0fbc: mov        x0, x19
0x0000000003be0fc0: bl         #0x4b97984
0x0000000003be0fc4: ldr        x8, [x0]
0x0000000003be0fc8: ldr        x8, [x8, #0x18]
0x0000000003be0fcc: blr        x8
0x0000000003be0fd0: mov        x0, x19
0x0000000003be0fd4: bl         #0x4b97984
0x0000000003be0fd8: bl         #0x18bd8
0x0000000003be0fdc: bl         #0x18bd8
