; instruction-faithful ARM64 fallback for RobloxLib::function_29a5da8
0x00000000029a5da8: sub        sp, sp, #0x60
0x00000000029a5dac: stp        x22, x21, [sp, #0x30]
0x00000000029a5db0: stp        x20, x19, [sp, #0x40]
0x00000000029a5db4: stp        x29, x30, [sp, #0x50]
0x00000000029a5db8: add        x29, sp, #0x50
0x00000000029a5dbc: mov        x21, x2
0x00000000029a5dc0: mov        x19, x1
0x00000000029a5dc4: mov        x20, x0
0x00000000029a5dc8: mov        x0, x2
0x00000000029a5dcc: bl         #0x4412988
0x00000000029a5dd0: tbnz       w0, #0, #0x29a5eac
0x00000000029a5dd4: add        x0, x21, #0x18
0x00000000029a5dd8: add        x1, sp, #0x28
0x00000000029a5ddc: bl         #0x4412dc4
0x00000000029a5de0: cbz        w0, #0x29a5e00
0x00000000029a5de4: ldr        w2, [sp, #0x28]
0x00000000029a5de8: ldr        x8, [x20]
0x00000000029a5dec: ldr        x8, [x8, #0x110]
0x00000000029a5df0: mov        x0, x20
0x00000000029a5df4: mov        x1, x19
0x00000000029a5df8: blr        x8
0x00000000029a5dfc: tbnz       w0, #0, #0x29a5eac
0x00000000029a5e00: add        x0, x21, #0x18
0x00000000029a5e04: bl         #0x4412d44
0x00000000029a5e08: cbz        w0, #0x29a5eac
0x00000000029a5e0c: stp        xzr, xzr, [sp, #0x10]
0x00000000029a5e10: str        xzr, [sp, #0x20]
0x00000000029a5e14: add        x0, x21, #0x18
0x00000000029a5e18: add        x1, sp, #0x10
0x00000000029a5e1c: bl         #0x4412d54
0x00000000029a5e20: cbz        w0, #0x29a5e9c
0x00000000029a5e24: ldr        x0, [x20, #0xc8]
0x00000000029a5e28: ldrsb      w8, [sp, #0x27]
0x00000000029a5e2c: ldr        x9, [sp, #0x10]
0x00000000029a5e30: cmp        w8, #0
0x00000000029a5e34: add        x8, sp, #0x10
0x00000000029a5e38: csel       x1, x9, x8, lt
0x00000000029a5e3c: add        x2, sp, #0xc
0x00000000029a5e40: bl         #0x440a0e8
0x00000000029a5e44: cbz        w0, #0x29a5e6c
0x00000000029a5e48: ldr        w8, [sp, #0xc]
0x00000000029a5e4c: stur       w8, [x29, #-0x24]
0x00000000029a5e50: ldr        x0, [x20, #0xb8]
0x00000000029a5e54: ldr        x8, [x0]
0x00000000029a5e58: ldr        x8, [x8, #0x28]
0x00000000029a5e5c: sub        x2, x29, #0x24
0x00000000029a5e60: mov        x1, x19
0x00000000029a5e64: blr        x8
0x00000000029a5e68: b          #0x29a5e9c
0x00000000029a5e6c: ldrb       w8, [sp, #0x27]
0x00000000029a5e70: sxtb       w9, w8
0x00000000029a5e74: ldr        x10, [sp, #0x18]
0x00000000029a5e78: cmp        w9, #0
0x00000000029a5e7c: csel       x8, x10, x8, lt
0x00000000029a5e80: cbnz       x8, #0x29a5e9c
0x00000000029a5e84: ldr        x8, [x20]
0x00000000029a5e88: ldr        x8, [x8, #0x110]
0x00000000029a5e8c: mov        x0, x20
0x00000000029a5e90: mov        x1, x19
0x00000000029a5e94: mov        w2, #0
0x00000000029a5e98: blr        x8
0x00000000029a5e9c: ldrsb      w8, [sp, #0x27]
0x00000000029a5ea0: tbz        w8, #0x1f, #0x29a5eac
0x00000000029a5ea4: ldr        x0, [sp, #0x10]
0x00000000029a5ea8: bl         #0x47e93a8
0x00000000029a5eac: ldp        x29, x30, [sp, #0x50]
0x00000000029a5eb0: ldp        x20, x19, [sp, #0x40]
0x00000000029a5eb4: ldp        x22, x21, [sp, #0x30]
0x00000000029a5eb8: add        sp, sp, #0x60
0x00000000029a5ebc: ret        
0x00000000029a5ec0: b          #0x29a5ec4
0x00000000029a5ec4: mov        x19, x0
0x00000000029a5ec8: ldrsb      w8, [sp, #0x27]
0x00000000029a5ecc: tbz        w8, #0x1f, #0x29a5ed8
0x00000000029a5ed0: ldr        x0, [sp, #0x10]
0x00000000029a5ed4: bl         #0x47e93a8
0x00000000029a5ed8: mov        x0, x19
0x00000000029a5edc: bl         #0x4b97984
