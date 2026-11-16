; instruction-faithful ARM64 fallback for RobloxLib::function_2cc5ebc
0x0000000002cc5ebc: sub        sp, sp, #0xd0
0x0000000002cc5ec0: stp        d9, d8, [sp, #0x80]
0x0000000002cc5ec4: stp        x24, x23, [sp, #0x90]
0x0000000002cc5ec8: stp        x22, x21, [sp, #0xa0]
0x0000000002cc5ecc: stp        x20, x19, [sp, #0xb0]
0x0000000002cc5ed0: stp        x29, x30, [sp, #0xc0]
0x0000000002cc5ed4: add        x29, sp, #0xc0
0x0000000002cc5ed8: mov        x19, x1
0x0000000002cc5edc: ldr        x20, [x2]
0x0000000002cc5ee0: ldr        w21, [x3]
0x0000000002cc5ee4: ldp        q0, q1, [x4]
0x0000000002cc5ee8: stp        xzr, xzr, [x4]
0x0000000002cc5eec: stp        q0, q0, [sp, #0x10]
0x0000000002cc5ef0: str        q1, [sp]
0x0000000002cc5ef4: str        q1, [sp, #0x30]
0x0000000002cc5ef8: stp        xzr, xzr, [x4, #0x10]
0x0000000002cc5efc: ldr        s8, [x4, #0x20]
0x0000000002cc5f00: str        s8, [sp, #0x40]
0x0000000002cc5f04: ldp        x22, x23, [x4, #0x28]
0x0000000002cc5f08: stp        x22, x23, [sp, #0x48]
0x0000000002cc5f0c: stp        xzr, xzr, [x4, #0x28]
0x0000000002cc5f10: ldrb       w24, [x4, #0x38]
0x0000000002cc5f14: strb       w24, [sp, #0x58]
0x0000000002cc5f18: mov        w0, #0x40
0x0000000002cc5f1c: mov        w1, #8
0x0000000002cc5f20: bl         #0x47e9970
0x0000000002cc5f24: str        x0, [sp, #0x60]
0x0000000002cc5f28: adrp       x8, #0x4bd1000
0x0000000002cc5f2c: ldr        q0, [x8, #0x5f0]
0x0000000002cc5f30: stur       q0, [sp, #0x68]
0x0000000002cc5f34: ldp        q1, q0, [sp]
0x0000000002cc5f38: stp        q0, q1, [x0]
0x0000000002cc5f3c: str        s8, [x0, #0x20]
0x0000000002cc5f40: stp        x22, x23, [x0, #0x28]
0x0000000002cc5f44: adrp       x8, #0x5ed9000
0x0000000002cc5f48: add        x8, x8, #0x3a8
0x0000000002cc5f4c: strb       w24, [x0, #0x38]
0x0000000002cc5f50: orr        x8, x8, #4
0x0000000002cc5f54: str        x8, [sp, #0x78]
0x0000000002cc5f58: str        x20, [x19]
0x0000000002cc5f5c: stp        w21, wzr, [x19, #8]
0x0000000002cc5f60: add        x0, x19, #0x10
0x0000000002cc5f64: add        x1, sp, #0x60
0x0000000002cc5f68: bl         #0x2190a4
0x0000000002cc5f6c: ldr        x8, [x19]
0x0000000002cc5f70: ldr        w8, [x8, #0x130]
0x0000000002cc5f74: str        w8, [x19, #0xc]
0x0000000002cc5f78: add        x0, sp, #0x60
0x0000000002cc5f7c: bl         #0x2cc695c
0x0000000002cc5f80: ldp        x29, x30, [sp, #0xc0]
0x0000000002cc5f84: ldp        x20, x19, [sp, #0xb0]
0x0000000002cc5f88: ldp        x22, x21, [sp, #0xa0]
0x0000000002cc5f8c: ldp        x24, x23, [sp, #0x90]
0x0000000002cc5f90: ldp        d9, d8, [sp, #0x80]
0x0000000002cc5f94: add        sp, sp, #0xd0
0x0000000002cc5f98: ret        
0x0000000002cc5f9c: mov        x19, x0
0x0000000002cc5fa0: add        x0, sp, #0x20
0x0000000002cc5fa4: bl         #0x169eca8
0x0000000002cc5fa8: mov        x0, x19
0x0000000002cc5fac: bl         #0x4b97984
