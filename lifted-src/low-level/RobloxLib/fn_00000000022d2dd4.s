; instruction-faithful ARM64 fallback for RobloxLib::function_22d2dd4
0x00000000022d2dd4: sub        sp, sp, #0xb0
0x00000000022d2dd8: stp        x24, x23, [sp, #0x70]
0x00000000022d2ddc: stp        x22, x21, [sp, #0x80]
0x00000000022d2de0: stp        x20, x19, [sp, #0x90]
0x00000000022d2de4: stp        x29, x30, [sp, #0xa0]
0x00000000022d2de8: add        x29, sp, #0xa0
0x00000000022d2dec: mov        x19, x4
0x00000000022d2df0: mov        x23, x2
0x00000000022d2df4: mov        x24, x1
0x00000000022d2df8: mov        x20, x0
0x00000000022d2dfc: adrp       x8, #0x5e3e000
0x00000000022d2e00: add        x8, x8, #0x88
0x00000000022d2e04: ldr        x21, [x8, w3, sxtw #3]
0x00000000022d2e08: mov        x0, x21
0x00000000022d2e0c: bl         #0x4b99844
0x00000000022d2e10: mov        x22, x0
0x00000000022d2e14: cbz        x24, #0x22d2e2c
0x00000000022d2e18: add        x0, sp, #0x18
0x00000000022d2e1c: mov        x1, x24
0x00000000022d2e20: mov        x2, x23
0x00000000022d2e24: bl         #0x207c60
0x00000000022d2e28: b          #0x22d2e34
0x00000000022d2e2c: stp        xzr, xzr, [sp, #0x18]
0x00000000022d2e30: str        xzr, [sp, #0x28]
0x00000000022d2e34: mov        x23, sp
0x00000000022d2e38: mov        x0, sp
0x00000000022d2e3c: mov        x1, x21
0x00000000022d2e40: mov        x2, x22
0x00000000022d2e44: bl         #0x207c60
0x00000000022d2e48: ldrb       w8, [sp, #0x17]
0x00000000022d2e4c: sxtb       w9, w8
0x00000000022d2e50: ldp        x10, x11, [sp]
0x00000000022d2e54: cmp        w9, #0
0x00000000022d2e58: csel       x1, x10, x23, lt
0x00000000022d2e5c: csel       x2, x11, x8, lt
0x00000000022d2e60: add        x0, sp, #0x18
0x00000000022d2e64: bl         #0x4b97c9c
0x00000000022d2e68: ldr        q0, [x0]
0x00000000022d2e6c: ldr        x8, [x0, #0x10]
0x00000000022d2e70: str        x8, [sp, #0x40]
0x00000000022d2e74: str        q0, [sp, #0x30]
0x00000000022d2e78: stp        xzr, xzr, [x0, #8]
0x00000000022d2e7c: str        xzr, [x0]
0x00000000022d2e80: adrp       x1, #0x5287000
0x00000000022d2e84: add        x1, x1, #0x27a
0x00000000022d2e88: add        x0, sp, #0x30
0x00000000022d2e8c: bl         #0x4b97c90
0x00000000022d2e90: ldr        q0, [x0]
0x00000000022d2e94: ldr        x8, [x0, #0x10]
0x00000000022d2e98: str        x8, [sp, #0x60]
0x00000000022d2e9c: str        q0, [sp, #0x50]
0x00000000022d2ea0: stp        xzr, xzr, [x0, #8]
0x00000000022d2ea4: str        xzr, [x0]
0x00000000022d2ea8: ldrb       w8, [sp, #0x67]
0x00000000022d2eac: sxtb       w9, w8
0x00000000022d2eb0: ldp        x10, x11, [sp, #0x50]
0x00000000022d2eb4: cmp        w9, #0
0x00000000022d2eb8: add        x9, sp, #0x50
0x00000000022d2ebc: csel       x1, x10, x9, lt
0x00000000022d2ec0: csel       x2, x11, x8, lt
0x00000000022d2ec4: ldur       x8, [x20, #0x58]
0x00000000022d2ec8: ldr        x8, [x8, #8]
0x00000000022d2ecc: add        x0, x20, #0x58
0x00000000022d2ed0: mov        x3, x19
0x00000000022d2ed4: mov        w4, #1
0x00000000022d2ed8: blr        x8
0x00000000022d2edc: ldrsb      w8, [sp, #0x67]
0x00000000022d2ee0: tbz        w8, #0x1f, #0x22d2eec
0x00000000022d2ee4: ldr        x0, [sp, #0x50]
0x00000000022d2ee8: bl         #0x47e93a8
0x00000000022d2eec: ldrsb      w8, [sp, #0x47]
0x00000000022d2ef0: tbz        w8, #0x1f, #0x22d2efc
0x00000000022d2ef4: ldr        x0, [sp, #0x30]
0x00000000022d2ef8: bl         #0x47e93a8
0x00000000022d2efc: ldrsb      w8, [sp, #0x17]
0x00000000022d2f00: tbz        w8, #0x1f, #0x22d2f0c
0x00000000022d2f04: ldr        x0, [sp]
0x00000000022d2f08: bl         #0x47e93a8
0x00000000022d2f0c: ldrsb      w8, [sp, #0x2f]
0x00000000022d2f10: tbz        w8, #0x1f, #0x22d2f1c
0x00000000022d2f14: ldr        x0, [sp, #0x18]
0x00000000022d2f18: bl         #0x47e93a8
0x00000000022d2f1c: ldp        x29, x30, [sp, #0xa0]
0x00000000022d2f20: ldp        x20, x19, [sp, #0x90]
0x00000000022d2f24: ldp        x22, x21, [sp, #0x80]
0x00000000022d2f28: ldp        x24, x23, [sp, #0x70]
0x00000000022d2f2c: add        sp, sp, #0xb0
0x00000000022d2f30: ret        
0x00000000022d2f34: mov        x19, x0
0x00000000022d2f38: ldrsb      w8, [sp, #0x67]
0x00000000022d2f3c: tbz        w8, #0x1f, #0x22d2f50
0x00000000022d2f40: ldr        x0, [sp, #0x50]
0x00000000022d2f44: bl         #0x47e93a8
0x00000000022d2f48: b          #0x22d2f50
0x00000000022d2f4c: mov        x19, x0
0x00000000022d2f50: ldrsb      w8, [sp, #0x47]
0x00000000022d2f54: tbz        w8, #0x1f, #0x22d2f68
0x00000000022d2f58: ldr        x0, [sp, #0x30]
0x00000000022d2f5c: bl         #0x47e93a8
0x00000000022d2f60: b          #0x22d2f68
0x00000000022d2f64: mov        x19, x0
0x00000000022d2f68: ldrsb      w8, [sp, #0x17]
0x00000000022d2f6c: tbz        w8, #0x1f, #0x22d2f80
0x00000000022d2f70: ldr        x0, [sp]
0x00000000022d2f74: bl         #0x47e93a8
0x00000000022d2f78: b          #0x22d2f80
0x00000000022d2f7c: mov        x19, x0
0x00000000022d2f80: ldrsb      w8, [sp, #0x2f]
0x00000000022d2f84: tbz        w8, #0x1f, #0x22d2f90
0x00000000022d2f88: ldr        x0, [sp, #0x18]
0x00000000022d2f8c: bl         #0x47e93a8
0x00000000022d2f90: mov        x0, x19
0x00000000022d2f94: bl         #0x4b97984
