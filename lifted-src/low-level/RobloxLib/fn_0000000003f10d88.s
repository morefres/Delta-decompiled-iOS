; instruction-faithful ARM64 fallback for RobloxLib::function_3f10d88
0x0000000003f10d88: sub        sp, sp, #0x60
0x0000000003f10d8c: stp        x22, x21, [sp, #0x30]
0x0000000003f10d90: stp        x20, x19, [sp, #0x40]
0x0000000003f10d94: stp        x29, x30, [sp, #0x50]
0x0000000003f10d98: add        x29, sp, #0x50
0x0000000003f10d9c: mov        x21, x2
0x0000000003f10da0: mov        x19, x1
0x0000000003f10da4: mov        x20, x0
0x0000000003f10da8: mov        x0, x2
0x0000000003f10dac: bl         #0x4412988
0x0000000003f10db0: tbnz       w0, #0, #0x3f10e8c
0x0000000003f10db4: add        x0, x21, #0x18
0x0000000003f10db8: add        x1, sp, #0x28
0x0000000003f10dbc: bl         #0x4412dc4
0x0000000003f10dc0: cbz        w0, #0x3f10de0
0x0000000003f10dc4: ldr        w2, [sp, #0x28]
0x0000000003f10dc8: ldr        x8, [x20]
0x0000000003f10dcc: ldr        x8, [x8, #0x110]
0x0000000003f10dd0: mov        x0, x20
0x0000000003f10dd4: mov        x1, x19
0x0000000003f10dd8: blr        x8
0x0000000003f10ddc: tbnz       w0, #0, #0x3f10e8c
0x0000000003f10de0: add        x0, x21, #0x18
0x0000000003f10de4: bl         #0x4412d44
0x0000000003f10de8: cbz        w0, #0x3f10e8c
0x0000000003f10dec: stp        xzr, xzr, [sp, #0x10]
0x0000000003f10df0: str        xzr, [sp, #0x20]
0x0000000003f10df4: add        x0, x21, #0x18
0x0000000003f10df8: add        x1, sp, #0x10
0x0000000003f10dfc: bl         #0x4412d54
0x0000000003f10e00: cbz        w0, #0x3f10e7c
0x0000000003f10e04: ldr        x0, [x20, #0xc8]
0x0000000003f10e08: ldrsb      w8, [sp, #0x27]
0x0000000003f10e0c: ldr        x9, [sp, #0x10]
0x0000000003f10e10: cmp        w8, #0
0x0000000003f10e14: add        x8, sp, #0x10
0x0000000003f10e18: csel       x1, x9, x8, lt
0x0000000003f10e1c: add        x2, sp, #0xc
0x0000000003f10e20: bl         #0x440a0e8
0x0000000003f10e24: cbz        w0, #0x3f10e4c
0x0000000003f10e28: ldr        w8, [sp, #0xc]
0x0000000003f10e2c: stur       w8, [x29, #-0x24]
0x0000000003f10e30: ldr        x0, [x20, #0xb8]
0x0000000003f10e34: ldr        x8, [x0]
0x0000000003f10e38: ldr        x8, [x8, #0x28]
0x0000000003f10e3c: sub        x2, x29, #0x24
0x0000000003f10e40: mov        x1, x19
0x0000000003f10e44: blr        x8
0x0000000003f10e48: b          #0x3f10e7c
0x0000000003f10e4c: ldrb       w8, [sp, #0x27]
0x0000000003f10e50: sxtb       w9, w8
0x0000000003f10e54: ldr        x10, [sp, #0x18]
0x0000000003f10e58: cmp        w9, #0
0x0000000003f10e5c: csel       x8, x10, x8, lt
0x0000000003f10e60: cbnz       x8, #0x3f10e7c
0x0000000003f10e64: ldr        x8, [x20]
0x0000000003f10e68: ldr        x8, [x8, #0x110]
0x0000000003f10e6c: mov        x0, x20
0x0000000003f10e70: mov        x1, x19
0x0000000003f10e74: mov        w2, #0
0x0000000003f10e78: blr        x8
0x0000000003f10e7c: ldrsb      w8, [sp, #0x27]
0x0000000003f10e80: tbz        w8, #0x1f, #0x3f10e8c
0x0000000003f10e84: ldr        x0, [sp, #0x10]
0x0000000003f10e88: bl         #0x47e93a8
0x0000000003f10e8c: ldp        x29, x30, [sp, #0x50]
0x0000000003f10e90: ldp        x20, x19, [sp, #0x40]
0x0000000003f10e94: ldp        x22, x21, [sp, #0x30]
0x0000000003f10e98: add        sp, sp, #0x60
0x0000000003f10e9c: ret        
0x0000000003f10ea0: b          #0x3f10ea4
0x0000000003f10ea4: mov        x19, x0
0x0000000003f10ea8: ldrsb      w8, [sp, #0x27]
0x0000000003f10eac: tbz        w8, #0x1f, #0x3f10eb8
0x0000000003f10eb0: ldr        x0, [sp, #0x10]
0x0000000003f10eb4: bl         #0x47e93a8
0x0000000003f10eb8: mov        x0, x19
0x0000000003f10ebc: bl         #0x4b97984
