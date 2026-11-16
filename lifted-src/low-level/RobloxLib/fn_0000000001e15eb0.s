; instruction-faithful ARM64 fallback for RobloxLib::function_1e15eb0
0x0000000001e15eb0: sub        sp, sp, #0x70
0x0000000001e15eb4: stp        x28, x27, [sp, #0x10]
0x0000000001e15eb8: stp        x26, x25, [sp, #0x20]
0x0000000001e15ebc: stp        x24, x23, [sp, #0x30]
0x0000000001e15ec0: stp        x22, x21, [sp, #0x40]
0x0000000001e15ec4: stp        x20, x19, [sp, #0x50]
0x0000000001e15ec8: stp        x29, x30, [sp, #0x60]
0x0000000001e15ecc: add        x29, sp, #0x60
0x0000000001e15ed0: mov        x21, x3
0x0000000001e15ed4: mov        x19, x2
0x0000000001e15ed8: mov        x20, x1
0x0000000001e15edc: mov        x23, x0
0x0000000001e15ee0: ldr        x22, [x0, #8]
0x0000000001e15ee4: ldrsb      w8, [x22, #0x17]
0x0000000001e15ee8: tbz        w8, #0x1f, #0x1e15ef0
0x0000000001e15eec: ldr        x22, [x22]
0x0000000001e15ef0: ldr        x8, [x20, #0x18]
0x0000000001e15ef4: ldr        x24, [x8, #8]
0x0000000001e15ef8: ldrsb      w8, [x24, #0x17]
0x0000000001e15efc: tbz        w8, #0x1f, #0x1e15f04
0x0000000001e15f00: ldr        x24, [x24]
0x0000000001e15f04: mov        x0, x19
0x0000000001e15f08: bl         #0x41a6a2c
0x0000000001e15f0c: sub        w25, w0, w21
0x0000000001e15f10: ldp        x26, x27, [x23, #0xa8]
0x0000000001e15f14: ldr        x4, [x23, #0xb8]
0x0000000001e15f18: mov        x0, x19
0x0000000001e15f1c: mov        x1, x21
0x0000000001e15f20: mov        w2, #1
0x0000000001e15f24: mov        x3, x25
0x0000000001e15f28: mov        x5, x22
0x0000000001e15f2c: mov        x6, x24
0x0000000001e15f30: bl         #0x17ede40
0x0000000001e15f34: str        w0, [sp, #0xc]
0x0000000001e15f38: ldr        x4, [x23, #0xc0]
0x0000000001e15f3c: mov        x0, x19
0x0000000001e15f40: mov        x1, x21
0x0000000001e15f44: mov        w2, #2
0x0000000001e15f48: mov        x3, x25
0x0000000001e15f4c: mov        x5, x22
0x0000000001e15f50: mov        x6, x24
0x0000000001e15f54: bl         #0x17ede40
0x0000000001e15f58: str        w0, [sp, #8]
0x0000000001e15f5c: ldr        x4, [x23, #0xc8]
0x0000000001e15f60: mov        x0, x19
0x0000000001e15f64: mov        x1, x21
0x0000000001e15f68: mov        w2, #3
0x0000000001e15f6c: mov        x3, x25
0x0000000001e15f70: mov        x5, x22
0x0000000001e15f74: mov        x6, x24
0x0000000001e15f78: bl         #0x17ede40
0x0000000001e15f7c: str        w0, [sp, #4]
0x0000000001e15f80: add        x4, sp, #0xc
0x0000000001e15f84: add        x5, sp, #8
0x0000000001e15f88: add        x6, sp, #4
0x0000000001e15f8c: mov        x0, x20
0x0000000001e15f90: mov        x1, x26
0x0000000001e15f94: mov        x2, x27
0x0000000001e15f98: mov        x3, x19
0x0000000001e15f9c: mov        x7, #0
0x0000000001e15fa0: bl         #0x1e15fc4
0x0000000001e15fa4: ldp        x29, x30, [sp, #0x60]
0x0000000001e15fa8: ldp        x20, x19, [sp, #0x50]
0x0000000001e15fac: ldp        x22, x21, [sp, #0x40]
0x0000000001e15fb0: ldp        x24, x23, [sp, #0x30]
0x0000000001e15fb4: ldp        x26, x25, [sp, #0x20]
0x0000000001e15fb8: ldp        x28, x27, [sp, #0x10]
0x0000000001e15fbc: add        sp, sp, #0x70
0x0000000001e15fc0: ret        
