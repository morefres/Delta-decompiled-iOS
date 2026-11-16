; instruction-faithful ARM64 fallback for RobloxLib::function_3f47e1c
0x0000000003f47e1c: sub        sp, sp, #0x80
0x0000000003f47e20: stp        x20, x19, [sp, #0x60]
0x0000000003f47e24: stp        x29, x30, [sp, #0x70]
0x0000000003f47e28: add        x29, sp, #0x70
0x0000000003f47e2c: mov        x8, x5
0x0000000003f47e30: mov        x19, x0
0x0000000003f47e34: ldp        x9, x10, [x29, #0x10]
0x0000000003f47e38: ldr        q0, [x29, #0x20]
0x0000000003f47e3c: ldp        x11, x12, [x29, #0x30]
0x0000000003f47e40: ldr        q1, [x29, #0x40]
0x0000000003f47e44: ldp        x13, x14, [x29, #0x50]
0x0000000003f47e48: stp        x13, x14, [sp, #0x50]
0x0000000003f47e4c: str        q1, [sp, #0x40]
0x0000000003f47e50: stp        x11, x12, [sp, #0x30]
0x0000000003f47e54: str        q0, [sp, #0x20]
0x0000000003f47e58: stp        x9, x10, [sp, #0x10]
0x0000000003f47e5c: stp        x6, x7, [sp]
0x0000000003f47e60: mov        w5, #0
0x0000000003f47e64: mov        w6, #1
0x0000000003f47e68: mov        x7, x8
0x0000000003f47e6c: bl         #0x4406be8
0x0000000003f47e70: adrp       x8, #0x5ff6000
0x0000000003f47e74: add        x8, x8, #0xe78
0x0000000003f47e78: str        x8, [x0, #0x230]
0x0000000003f47e7c: add        x1, x0, #0x230
0x0000000003f47e80: bl         #0x4408f38
0x0000000003f47e84: mov        x0, x19
0x0000000003f47e88: ldp        x29, x30, [sp, #0x70]
0x0000000003f47e8c: ldp        x20, x19, [sp, #0x60]
0x0000000003f47e90: add        sp, sp, #0x80
0x0000000003f47e94: ret        
0x0000000003f47e98: mov        x20, x0
0x0000000003f47e9c: add        x0, x19, #0x230
0x0000000003f47ea0: bl         #0x3f47a24
0x0000000003f47ea4: mov        x0, x19
0x0000000003f47ea8: bl         #0x4406ed8
0x0000000003f47eac: mov        x0, x20
0x0000000003f47eb0: bl         #0x4b97984
