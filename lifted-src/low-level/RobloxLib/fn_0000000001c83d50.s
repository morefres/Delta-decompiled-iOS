; instruction-faithful ARM64 fallback for RobloxLib::function_1c83d50
0x0000000001c83d50: sub        sp, sp, #0x60
0x0000000001c83d54: stp        x22, x21, [sp, #0x30]
0x0000000001c83d58: stp        x20, x19, [sp, #0x40]
0x0000000001c83d5c: stp        x29, x30, [sp, #0x50]
0x0000000001c83d60: add        x29, sp, #0x50
0x0000000001c83d64: mov        x21, x2
0x0000000001c83d68: mov        x19, x1
0x0000000001c83d6c: mov        x20, x0
0x0000000001c83d70: mov        x0, x2
0x0000000001c83d74: bl         #0x4412988
0x0000000001c83d78: tbnz       w0, #0, #0x1c83e54
0x0000000001c83d7c: add        x0, x21, #0x18
0x0000000001c83d80: add        x1, sp, #0x28
0x0000000001c83d84: bl         #0x4412dc4
0x0000000001c83d88: cbz        w0, #0x1c83da8
0x0000000001c83d8c: ldr        w2, [sp, #0x28]
0x0000000001c83d90: ldr        x8, [x20]
0x0000000001c83d94: ldr        x8, [x8, #0x110]
0x0000000001c83d98: mov        x0, x20
0x0000000001c83d9c: mov        x1, x19
0x0000000001c83da0: blr        x8
0x0000000001c83da4: tbnz       w0, #0, #0x1c83e54
0x0000000001c83da8: add        x0, x21, #0x18
0x0000000001c83dac: bl         #0x4412d44
0x0000000001c83db0: cbz        w0, #0x1c83e54
0x0000000001c83db4: stp        xzr, xzr, [sp, #0x10]
0x0000000001c83db8: str        xzr, [sp, #0x20]
0x0000000001c83dbc: add        x0, x21, #0x18
0x0000000001c83dc0: add        x1, sp, #0x10
0x0000000001c83dc4: bl         #0x4412d54
0x0000000001c83dc8: cbz        w0, #0x1c83e44
0x0000000001c83dcc: ldr        x0, [x20, #0xc8]
0x0000000001c83dd0: ldrsb      w8, [sp, #0x27]
0x0000000001c83dd4: ldr        x9, [sp, #0x10]
0x0000000001c83dd8: cmp        w8, #0
0x0000000001c83ddc: add        x8, sp, #0x10
0x0000000001c83de0: csel       x1, x9, x8, lt
0x0000000001c83de4: add        x2, sp, #0xc
0x0000000001c83de8: bl         #0x440a0e8
0x0000000001c83dec: cbz        w0, #0x1c83e14
0x0000000001c83df0: ldr        w8, [sp, #0xc]
0x0000000001c83df4: stur       w8, [x29, #-0x24]
0x0000000001c83df8: ldr        x0, [x20, #0xb8]
0x0000000001c83dfc: ldr        x8, [x0]
0x0000000001c83e00: ldr        x8, [x8, #0x28]
0x0000000001c83e04: sub        x2, x29, #0x24
0x0000000001c83e08: mov        x1, x19
0x0000000001c83e0c: blr        x8
0x0000000001c83e10: b          #0x1c83e44
0x0000000001c83e14: ldrb       w8, [sp, #0x27]
0x0000000001c83e18: sxtb       w9, w8
0x0000000001c83e1c: ldr        x10, [sp, #0x18]
0x0000000001c83e20: cmp        w9, #0
0x0000000001c83e24: csel       x8, x10, x8, lt
0x0000000001c83e28: cbnz       x8, #0x1c83e44
0x0000000001c83e2c: ldr        x8, [x20]
0x0000000001c83e30: ldr        x8, [x8, #0x110]
0x0000000001c83e34: mov        x0, x20
0x0000000001c83e38: mov        x1, x19
0x0000000001c83e3c: mov        w2, #0
0x0000000001c83e40: blr        x8
0x0000000001c83e44: ldrsb      w8, [sp, #0x27]
0x0000000001c83e48: tbz        w8, #0x1f, #0x1c83e54
0x0000000001c83e4c: ldr        x0, [sp, #0x10]
0x0000000001c83e50: bl         #0x47e93a8
0x0000000001c83e54: ldp        x29, x30, [sp, #0x50]
0x0000000001c83e58: ldp        x20, x19, [sp, #0x40]
0x0000000001c83e5c: ldp        x22, x21, [sp, #0x30]
0x0000000001c83e60: add        sp, sp, #0x60
0x0000000001c83e64: ret        
0x0000000001c83e68: b          #0x1c83e6c
0x0000000001c83e6c: mov        x19, x0
0x0000000001c83e70: ldrsb      w8, [sp, #0x27]
0x0000000001c83e74: tbz        w8, #0x1f, #0x1c83e80
0x0000000001c83e78: ldr        x0, [sp, #0x10]
0x0000000001c83e7c: bl         #0x47e93a8
0x0000000001c83e80: mov        x0, x19
0x0000000001c83e84: bl         #0x4b97984
