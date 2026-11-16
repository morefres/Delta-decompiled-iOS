; instruction-faithful ARM64 fallback for RobloxLib::function_3ef0eb4
0x0000000003ef0eb4: sub        sp, sp, #0x70
0x0000000003ef0eb8: stp        x28, x27, [sp, #0x10]
0x0000000003ef0ebc: stp        x26, x25, [sp, #0x20]
0x0000000003ef0ec0: stp        x24, x23, [sp, #0x30]
0x0000000003ef0ec4: stp        x22, x21, [sp, #0x40]
0x0000000003ef0ec8: stp        x20, x19, [sp, #0x50]
0x0000000003ef0ecc: stp        x29, x30, [sp, #0x60]
0x0000000003ef0ed0: add        x29, sp, #0x60
0x0000000003ef0ed4: mov        x20, x7
0x0000000003ef0ed8: mov        x21, x6
0x0000000003ef0edc: mov        x22, x5
0x0000000003ef0ee0: mov        x23, x4
0x0000000003ef0ee4: mov        x24, x3
0x0000000003ef0ee8: mov        x25, x2
0x0000000003ef0eec: mov        x26, x1
0x0000000003ef0ef0: mov        x19, x0
0x0000000003ef0ef4: ldr        x27, [x29, #0x10]
0x0000000003ef0ef8: bl         #0x3eef160
0x0000000003ef0efc: mov        x28, x0
0x0000000003ef0f00: mov        w0, #0x28
0x0000000003ef0f04: bl         #0x47e9370
0x0000000003ef0f08: adrp       x8, #0x5fc1000
0x0000000003ef0f0c: add        x8, x8, #0xf78
0x0000000003ef0f10: stp        x8, x24, [x0]
0x0000000003ef0f14: stp        x23, x22, [x0, #0x10]
0x0000000003ef0f18: str        x21, [x0, #0x20]
0x0000000003ef0f1c: str        x0, [sp, #8]
0x0000000003ef0f20: add        x4, sp, #8
0x0000000003ef0f24: mov        x0, x19
0x0000000003ef0f28: mov        x1, x28
0x0000000003ef0f2c: mov        x2, x26
0x0000000003ef0f30: mov        x3, x25
0x0000000003ef0f34: mov        x5, x20
0x0000000003ef0f38: mov        x6, x27
0x0000000003ef0f3c: bl         #0x2350c
0x0000000003ef0f40: ldr        x0, [sp, #8]
0x0000000003ef0f44: str        xzr, [sp, #8]
0x0000000003ef0f48: cbz        x0, #0x3ef0f58
0x0000000003ef0f4c: ldr        x8, [x0]
0x0000000003ef0f50: ldr        x8, [x8, #8]
0x0000000003ef0f54: blr        x8
0x0000000003ef0f58: adrp       x8, #0x5fc1000
0x0000000003ef0f5c: add        x8, x8, #0xe48
0x0000000003ef0f60: str        x8, [x19]
0x0000000003ef0f64: mov        x0, x19
0x0000000003ef0f68: ldp        x29, x30, [sp, #0x60]
0x0000000003ef0f6c: ldp        x20, x19, [sp, #0x50]
0x0000000003ef0f70: ldp        x22, x21, [sp, #0x40]
0x0000000003ef0f74: ldp        x24, x23, [sp, #0x30]
0x0000000003ef0f78: ldp        x26, x25, [sp, #0x20]
0x0000000003ef0f7c: ldp        x28, x27, [sp, #0x10]
0x0000000003ef0f80: add        sp, sp, #0x70
0x0000000003ef0f84: ret        
0x0000000003ef0f88: mov        x19, x0
0x0000000003ef0f8c: ldr        x0, [sp, #8]
0x0000000003ef0f90: str        xzr, [sp, #8]
0x0000000003ef0f94: cbz        x0, #0x3ef0fa4
0x0000000003ef0f98: ldr        x8, [x0]
0x0000000003ef0f9c: ldr        x8, [x8, #8]
0x0000000003ef0fa0: blr        x8
0x0000000003ef0fa4: mov        x0, x19
0x0000000003ef0fa8: bl         #0x4b97984
