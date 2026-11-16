; instruction-faithful ARM64 fallback for RobloxLib::function_1b86d68
0x0000000001b86d68: sub        sp, sp, #0x40
0x0000000001b86d6c: stp        x22, x21, [sp, #0x10]
0x0000000001b86d70: stp        x20, x19, [sp, #0x20]
0x0000000001b86d74: stp        x29, x30, [sp, #0x30]
0x0000000001b86d78: add        x29, sp, #0x30
0x0000000001b86d7c: mov        x19, x8
0x0000000001b86d80: cbz        x1, #0x1b86de0
0x0000000001b86d84: mov        x21, x2
0x0000000001b86d88: mov        x20, x1
0x0000000001b86d8c: ldr        x22, [x0, #0x90]
0x0000000001b86d90: ldr        x0, [x2]
0x0000000001b86d94: ldr        x8, [x0]
0x0000000001b86d98: ldr        x8, [x8, #0x10]
0x0000000001b86d9c: blr        x8
0x0000000001b86da0: cbz        w0, #0x1b86de8
0x0000000001b86da4: ldr        q0, [x21]
0x0000000001b86da8: str        q0, [sp]
0x0000000001b86dac: stp        xzr, xzr, [x21]
0x0000000001b86db0: add        x0, x20, x22
0x0000000001b86db4: mov        x1, sp
0x0000000001b86db8: mov        x8, x19
0x0000000001b86dbc: bl         #0x1b86ebc
0x0000000001b86dc0: ldr        x19, [sp, #8]
0x0000000001b86dc4: cbz        x19, #0x1b86e3c
0x0000000001b86dc8: add        x8, x19, #8
0x0000000001b86dcc: ldaxr      x9, [x8]
0x0000000001b86dd0: sub        x10, x9, #1
0x0000000001b86dd4: stlxr      w11, x10, [x8]
0x0000000001b86dd8: cbnz       w11, #0x1b86dcc
0x0000000001b86ddc: b          #0x1b86e20
0x0000000001b86de0: str        xzr, [x19]
0x0000000001b86de4: b          #0x1b86e3c
0x0000000001b86de8: ldr        q0, [x21]
0x0000000001b86dec: str        q0, [sp]
0x0000000001b86df0: stp        xzr, xzr, [x21]
0x0000000001b86df4: add        x0, x20, x22
0x0000000001b86df8: mov        x1, sp
0x0000000001b86dfc: mov        x8, x19
0x0000000001b86e00: bl         #0x1b870cc
0x0000000001b86e04: ldr        x19, [sp, #8]
0x0000000001b86e08: cbz        x19, #0x1b86e3c
0x0000000001b86e0c: add        x8, x19, #8
0x0000000001b86e10: ldaxr      x9, [x8]
0x0000000001b86e14: sub        x10, x9, #1
0x0000000001b86e18: stlxr      w11, x10, [x8]
0x0000000001b86e1c: cbnz       w11, #0x1b86e10
0x0000000001b86e20: cbnz       x9, #0x1b86e3c
0x0000000001b86e24: ldr        x8, [x19]
0x0000000001b86e28: ldr        x8, [x8, #0x10]
0x0000000001b86e2c: mov        x0, x19
0x0000000001b86e30: blr        x8
0x0000000001b86e34: mov        x0, x19
0x0000000001b86e38: bl         #0x4b9808c
0x0000000001b86e3c: ldp        x29, x30, [sp, #0x30]
0x0000000001b86e40: ldp        x20, x19, [sp, #0x20]
0x0000000001b86e44: ldp        x22, x21, [sp, #0x10]
0x0000000001b86e48: add        sp, sp, #0x40
0x0000000001b86e4c: ret        
0x0000000001b86e50: b          #0x1b86e54
0x0000000001b86e54: mov        x19, x0
0x0000000001b86e58: mov        x0, sp
0x0000000001b86e5c: bl         #0x1df28
0x0000000001b86e60: mov        x0, x19
0x0000000001b86e64: bl         #0x4b97984
