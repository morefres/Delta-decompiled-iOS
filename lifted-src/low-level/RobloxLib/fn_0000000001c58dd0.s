; instruction-faithful ARM64 fallback for RobloxLib::function_1c58dd0
0x0000000001c58dd0: sub        sp, sp, #0x50
0x0000000001c58dd4: stp        x24, x23, [sp, #0x10]
0x0000000001c58dd8: stp        x22, x21, [sp, #0x20]
0x0000000001c58ddc: stp        x20, x19, [sp, #0x30]
0x0000000001c58de0: stp        x29, x30, [sp, #0x40]
0x0000000001c58de4: add        x29, sp, #0x40
0x0000000001c58de8: mov        x22, x1
0x0000000001c58dec: mov        x19, x0
0x0000000001c58df0: mov        w21, #0x50
0x0000000001c58df4: add        x3, sp, #8
0x0000000001c58df8: mov        x1, #0
0x0000000001c58dfc: mov        w2, #0x50
0x0000000001c58e00: bl         #0x47f7db8
0x0000000001c58e04: mov        x20, x0
0x0000000001c58e08: ldr        w8, [x19, #8]
0x0000000001c58e0c: umaddl     x23, w8, w21, x0
0x0000000001c58e10: bl         #0x23cba28
0x0000000001c58e14: str        x0, [x23]
0x0000000001c58e18: mov        x21, x23
0x0000000001c58e1c: str        xzr, [x21, #8]!
0x0000000001c58e20: mov        x0, x21
0x0000000001c58e24: mov        x1, x22
0x0000000001c58e28: bl         #0x1c58ea8
0x0000000001c58e2c: mov        x0, x19
0x0000000001c58e30: mov        x1, x20
0x0000000001c58e34: bl         #0x2f2f4
0x0000000001c58e38: ldr        x2, [sp, #8]
0x0000000001c58e3c: mov        x0, x19
0x0000000001c58e40: mov        x1, x20
0x0000000001c58e44: bl         #0x2f334
0x0000000001c58e48: ldr        w8, [x19, #8]
0x0000000001c58e4c: cmn        w8, #1
0x0000000001c58e50: b.eq       #0x1c58e80
0x0000000001c58e54: add        w9, w8, #1
0x0000000001c58e58: str        w9, [x19, #8]
0x0000000001c58e5c: ldr        x9, [x19]
0x0000000001c58e60: mov        w10, #0x50
0x0000000001c58e64: umaddl     x0, w8, w10, x9
0x0000000001c58e68: ldp        x29, x30, [sp, #0x40]
0x0000000001c58e6c: ldp        x20, x19, [sp, #0x30]
0x0000000001c58e70: ldp        x22, x21, [sp, #0x20]
0x0000000001c58e74: ldp        x24, x23, [sp, #0x10]
0x0000000001c58e78: add        sp, sp, #0x50
0x0000000001c58e7c: ret        
0x0000000001c58e80: bl         #0x4b0e10c
0x0000000001c58e84: mov        x19, x0
0x0000000001c58e88: ldr        x8, [x21]
0x0000000001c58e8c: cbz        x8, #0x1c58e9c
0x0000000001c58e90: ldr        x8, [x8, #0x10]
0x0000000001c58e94: add        x0, x23, #0x10
0x0000000001c58e98: blr        x8
0x0000000001c58e9c: mov        x0, x19
0x0000000001c58ea0: bl         #0x4b97984
0x0000000001c58ea4: bl         #0x18bd8
