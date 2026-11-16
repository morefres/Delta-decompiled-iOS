; instruction-faithful ARM64 fallback for RobloxLib::function_3f15d38
0x0000000003f15d38: sub        sp, sp, #0x60
0x0000000003f15d3c: stp        x22, x21, [sp, #0x30]
0x0000000003f15d40: stp        x20, x19, [sp, #0x40]
0x0000000003f15d44: stp        x29, x30, [sp, #0x50]
0x0000000003f15d48: add        x29, sp, #0x50
0x0000000003f15d4c: mov        x21, x2
0x0000000003f15d50: mov        x19, x1
0x0000000003f15d54: mov        x20, x0
0x0000000003f15d58: mov        x0, x2
0x0000000003f15d5c: bl         #0x4412988
0x0000000003f15d60: tbnz       w0, #0, #0x3f15e3c
0x0000000003f15d64: add        x0, x21, #0x18
0x0000000003f15d68: add        x1, sp, #0x28
0x0000000003f15d6c: bl         #0x4412dc4
0x0000000003f15d70: cbz        w0, #0x3f15d90
0x0000000003f15d74: ldr        w2, [sp, #0x28]
0x0000000003f15d78: ldr        x8, [x20]
0x0000000003f15d7c: ldr        x8, [x8, #0x110]
0x0000000003f15d80: mov        x0, x20
0x0000000003f15d84: mov        x1, x19
0x0000000003f15d88: blr        x8
0x0000000003f15d8c: tbnz       w0, #0, #0x3f15e3c
0x0000000003f15d90: add        x0, x21, #0x18
0x0000000003f15d94: bl         #0x4412d44
0x0000000003f15d98: cbz        w0, #0x3f15e3c
0x0000000003f15d9c: stp        xzr, xzr, [sp, #0x10]
0x0000000003f15da0: str        xzr, [sp, #0x20]
0x0000000003f15da4: add        x0, x21, #0x18
0x0000000003f15da8: add        x1, sp, #0x10
0x0000000003f15dac: bl         #0x4412d54
0x0000000003f15db0: cbz        w0, #0x3f15e2c
0x0000000003f15db4: ldr        x0, [x20, #0xc8]
0x0000000003f15db8: ldrsb      w8, [sp, #0x27]
0x0000000003f15dbc: ldr        x9, [sp, #0x10]
0x0000000003f15dc0: cmp        w8, #0
0x0000000003f15dc4: add        x8, sp, #0x10
0x0000000003f15dc8: csel       x1, x9, x8, lt
0x0000000003f15dcc: add        x2, sp, #0xc
0x0000000003f15dd0: bl         #0x440a0e8
0x0000000003f15dd4: cbz        w0, #0x3f15dfc
0x0000000003f15dd8: ldr        w8, [sp, #0xc]
0x0000000003f15ddc: stur       w8, [x29, #-0x24]
0x0000000003f15de0: ldr        x0, [x20, #0xb8]
0x0000000003f15de4: ldr        x8, [x0]
0x0000000003f15de8: ldr        x8, [x8, #0x28]
0x0000000003f15dec: sub        x2, x29, #0x24
0x0000000003f15df0: mov        x1, x19
0x0000000003f15df4: blr        x8
0x0000000003f15df8: b          #0x3f15e2c
0x0000000003f15dfc: ldrb       w8, [sp, #0x27]
0x0000000003f15e00: sxtb       w9, w8
0x0000000003f15e04: ldr        x10, [sp, #0x18]
0x0000000003f15e08: cmp        w9, #0
0x0000000003f15e0c: csel       x8, x10, x8, lt
0x0000000003f15e10: cbnz       x8, #0x3f15e2c
0x0000000003f15e14: ldr        x8, [x20]
0x0000000003f15e18: ldr        x8, [x8, #0x110]
0x0000000003f15e1c: mov        x0, x20
0x0000000003f15e20: mov        x1, x19
0x0000000003f15e24: mov        w2, #0
0x0000000003f15e28: blr        x8
0x0000000003f15e2c: ldrsb      w8, [sp, #0x27]
0x0000000003f15e30: tbz        w8, #0x1f, #0x3f15e3c
0x0000000003f15e34: ldr        x0, [sp, #0x10]
0x0000000003f15e38: bl         #0x47e93a8
0x0000000003f15e3c: ldp        x29, x30, [sp, #0x50]
0x0000000003f15e40: ldp        x20, x19, [sp, #0x40]
0x0000000003f15e44: ldp        x22, x21, [sp, #0x30]
0x0000000003f15e48: add        sp, sp, #0x60
0x0000000003f15e4c: ret        
0x0000000003f15e50: b          #0x3f15e54
0x0000000003f15e54: mov        x19, x0
0x0000000003f15e58: ldrsb      w8, [sp, #0x27]
0x0000000003f15e5c: tbz        w8, #0x1f, #0x3f15e68
0x0000000003f15e60: ldr        x0, [sp, #0x10]
0x0000000003f15e64: bl         #0x47e93a8
0x0000000003f15e68: mov        x0, x19
0x0000000003f15e6c: bl         #0x4b97984
