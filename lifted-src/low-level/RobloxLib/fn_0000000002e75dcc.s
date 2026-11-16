; instruction-faithful ARM64 fallback for RobloxLib::function_2e75dcc
0x0000000002e75dcc: sub        sp, sp, #0x50
0x0000000002e75dd0: stp        x24, x23, [sp, #0x10]
0x0000000002e75dd4: stp        x22, x21, [sp, #0x20]
0x0000000002e75dd8: stp        x20, x19, [sp, #0x30]
0x0000000002e75ddc: stp        x29, x30, [sp, #0x40]
0x0000000002e75de0: add        x29, sp, #0x40
0x0000000002e75de4: mov        x19, x0
0x0000000002e75de8: mov        x20, x0
0x0000000002e75dec: ldr        x8, [x20, #0xc8]!
0x0000000002e75df0: ldr        x8, [x8, #0x40]
0x0000000002e75df4: mov        x0, x20
0x0000000002e75df8: blr        x8
0x0000000002e75dfc: ldp        x21, x23, [x0]
0x0000000002e75e00: ldp        x22, x24, [x0, #0x18]
0x0000000002e75e04: cmp        x21, x23
0x0000000002e75e08: ccmp       x22, x24, #0, eq
0x0000000002e75e0c: b.eq       #0x2e75e5c
0x0000000002e75e10: str        wzr, [sp, #0xc]
0x0000000002e75e14: add        x1, sp, #0xc
0x0000000002e75e18: mov        x0, x22
0x0000000002e75e1c: bl         #0x1d54780
0x0000000002e75e20: ldr        x8, [x22, #8]
0x0000000002e75e24: cmp        x8, x0
0x0000000002e75e28: b.eq       #0x2e75e44
0x0000000002e75e2c: ldr        x8, [x19, #0x110]
0x0000000002e75e30: ldr        x8, [x8, #0x10]
0x0000000002e75e34: add        x0, x19, #0x110
0x0000000002e75e38: mov        x1, x21
0x0000000002e75e3c: blr        x8
0x0000000002e75e40: cbnz       x0, #0x2e75ed4
0x0000000002e75e44: add        x21, x21, #8
0x0000000002e75e48: add        x22, x22, #0x18
0x0000000002e75e4c: cmp        x21, x23
0x0000000002e75e50: b.ne       #0x2e75e10
0x0000000002e75e54: cmp        x22, x24
0x0000000002e75e58: b.ne       #0x2e75e10
0x0000000002e75e5c: ldr        x8, [x20]
0x0000000002e75e60: ldr        x8, [x8, #0x48]
0x0000000002e75e64: mov        x0, x20
0x0000000002e75e68: blr        x8
0x0000000002e75e6c: ldp        x20, x22, [x0]
0x0000000002e75e70: ldp        x21, x23, [x0, #0x18]
0x0000000002e75e74: cmp        x20, x22
0x0000000002e75e78: ccmp       x21, x23, #0, eq
0x0000000002e75e7c: b.eq       #0x2e75ecc
0x0000000002e75e80: str        wzr, [sp, #8]
0x0000000002e75e84: add        x1, sp, #8
0x0000000002e75e88: mov        x0, x21
0x0000000002e75e8c: bl         #0x1d54780
0x0000000002e75e90: ldr        x8, [x21, #8]
0x0000000002e75e94: cmp        x8, x0
0x0000000002e75e98: b.eq       #0x2e75eb4
0x0000000002e75e9c: ldr        x8, [x19, #0x110]
0x0000000002e75ea0: ldr        x8, [x8, #0x10]
0x0000000002e75ea4: add        x0, x19, #0x110
0x0000000002e75ea8: mov        x1, x20
0x0000000002e75eac: blr        x8
0x0000000002e75eb0: cbnz       x0, #0x2e75ed4
0x0000000002e75eb4: add        x20, x20, #8
0x0000000002e75eb8: add        x21, x21, #0x18
0x0000000002e75ebc: cmp        x20, x22
0x0000000002e75ec0: b.ne       #0x2e75e80
0x0000000002e75ec4: cmp        x21, x23
0x0000000002e75ec8: b.ne       #0x2e75e80
0x0000000002e75ecc: mov        w0, #0
0x0000000002e75ed0: b          #0x2e75ed8
0x0000000002e75ed4: bl         #0x2ed994c
0x0000000002e75ed8: ldp        x29, x30, [sp, #0x40]
0x0000000002e75edc: ldp        x20, x19, [sp, #0x30]
0x0000000002e75ee0: ldp        x22, x21, [sp, #0x20]
0x0000000002e75ee4: ldp        x24, x23, [sp, #0x10]
0x0000000002e75ee8: add        sp, sp, #0x50
0x0000000002e75eec: ret        
