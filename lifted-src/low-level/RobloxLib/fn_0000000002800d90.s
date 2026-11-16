; instruction-faithful ARM64 fallback for RobloxLib::function_2800d90
0x0000000002800d90: sub        sp, sp, #0x50
0x0000000002800d94: stp        x20, x19, [sp, #0x30]
0x0000000002800d98: stp        x29, x30, [sp, #0x40]
0x0000000002800d9c: add        x29, sp, #0x40
0x0000000002800da0: mov        x19, x3
0x0000000002800da4: stur       x0, [x29, #-0x18]
0x0000000002800da8: stp        x1, x2, [sp, #0x18]
0x0000000002800dac: add        x8, sp, #8
0x0000000002800db0: add        x0, sp, #0x18
0x0000000002800db4: sub        x1, x29, #0x18
0x0000000002800db8: mov        x2, x4
0x0000000002800dbc: bl         #0x2800e30
0x0000000002800dc0: add        x1, sp, #8
0x0000000002800dc4: mov        x0, x19
0x0000000002800dc8: bl         #0x28009c4
0x0000000002800dcc: mov        x19, x0
0x0000000002800dd0: ldr        x20, [sp, #0x10]
0x0000000002800dd4: cbz        x20, #0x2800e08
0x0000000002800dd8: add        x8, x20, #8
0x0000000002800ddc: ldaxr      x9, [x8]
0x0000000002800de0: sub        x10, x9, #1
0x0000000002800de4: stlxr      w11, x10, [x8]
0x0000000002800de8: cbnz       w11, #0x2800ddc
0x0000000002800dec: cbnz       x9, #0x2800e08
0x0000000002800df0: ldr        x8, [x20]
0x0000000002800df4: ldr        x8, [x8, #0x10]
0x0000000002800df8: mov        x0, x20
0x0000000002800dfc: blr        x8
0x0000000002800e00: mov        x0, x20
0x0000000002800e04: bl         #0x4b9808c
0x0000000002800e08: mov        x0, x19
0x0000000002800e0c: ldp        x29, x30, [sp, #0x40]
0x0000000002800e10: ldp        x20, x19, [sp, #0x30]
0x0000000002800e14: add        sp, sp, #0x50
0x0000000002800e18: ret        
0x0000000002800e1c: mov        x19, x0
0x0000000002800e20: add        x0, sp, #8
0x0000000002800e24: bl         #0x1df28
0x0000000002800e28: mov        x0, x19
0x0000000002800e2c: bl         #0x4b97984
