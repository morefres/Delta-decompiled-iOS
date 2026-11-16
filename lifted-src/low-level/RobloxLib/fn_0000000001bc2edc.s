; instruction-faithful ARM64 fallback for RobloxLib::function_1bc2edc
0x0000000001bc2edc: sub        sp, sp, #0x80
0x0000000001bc2ee0: stp        x26, x25, [sp, #0x30]
0x0000000001bc2ee4: stp        x24, x23, [sp, #0x40]
0x0000000001bc2ee8: stp        x22, x21, [sp, #0x50]
0x0000000001bc2eec: stp        x20, x19, [sp, #0x60]
0x0000000001bc2ef0: stp        x29, x30, [sp, #0x70]
0x0000000001bc2ef4: add        x29, sp, #0x70
0x0000000001bc2ef8: mov        x20, x7
0x0000000001bc2efc: mov        x21, x6
0x0000000001bc2f00: mov        x22, x5
0x0000000001bc2f04: mov        x23, x4
0x0000000001bc2f08: mov        x24, x3
0x0000000001bc2f0c: mov        x25, x2
0x0000000001bc2f10: mov        x26, x1
0x0000000001bc2f14: mov        x19, x0
0x0000000001bc2f18: bl         #0x1bbfd74
0x0000000001bc2f1c: mov        x1, x0
0x0000000001bc2f20: ldp        q0, q1, [x21]
0x0000000001bc2f24: stp        q0, q1, [sp]
0x0000000001bc2f28: ldr        q0, [x21, #0x20]
0x0000000001bc2f2c: str        q0, [sp, #0x20]
0x0000000001bc2f30: mov        x4, sp
0x0000000001bc2f34: mov        x0, x19
0x0000000001bc2f38: mov        x2, x24
0x0000000001bc2f3c: mov        x3, x22
0x0000000001bc2f40: bl         #0x440a644
0x0000000001bc2f44: adrp       x8, #0x5d2d000
0x0000000001bc2f48: add        x8, x8, #0x8c8
0x0000000001bc2f4c: str        x8, [x19]
0x0000000001bc2f50: stp        x26, x25, [x19, #0xa8]
0x0000000001bc2f54: str        xzr, [x19, #0xb8]
0x0000000001bc2f58: mov        x1, x23
0x0000000001bc2f5c: mov        x2, x20
0x0000000001bc2f60: bl         #0x1bc2fb0
0x0000000001bc2f64: mov        x0, x19
0x0000000001bc2f68: ldp        x29, x30, [sp, #0x70]
0x0000000001bc2f6c: ldp        x20, x19, [sp, #0x60]
0x0000000001bc2f70: ldp        x22, x21, [sp, #0x50]
0x0000000001bc2f74: ldp        x24, x23, [sp, #0x40]
0x0000000001bc2f78: ldp        x26, x25, [sp, #0x30]
0x0000000001bc2f7c: add        sp, sp, #0x80
0x0000000001bc2f80: ret        
0x0000000001bc2f84: mov        x20, x0
0x0000000001bc2f88: ldr        x0, [x19, #0xb8]
0x0000000001bc2f8c: str        xzr, [x19, #0xb8]
0x0000000001bc2f90: cbz        x0, #0x1bc2fa0
0x0000000001bc2f94: ldr        x8, [x0]
0x0000000001bc2f98: ldr        x8, [x8, #8]
0x0000000001bc2f9c: blr        x8
0x0000000001bc2fa0: mov        x0, x19
0x0000000001bc2fa4: bl         #0x440a6a0
0x0000000001bc2fa8: mov        x0, x20
0x0000000001bc2fac: bl         #0x4b97984
