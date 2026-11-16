; instruction-faithful ARM64 fallback for RobloxLib::function_25b5dec
0x00000000025b5dec: sub        sp, sp, #0x80
0x00000000025b5df0: stp        x22, x21, [sp, #0x50]
0x00000000025b5df4: stp        x20, x19, [sp, #0x60]
0x00000000025b5df8: stp        x29, x30, [sp, #0x70]
0x00000000025b5dfc: add        x29, sp, #0x70
0x00000000025b5e00: ldr        x8, [x0]
0x00000000025b5e04: cbz        x8, #0x25b5e8c
0x00000000025b5e08: ldr        x8, [x8, #8]
0x00000000025b5e0c: cbz        x8, #0x25b5e8c
0x00000000025b5e10: mov        x20, x1
0x00000000025b5e14: mov        x21, x0
0x00000000025b5e18: bl         #0x47f2260
0x00000000025b5e1c: cbz        x0, #0x25b5ea0
0x00000000025b5e20: mov        x19, x0
0x00000000025b5e24: ldr        x8, [x21]
0x00000000025b5e28: str        x8, [sp, #8]
0x00000000025b5e2c: cbz        x8, #0x25b5e40
0x00000000025b5e30: ldaxr      w9, [x8]
0x00000000025b5e34: add        w9, w9, #1
0x00000000025b5e38: stlxr      w10, w9, [x8]
0x00000000025b5e3c: cbnz       w10, #0x25b5e30
0x00000000025b5e40: ldp        q0, q1, [x20]
0x00000000025b5e44: stp        q0, q1, [sp, #0x10]
0x00000000025b5e48: str        xzr, [sp, #0x48]
0x00000000025b5e4c: adrp       x4, #0x5e5e000
0x00000000025b5e50: add        x4, x4, #0xea0
0x00000000025b5e54: adrp       x5, #0x25b6000
0x00000000025b5e58: add        x5, x5, #0x58
0x00000000025b5e5c: add        x0, sp, #0x30
0x00000000025b5e60: add        x3, sp, #8
0x00000000025b5e64: mov        w1, #0x28
0x00000000025b5e68: mov        w2, #8
0x00000000025b5e6c: bl         #0x190f4
0x00000000025b5e70: add        x1, sp, #0x30
0x00000000025b5e74: mov        x0, x19
0x00000000025b5e78: bl         #0x2d9e4
0x00000000025b5e7c: add        x0, sp, #0x30
0x00000000025b5e80: bl         #0x18c70
0x00000000025b5e84: add        x0, sp, #8
0x00000000025b5e88: bl         #0x2c998
0x00000000025b5e8c: ldp        x29, x30, [sp, #0x70]
0x00000000025b5e90: ldp        x20, x19, [sp, #0x60]
0x00000000025b5e94: ldp        x22, x21, [sp, #0x50]
0x00000000025b5e98: add        sp, sp, #0x80
0x00000000025b5e9c: ret        
0x00000000025b5ea0: ldr        x0, [x21]
0x00000000025b5ea4: mov        x1, x20
0x00000000025b5ea8: ldp        x29, x30, [sp, #0x70]
0x00000000025b5eac: ldp        x20, x19, [sp, #0x60]
0x00000000025b5eb0: ldp        x22, x21, [sp, #0x50]
0x00000000025b5eb4: add        sp, sp, #0x80
0x00000000025b5eb8: b          #0x25b5ee0
0x00000000025b5ebc: mov        x19, x0
0x00000000025b5ec0: add        x0, sp, #0x30
0x00000000025b5ec4: bl         #0x18c70
0x00000000025b5ec8: b          #0x25b5ed0
0x00000000025b5ecc: mov        x19, x0
0x00000000025b5ed0: add        x0, sp, #8
0x00000000025b5ed4: bl         #0x2c998
0x00000000025b5ed8: mov        x0, x19
0x00000000025b5edc: bl         #0x4b97984
