; instruction-faithful ARM64 fallback for RobloxLib::function_1c39e0c
0x0000000001c39e0c: sub        sp, sp, #0x90
0x0000000001c39e10: stp        x28, x27, [sp, #0x30]
0x0000000001c39e14: stp        x26, x25, [sp, #0x40]
0x0000000001c39e18: stp        x24, x23, [sp, #0x50]
0x0000000001c39e1c: stp        x22, x21, [sp, #0x60]
0x0000000001c39e20: stp        x20, x19, [sp, #0x70]
0x0000000001c39e24: stp        x29, x30, [sp, #0x80]
0x0000000001c39e28: add        x29, sp, #0x80
0x0000000001c39e2c: mov        x20, x7
0x0000000001c39e30: mov        x21, x6
0x0000000001c39e34: mov        x22, x5
0x0000000001c39e38: mov        x23, x4
0x0000000001c39e3c: mov        x24, x3
0x0000000001c39e40: mov        x25, x2
0x0000000001c39e44: mov        x26, x1
0x0000000001c39e48: mov        x19, x0
0x0000000001c39e4c: ldp        x28, x27, [x29, #0x10]
0x0000000001c39e50: bl         #0x1c38a18
0x0000000001c39e54: mov        x1, x0
0x0000000001c39e58: ldp        q0, q1, [x28]
0x0000000001c39e5c: stp        q0, q1, [sp]
0x0000000001c39e60: ldr        q0, [x28, #0x20]
0x0000000001c39e64: str        q0, [sp, #0x20]
0x0000000001c39e68: mov        x4, sp
0x0000000001c39e6c: mov        x0, x19
0x0000000001c39e70: mov        x2, x24
0x0000000001c39e74: mov        x3, x20
0x0000000001c39e78: bl         #0x440a644
0x0000000001c39e7c: adrp       x8, #0x5d54000
0x0000000001c39e80: add        x8, x8, #0x3d0
0x0000000001c39e84: str        x8, [x19]
0x0000000001c39e88: stp        x26, x25, [x19, #0xa8]
0x0000000001c39e8c: mov        x20, x19
0x0000000001c39e90: str        xzr, [x20, #0xb8]!
0x0000000001c39e94: stp        xzr, xzr, [x19, #0xc0]
0x0000000001c39e98: mov        x1, x23
0x0000000001c39e9c: mov        x2, x22
0x0000000001c39ea0: mov        x3, x21
0x0000000001c39ea4: mov        x4, x27
0x0000000001c39ea8: bl         #0x1c39f08
0x0000000001c39eac: mov        x0, x19
0x0000000001c39eb0: ldp        x29, x30, [sp, #0x80]
0x0000000001c39eb4: ldp        x20, x19, [sp, #0x70]
0x0000000001c39eb8: ldp        x22, x21, [sp, #0x60]
0x0000000001c39ebc: ldp        x24, x23, [sp, #0x50]
0x0000000001c39ec0: ldp        x26, x25, [sp, #0x40]
0x0000000001c39ec4: ldp        x28, x27, [sp, #0x30]
0x0000000001c39ec8: add        sp, sp, #0x90
0x0000000001c39ecc: ret        
0x0000000001c39ed0: mov        x21, x0
0x0000000001c39ed4: add        x0, x19, #0xc8
0x0000000001c39ed8: mov        x1, #0
0x0000000001c39edc: bl         #0x4e468
0x0000000001c39ee0: ldr        x0, [x19, #0xc0]
0x0000000001c39ee4: str        xzr, [x19, #0xc0]
0x0000000001c39ee8: cbz        x0, #0x1c39ef0
0x0000000001c39eec: bl         #0x47e93a8
0x0000000001c39ef0: mov        x0, x20
0x0000000001c39ef4: bl         #0x4b105ec
0x0000000001c39ef8: mov        x0, x19
0x0000000001c39efc: bl         #0x440a6a0
0x0000000001c39f00: mov        x0, x21
0x0000000001c39f04: bl         #0x4b97984
