; instruction-faithful ARM64 fallback for RobloxLib::function_3a34dd4
0x0000000003a34dd4: sub        sp, sp, #0x60
0x0000000003a34dd8: stp        x20, x19, [sp, #0x40]
0x0000000003a34ddc: stp        x29, x30, [sp, #0x50]
0x0000000003a34de0: add        x29, sp, #0x50
0x0000000003a34de4: mov        x0, x1
0x0000000003a34de8: ldrh       w8, [x2]
0x0000000003a34dec: strh       w8, [sp, #0x20]
0x0000000003a34df0: ldur       q0, [x2, #8]
0x0000000003a34df4: stur       q0, [sp, #0x28]
0x0000000003a34df8: ldr        x8, [x2, #0x18]
0x0000000003a34dfc: str        x8, [sp, #0x38]
0x0000000003a34e00: stp        xzr, xzr, [x2, #8]
0x0000000003a34e04: str        xzr, [x2, #0x18]
0x0000000003a34e08: ldr        q0, [x3]
0x0000000003a34e0c: str        q0, [sp]
0x0000000003a34e10: ldr        x8, [x3, #0x10]
0x0000000003a34e14: str        x8, [sp, #0x10]
0x0000000003a34e18: stp        xzr, xzr, [x3, #8]
0x0000000003a34e1c: str        xzr, [x3]
0x0000000003a34e20: ldr        w3, [x4]
0x0000000003a34e24: ldr        w4, [x5]
0x0000000003a34e28: add        x1, sp, #0x20
0x0000000003a34e2c: mov        x2, sp
0x0000000003a34e30: bl         #0x3a34e90
0x0000000003a34e34: ldrsb      w8, [sp, #0x17]
0x0000000003a34e38: tbz        w8, #0x1f, #0x3a34e44
0x0000000003a34e3c: ldr        x0, [sp]
0x0000000003a34e40: bl         #0x47e93a8
0x0000000003a34e44: ldrsb      w8, [sp, #0x3f]
0x0000000003a34e48: tbz        w8, #0x1f, #0x3a34e54
0x0000000003a34e4c: ldr        x0, [sp, #0x28]
0x0000000003a34e50: bl         #0x47e93a8
0x0000000003a34e54: ldp        x29, x30, [sp, #0x50]
0x0000000003a34e58: ldp        x20, x19, [sp, #0x40]
0x0000000003a34e5c: add        sp, sp, #0x60
0x0000000003a34e60: ret        
0x0000000003a34e64: mov        x19, x0
0x0000000003a34e68: ldrsb      w8, [sp, #0x17]
0x0000000003a34e6c: tbz        w8, #0x1f, #0x3a34e78
0x0000000003a34e70: ldr        x0, [sp]
0x0000000003a34e74: bl         #0x47e93a8
0x0000000003a34e78: ldrsb      w8, [sp, #0x3f]
0x0000000003a34e7c: tbz        w8, #0x1f, #0x3a34e88
0x0000000003a34e80: ldr        x0, [sp, #0x28]
0x0000000003a34e84: bl         #0x47e93a8
0x0000000003a34e88: mov        x0, x19
0x0000000003a34e8c: bl         #0x4b97984
