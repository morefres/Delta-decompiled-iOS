; instruction-faithful ARM64 fallback for RobloxLib::function_1e22ed8
0x0000000001e22ed8: sub        sp, sp, #0x90
0x0000000001e22edc: stp        x28, x27, [sp, #0x30]
0x0000000001e22ee0: stp        x26, x25, [sp, #0x40]
0x0000000001e22ee4: stp        x24, x23, [sp, #0x50]
0x0000000001e22ee8: stp        x22, x21, [sp, #0x60]
0x0000000001e22eec: stp        x20, x19, [sp, #0x70]
0x0000000001e22ef0: stp        x29, x30, [sp, #0x80]
0x0000000001e22ef4: add        x29, sp, #0x80
0x0000000001e22ef8: mov        x20, x7
0x0000000001e22efc: mov        x22, x6
0x0000000001e22f00: mov        x23, x5
0x0000000001e22f04: mov        x24, x4
0x0000000001e22f08: mov        x21, x3
0x0000000001e22f0c: mov        x25, x2
0x0000000001e22f10: mov        x26, x1
0x0000000001e22f14: mov        x19, x0
0x0000000001e22f18: ldp        x28, x27, [x29, #0x10]
0x0000000001e22f1c: bl         #0x1e15740
0x0000000001e22f20: mov        x1, x0
0x0000000001e22f24: ldp        q0, q1, [x28]
0x0000000001e22f28: stp        q0, q1, [sp]
0x0000000001e22f2c: ldr        q0, [x28, #0x20]
0x0000000001e22f30: str        q0, [sp, #0x20]
0x0000000001e22f34: mov        x4, sp
0x0000000001e22f38: mov        x0, x19
0x0000000001e22f3c: mov        x2, x21
0x0000000001e22f40: mov        x3, x20
0x0000000001e22f44: bl         #0x440a644
0x0000000001e22f48: adrp       x8, #0x5dd9000
0x0000000001e22f4c: add        x8, x8, #0x5c0
0x0000000001e22f50: str        x8, [x19]
0x0000000001e22f54: stp        x26, x25, [x19, #0xa8]
0x0000000001e22f58: mov        x20, x19
0x0000000001e22f5c: str        xzr, [x20, #0xb8]!
0x0000000001e22f60: mov        x21, x19
0x0000000001e22f64: str        xzr, [x21, #0xc0]!
0x0000000001e22f68: str        xzr, [x19, #0xc8]
0x0000000001e22f6c: mov        x1, x24
0x0000000001e22f70: mov        x2, x23
0x0000000001e22f74: mov        x3, x22
0x0000000001e22f78: mov        x4, x27
0x0000000001e22f7c: bl         #0x1e22fd4
0x0000000001e22f80: mov        x0, x19
0x0000000001e22f84: ldp        x29, x30, [sp, #0x80]
0x0000000001e22f88: ldp        x20, x19, [sp, #0x70]
0x0000000001e22f8c: ldp        x22, x21, [sp, #0x60]
0x0000000001e22f90: ldp        x24, x23, [sp, #0x50]
0x0000000001e22f94: ldp        x26, x25, [sp, #0x40]
0x0000000001e22f98: ldp        x28, x27, [sp, #0x30]
0x0000000001e22f9c: add        sp, sp, #0x90
0x0000000001e22fa0: ret        
0x0000000001e22fa4: mov        x22, x0
0x0000000001e22fa8: ldr        x0, [x19, #0xc8]
0x0000000001e22fac: str        xzr, [x19, #0xc8]
0x0000000001e22fb0: cbz        x0, #0x1e22fb8
0x0000000001e22fb4: bl         #0x47e93a8
0x0000000001e22fb8: mov        x0, x21
0x0000000001e22fbc: mov        x1, x20
0x0000000001e22fc0: bl         #0x4b15acc
0x0000000001e22fc4: mov        x0, x19
0x0000000001e22fc8: bl         #0x440a6a0
0x0000000001e22fcc: mov        x0, x22
0x0000000001e22fd0: bl         #0x4b97984
