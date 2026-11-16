; instruction-faithful ARM64 fallback for RobloxLib::function_18e6dbc
0x00000000018e6dbc: sub        sp, sp, #0x30
0x00000000018e6dc0: stp        x20, x19, [sp, #0x10]
0x00000000018e6dc4: stp        x29, x30, [sp, #0x20]
0x00000000018e6dc8: add        x29, sp, #0x20
0x00000000018e6dcc: mov        x0, x1
0x00000000018e6dd0: ldr        q0, [x2]
0x00000000018e6dd4: str        q0, [sp]
0x00000000018e6dd8: stp        xzr, xzr, [x2]
0x00000000018e6ddc: mov        x1, sp
0x00000000018e6de0: bl         #0x18e69b8
0x00000000018e6de4: ldr        x19, [sp, #8]
0x00000000018e6de8: cbz        x19, #0x18e6e1c
0x00000000018e6dec: add        x8, x19, #8
0x00000000018e6df0: ldaxr      x9, [x8]
0x00000000018e6df4: sub        x10, x9, #1
0x00000000018e6df8: stlxr      w11, x10, [x8]
0x00000000018e6dfc: cbnz       w11, #0x18e6df0
0x00000000018e6e00: cbnz       x9, #0x18e6e1c
0x00000000018e6e04: ldr        x8, [x19]
0x00000000018e6e08: ldr        x8, [x8, #0x10]
0x00000000018e6e0c: mov        x0, x19
0x00000000018e6e10: blr        x8
0x00000000018e6e14: mov        x0, x19
0x00000000018e6e18: bl         #0x4b9808c
0x00000000018e6e1c: ldp        x29, x30, [sp, #0x20]
0x00000000018e6e20: ldp        x20, x19, [sp, #0x10]
0x00000000018e6e24: add        sp, sp, #0x30
0x00000000018e6e28: ret        
0x00000000018e6e2c: mov        x19, x0
0x00000000018e6e30: mov        x0, sp
0x00000000018e6e34: bl         #0x1df28
0x00000000018e6e38: mov        x0, x19
0x00000000018e6e3c: bl         #0x4b97984
