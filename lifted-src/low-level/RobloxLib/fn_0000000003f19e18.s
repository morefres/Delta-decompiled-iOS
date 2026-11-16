; instruction-faithful ARM64 fallback for RobloxLib::function_3f19e18
0x0000000003f19e18: sub        sp, sp, #0x90
0x0000000003f19e1c: stp        x28, x27, [sp, #0x30]
0x0000000003f19e20: stp        x26, x25, [sp, #0x40]
0x0000000003f19e24: stp        x24, x23, [sp, #0x50]
0x0000000003f19e28: stp        x22, x21, [sp, #0x60]
0x0000000003f19e2c: stp        x20, x19, [sp, #0x70]
0x0000000003f19e30: stp        x29, x30, [sp, #0x80]
0x0000000003f19e34: add        x29, sp, #0x80
0x0000000003f19e38: mov        x20, x7
0x0000000003f19e3c: mov        x21, x6
0x0000000003f19e40: mov        x22, x5
0x0000000003f19e44: mov        x23, x4
0x0000000003f19e48: mov        x24, x3
0x0000000003f19e4c: mov        x25, x2
0x0000000003f19e50: mov        x26, x1
0x0000000003f19e54: mov        x19, x0
0x0000000003f19e58: ldr        x27, [x29, #0x10]
0x0000000003f19e5c: bl         #0x3f17e28
0x0000000003f19e60: mov        x1, x0
0x0000000003f19e64: ldp        q0, q1, [x20]
0x0000000003f19e68: stp        q0, q1, [sp]
0x0000000003f19e6c: ldr        q0, [x20, #0x20]
0x0000000003f19e70: str        q0, [sp, #0x20]
0x0000000003f19e74: mov        x4, sp
0x0000000003f19e78: mov        x0, x19
0x0000000003f19e7c: mov        x2, x24
0x0000000003f19e80: mov        x3, x21
0x0000000003f19e84: bl         #0x440a644
0x0000000003f19e88: adrp       x8, #0x5fd6000
0x0000000003f19e8c: add        x8, x8, #0x578
0x0000000003f19e90: str        x8, [x19]
0x0000000003f19e94: stp        x26, x25, [x19, #0xa8]
0x0000000003f19e98: mov        x20, x19
0x0000000003f19e9c: str        xzr, [x20, #0xb8]!
0x0000000003f19ea0: mov        x21, x19
0x0000000003f19ea4: str        xzr, [x21, #0xc0]!
0x0000000003f19ea8: mov        x1, x23
0x0000000003f19eac: mov        x2, x22
0x0000000003f19eb0: mov        x3, x27
0x0000000003f19eb4: bl         #0x3f19f10
0x0000000003f19eb8: mov        x0, x19
0x0000000003f19ebc: ldp        x29, x30, [sp, #0x80]
0x0000000003f19ec0: ldp        x20, x19, [sp, #0x70]
0x0000000003f19ec4: ldp        x22, x21, [sp, #0x60]
0x0000000003f19ec8: ldp        x24, x23, [sp, #0x50]
0x0000000003f19ecc: ldp        x26, x25, [sp, #0x40]
0x0000000003f19ed0: ldp        x28, x27, [sp, #0x30]
0x0000000003f19ed4: add        sp, sp, #0x90
0x0000000003f19ed8: ret        
0x0000000003f19edc: mov        x8, x21
0x0000000003f19ee0: mov        x21, x0
0x0000000003f19ee4: ldr        x1, [x8]
0x0000000003f19ee8: str        xzr, [x8]
0x0000000003f19eec: cbz        x1, #0x3f19ef8
0x0000000003f19ef0: mov        x0, x8
0x0000000003f19ef4: bl         #0x246a4
0x0000000003f19ef8: mov        x0, x20
0x0000000003f19efc: bl         #0x4b101b8
0x0000000003f19f00: mov        x0, x19
0x0000000003f19f04: bl         #0x440a6a0
0x0000000003f19f08: mov        x0, x21
0x0000000003f19f0c: bl         #0x4b97984
