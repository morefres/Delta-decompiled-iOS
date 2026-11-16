; instruction-faithful ARM64 fallback for RobloxLib::function_1c06d40
0x0000000001c06d40: sub        sp, sp, #0x40
0x0000000001c06d44: stp        x22, x21, [sp, #0x10]
0x0000000001c06d48: stp        x20, x19, [sp, #0x20]
0x0000000001c06d4c: stp        x29, x30, [sp, #0x30]
0x0000000001c06d50: add        x29, sp, #0x30
0x0000000001c06d54: mov        x19, x8
0x0000000001c06d58: cbz        x1, #0x1c06dc0
0x0000000001c06d5c: mov        x21, x2
0x0000000001c06d60: ldr        x8, [x0, #0x90]
0x0000000001c06d64: add        x20, x1, x8
0x0000000001c06d68: ldr        x0, [x2]
0x0000000001c06d6c: ldr        x8, [x0]
0x0000000001c06d70: ldr        x8, [x8, #0x10]
0x0000000001c06d74: blr        x8
0x0000000001c06d78: cbz        w0, #0x1c06dc8
0x0000000001c06d7c: ldr        q0, [x21]
0x0000000001c06d80: str        q0, [sp]
0x0000000001c06d84: stp        xzr, xzr, [x21]
0x0000000001c06d88: add        x0, x20, #8
0x0000000001c06d8c: bl         #0x2d92c
0x0000000001c06d90: mov        x1, sp
0x0000000001c06d94: mov        x8, x19
0x0000000001c06d98: mov        x0, x20
0x0000000001c06d9c: bl         #0x1c0703c
0x0000000001c06da0: ldr        x19, [sp, #8]
0x0000000001c06da4: cbz        x19, #0x1c06e24
0x0000000001c06da8: add        x8, x19, #8
0x0000000001c06dac: ldaxr      x9, [x8]
0x0000000001c06db0: sub        x10, x9, #1
0x0000000001c06db4: stlxr      w11, x10, [x8]
0x0000000001c06db8: cbnz       w11, #0x1c06dac
0x0000000001c06dbc: b          #0x1c06e08
0x0000000001c06dc0: str        xzr, [x19]
0x0000000001c06dc4: b          #0x1c06e24
0x0000000001c06dc8: ldr        q0, [x21]
0x0000000001c06dcc: str        q0, [sp]
0x0000000001c06dd0: stp        xzr, xzr, [x21]
0x0000000001c06dd4: add        x0, x20, #8
0x0000000001c06dd8: bl         #0x2d92c
0x0000000001c06ddc: mov        x1, sp
0x0000000001c06de0: mov        x8, x19
0x0000000001c06de4: mov        x0, x20
0x0000000001c06de8: bl         #0x1c074a0
0x0000000001c06dec: ldr        x19, [sp, #8]
0x0000000001c06df0: cbz        x19, #0x1c06e24
0x0000000001c06df4: add        x8, x19, #8
0x0000000001c06df8: ldaxr      x9, [x8]
0x0000000001c06dfc: sub        x10, x9, #1
0x0000000001c06e00: stlxr      w11, x10, [x8]
0x0000000001c06e04: cbnz       w11, #0x1c06df8
0x0000000001c06e08: cbnz       x9, #0x1c06e24
0x0000000001c06e0c: ldr        x8, [x19]
0x0000000001c06e10: ldr        x8, [x8, #0x10]
0x0000000001c06e14: mov        x0, x19
0x0000000001c06e18: blr        x8
0x0000000001c06e1c: mov        x0, x19
0x0000000001c06e20: bl         #0x4b9808c
0x0000000001c06e24: ldp        x29, x30, [sp, #0x30]
0x0000000001c06e28: ldp        x20, x19, [sp, #0x20]
0x0000000001c06e2c: ldp        x22, x21, [sp, #0x10]
0x0000000001c06e30: add        sp, sp, #0x40
0x0000000001c06e34: ret        
0x0000000001c06e38: b          #0x1c06e3c
0x0000000001c06e3c: mov        x19, x0
0x0000000001c06e40: mov        x0, sp
0x0000000001c06e44: bl         #0x1df28
0x0000000001c06e48: mov        x0, x19
0x0000000001c06e4c: bl         #0x4b97984
