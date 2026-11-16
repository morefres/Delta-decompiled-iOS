; instruction-faithful ARM64 fallback for RobloxLib::function_24c2dc0
0x00000000024c2dc0: sub        sp, sp, #0x50
0x00000000024c2dc4: stp        x24, x23, [sp, #0x10]
0x00000000024c2dc8: stp        x22, x21, [sp, #0x20]
0x00000000024c2dcc: stp        x20, x19, [sp, #0x30]
0x00000000024c2dd0: stp        x29, x30, [sp, #0x40]
0x00000000024c2dd4: add        x29, sp, #0x40
0x00000000024c2dd8: mov        x22, x1
0x00000000024c2ddc: mov        x19, x0
0x00000000024c2de0: mov        w21, #0x50
0x00000000024c2de4: add        x3, sp, #8
0x00000000024c2de8: mov        x1, #0
0x00000000024c2dec: mov        w2, #0x50
0x00000000024c2df0: bl         #0x47f7db8
0x00000000024c2df4: mov        x20, x0
0x00000000024c2df8: ldr        w8, [x19, #8]
0x00000000024c2dfc: umaddl     x23, w8, w21, x0
0x00000000024c2e00: bl         #0x24c12ac
0x00000000024c2e04: str        x0, [x23]
0x00000000024c2e08: mov        x21, x23
0x00000000024c2e0c: str        xzr, [x21, #8]!
0x00000000024c2e10: mov        x0, x21
0x00000000024c2e14: mov        x1, x22
0x00000000024c2e18: bl         #0x24c2e98
0x00000000024c2e1c: mov        x0, x19
0x00000000024c2e20: mov        x1, x20
0x00000000024c2e24: bl         #0x2f2f4
0x00000000024c2e28: ldr        x2, [sp, #8]
0x00000000024c2e2c: mov        x0, x19
0x00000000024c2e30: mov        x1, x20
0x00000000024c2e34: bl         #0x2f334
0x00000000024c2e38: ldr        w8, [x19, #8]
0x00000000024c2e3c: cmn        w8, #1
0x00000000024c2e40: b.eq       #0x24c2e70
0x00000000024c2e44: add        w9, w8, #1
0x00000000024c2e48: str        w9, [x19, #8]
0x00000000024c2e4c: ldr        x9, [x19]
0x00000000024c2e50: mov        w10, #0x50
0x00000000024c2e54: umaddl     x0, w8, w10, x9
0x00000000024c2e58: ldp        x29, x30, [sp, #0x40]
0x00000000024c2e5c: ldp        x20, x19, [sp, #0x30]
0x00000000024c2e60: ldp        x22, x21, [sp, #0x20]
0x00000000024c2e64: ldp        x24, x23, [sp, #0x10]
0x00000000024c2e68: add        sp, sp, #0x50
0x00000000024c2e6c: ret        
0x00000000024c2e70: bl         #0x4b0e10c
0x00000000024c2e74: mov        x19, x0
0x00000000024c2e78: ldr        x8, [x21]
0x00000000024c2e7c: cbz        x8, #0x24c2e8c
0x00000000024c2e80: ldr        x8, [x8, #0x10]
0x00000000024c2e84: add        x0, x23, #0x10
0x00000000024c2e88: blr        x8
0x00000000024c2e8c: mov        x0, x19
0x00000000024c2e90: bl         #0x4b97984
0x00000000024c2e94: bl         #0x18bd8
