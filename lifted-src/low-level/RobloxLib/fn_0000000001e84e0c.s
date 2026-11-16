; instruction-faithful ARM64 fallback for RobloxLib::function_1e84e0c
0x0000000001e84e0c: sub        sp, sp, #0x90
0x0000000001e84e10: stp        x28, x27, [sp, #0x30]
0x0000000001e84e14: stp        x26, x25, [sp, #0x40]
0x0000000001e84e18: stp        x24, x23, [sp, #0x50]
0x0000000001e84e1c: stp        x22, x21, [sp, #0x60]
0x0000000001e84e20: stp        x20, x19, [sp, #0x70]
0x0000000001e84e24: stp        x29, x30, [sp, #0x80]
0x0000000001e84e28: add        x29, sp, #0x80
0x0000000001e84e2c: mov        x21, x7
0x0000000001e84e30: mov        x23, x6
0x0000000001e84e34: mov        x20, x5
0x0000000001e84e38: mov        x22, x4
0x0000000001e84e3c: mov        x24, x3
0x0000000001e84e40: mov        x25, x2
0x0000000001e84e44: mov        x26, x1
0x0000000001e84e48: mov        x19, x0
0x0000000001e84e4c: ldr        x27, [x29, #0x10]
0x0000000001e84e50: bl         #0x1e74224
0x0000000001e84e54: mov        x1, x0
0x0000000001e84e58: ldp        q0, q1, [x27]
0x0000000001e84e5c: stp        q0, q1, [sp]
0x0000000001e84e60: ldr        q0, [x27, #0x20]
0x0000000001e84e64: str        q0, [sp, #0x20]
0x0000000001e84e68: mov        x4, sp
0x0000000001e84e6c: mov        x0, x19
0x0000000001e84e70: mov        x2, x24
0x0000000001e84e74: mov        x3, x21
0x0000000001e84e78: bl         #0x440a644
0x0000000001e84e7c: adrp       x8, #0x5dec000
0x0000000001e84e80: add        x8, x8, #0x1f8
0x0000000001e84e84: str        x8, [x19]
0x0000000001e84e88: stp        x26, x25, [x19, #0xa8]
0x0000000001e84e8c: mov        x21, x19
0x0000000001e84e90: str        xzr, [x21, #0xb8]!
0x0000000001e84e94: mov        w0, #4
0x0000000001e84e98: bl         #0x47e9370
0x0000000001e84e9c: ldr        x3, [x29, #0x18]
0x0000000001e84ea0: str        w23, [x0]
0x0000000001e84ea4: str        x0, [x19, #0xc0]
0x0000000001e84ea8: mov        x0, x19
0x0000000001e84eac: mov        x1, x22
0x0000000001e84eb0: mov        x2, x20
0x0000000001e84eb4: bl         #0x1e84f14
0x0000000001e84eb8: mov        x0, x19
0x0000000001e84ebc: ldp        x29, x30, [sp, #0x80]
0x0000000001e84ec0: ldp        x20, x19, [sp, #0x70]
0x0000000001e84ec4: ldp        x22, x21, [sp, #0x60]
0x0000000001e84ec8: ldp        x24, x23, [sp, #0x50]
0x0000000001e84ecc: ldp        x26, x25, [sp, #0x40]
0x0000000001e84ed0: ldp        x28, x27, [sp, #0x30]
0x0000000001e84ed4: add        sp, sp, #0x90
0x0000000001e84ed8: ret        
0x0000000001e84edc: mov        x20, x0
0x0000000001e84ee0: ldr        x0, [x19, #0xc0]
0x0000000001e84ee4: str        xzr, [x19, #0xc0]
0x0000000001e84ee8: cbz        x0, #0x1e84ef8
0x0000000001e84eec: bl         #0x47e93a8
0x0000000001e84ef0: b          #0x1e84ef8
0x0000000001e84ef4: mov        x20, x0
0x0000000001e84ef8: mov        x0, x21
0x0000000001e84efc: mov        x1, #0
0x0000000001e84f00: bl         #0x4e468
0x0000000001e84f04: mov        x0, x19
0x0000000001e84f08: bl         #0x440a6a0
0x0000000001e84f0c: mov        x0, x20
0x0000000001e84f10: bl         #0x4b97984
