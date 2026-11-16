; instruction-faithful ARM64 fallback for RobloxLib::function_3a19e0c
0x0000000003a19e0c: sub        sp, sp, #0x90
0x0000000003a19e10: stp        x26, x25, [sp, #0x40]
0x0000000003a19e14: stp        x24, x23, [sp, #0x50]
0x0000000003a19e18: stp        x22, x21, [sp, #0x60]
0x0000000003a19e1c: stp        x20, x19, [sp, #0x70]
0x0000000003a19e20: stp        x29, x30, [sp, #0x80]
0x0000000003a19e24: add        x29, sp, #0x80
0x0000000003a19e28: mov        x20, x7
0x0000000003a19e2c: mov        x21, x6
0x0000000003a19e30: mov        x22, x5
0x0000000003a19e34: mov        x23, x4
0x0000000003a19e38: mov        x26, x3
0x0000000003a19e3c: mov        x24, x2
0x0000000003a19e40: mov        x19, x1
0x0000000003a19e44: mov        x25, x0
0x0000000003a19e48: stp        xzr, xzr, [sp, #0x30]
0x0000000003a19e4c: str        xzr, [sp, #0x28]
0x0000000003a19e50: adrp       x8, #0x4bd1000
0x0000000003a19e54: ldr        q0, [x8, #0x630]
0x0000000003a19e58: str        q0, [sp, #0x10]
0x0000000003a19e5c: bl         #0x6952fc
0x0000000003a19e60: mov        x4, x0
0x0000000003a19e64: ldr        x8, [x25]
0x0000000003a19e68: ldr        x8, [x8, #0x38]
0x0000000003a19e6c: add        x1, sp, #0x38
0x0000000003a19e70: add        x2, sp, #0x28
0x0000000003a19e74: add        x3, sp, #0x10
0x0000000003a19e78: mov        x0, x25
0x0000000003a19e7c: blr        x8
0x0000000003a19e80: mov        x25, x0
0x0000000003a19e84: cbnz       w0, #0x3a19ed4
0x0000000003a19e88: ldp        x7, x8, [x29, #0x10]
0x0000000003a19e8c: ldr        x0, [sp, #0x38]
0x0000000003a19e90: ldrb       w9, [x26, #0x17]
0x0000000003a19e94: sxtb       w10, w9
0x0000000003a19e98: ldp        x11, x12, [x26]
0x0000000003a19e9c: cmp        w10, #0
0x0000000003a19ea0: csel       x10, x11, x26, lt
0x0000000003a19ea4: csel       x9, x12, x9, lt
0x0000000003a19ea8: stp        x10, x9, [sp, #0x28]
0x0000000003a19eac: ldr        w8, [x8]
0x0000000003a19eb0: str        w8, [sp]
0x0000000003a19eb4: add        x2, sp, #0x28
0x0000000003a19eb8: mov        x1, x24
0x0000000003a19ebc: mov        x3, x23
0x0000000003a19ec0: mov        x4, x22
0x0000000003a19ec4: mov        x5, x21
0x0000000003a19ec8: mov        x6, x20
0x0000000003a19ecc: bl         #0x3a9c478
0x0000000003a19ed0: str        x0, [x19]
0x0000000003a19ed4: mov        x0, x25
0x0000000003a19ed8: ldp        x29, x30, [sp, #0x80]
0x0000000003a19edc: ldp        x20, x19, [sp, #0x70]
0x0000000003a19ee0: ldp        x22, x21, [sp, #0x60]
0x0000000003a19ee4: ldp        x24, x23, [sp, #0x50]
0x0000000003a19ee8: ldp        x26, x25, [sp, #0x40]
0x0000000003a19eec: add        sp, sp, #0x90
0x0000000003a19ef0: ret        
0x0000000003a19ef4: bl         #0x18bd8
