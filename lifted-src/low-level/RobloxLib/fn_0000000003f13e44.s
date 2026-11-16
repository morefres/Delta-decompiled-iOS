; instruction-faithful ARM64 fallback for RobloxLib::function_3f13e44
0x0000000003f13e44: sub        sp, sp, #0x80
0x0000000003f13e48: stp        x20, x19, [sp, #0x60]
0x0000000003f13e4c: stp        x29, x30, [sp, #0x70]
0x0000000003f13e50: add        x29, sp, #0x70
0x0000000003f13e54: mov        x8, x5
0x0000000003f13e58: mov        x19, x0
0x0000000003f13e5c: ldp        x9, x10, [x29, #0x10]
0x0000000003f13e60: ldr        q0, [x29, #0x20]
0x0000000003f13e64: ldp        x11, x12, [x29, #0x30]
0x0000000003f13e68: ldr        q1, [x29, #0x40]
0x0000000003f13e6c: ldp        x13, x14, [x29, #0x50]
0x0000000003f13e70: stp        x13, x14, [sp, #0x50]
0x0000000003f13e74: str        q1, [sp, #0x40]
0x0000000003f13e78: stp        x11, x12, [sp, #0x30]
0x0000000003f13e7c: str        q0, [sp, #0x20]
0x0000000003f13e80: stp        x9, x10, [sp, #0x10]
0x0000000003f13e84: stp        x6, x7, [sp]
0x0000000003f13e88: mov        w5, #0
0x0000000003f13e8c: mov        w6, #1
0x0000000003f13e90: mov        x7, x8
0x0000000003f13e94: bl         #0x4406be8
0x0000000003f13e98: adrp       x8, #0x5fd1000
0x0000000003f13e9c: add        x8, x8, #0x4d8
0x0000000003f13ea0: str        x8, [x0, #0x230]
0x0000000003f13ea4: add        x1, x0, #0x230
0x0000000003f13ea8: bl         #0x4408f38
0x0000000003f13eac: mov        x0, x19
0x0000000003f13eb0: ldp        x29, x30, [sp, #0x70]
0x0000000003f13eb4: ldp        x20, x19, [sp, #0x60]
0x0000000003f13eb8: add        sp, sp, #0x80
0x0000000003f13ebc: ret        
0x0000000003f13ec0: mov        x20, x0
0x0000000003f13ec4: add        x0, x19, #0x230
0x0000000003f13ec8: bl         #0x3f1100c
0x0000000003f13ecc: mov        x0, x19
0x0000000003f13ed0: bl         #0x4406ed8
0x0000000003f13ed4: mov        x0, x20
0x0000000003f13ed8: bl         #0x4b97984
