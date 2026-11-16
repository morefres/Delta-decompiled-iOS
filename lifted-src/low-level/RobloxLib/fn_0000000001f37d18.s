; instruction-faithful ARM64 fallback for RobloxLib::function_1f37d18
0x0000000001f37d18: sub        sp, sp, #0x40
0x0000000001f37d1c: stp        x22, x21, [sp, #0x10]
0x0000000001f37d20: stp        x20, x19, [sp, #0x20]
0x0000000001f37d24: stp        x29, x30, [sp, #0x30]
0x0000000001f37d28: add        x29, sp, #0x30
0x0000000001f37d2c: mov        x19, x8
0x0000000001f37d30: cbz        x1, #0x1f37d90
0x0000000001f37d34: mov        x21, x2
0x0000000001f37d38: mov        x20, x1
0x0000000001f37d3c: ldr        x22, [x0, #0x90]
0x0000000001f37d40: ldr        x0, [x2]
0x0000000001f37d44: ldr        x8, [x0]
0x0000000001f37d48: ldr        x8, [x8, #0x10]
0x0000000001f37d4c: blr        x8
0x0000000001f37d50: cbz        w0, #0x1f37d98
0x0000000001f37d54: ldr        q0, [x21]
0x0000000001f37d58: str        q0, [sp]
0x0000000001f37d5c: stp        xzr, xzr, [x21]
0x0000000001f37d60: add        x0, x20, x22
0x0000000001f37d64: mov        x1, sp
0x0000000001f37d68: mov        x8, x19
0x0000000001f37d6c: bl         #0x1f37f2c
0x0000000001f37d70: ldr        x19, [sp, #8]
0x0000000001f37d74: cbz        x19, #0x1f37dec
0x0000000001f37d78: add        x8, x19, #8
0x0000000001f37d7c: ldaxr      x9, [x8]
0x0000000001f37d80: sub        x10, x9, #1
0x0000000001f37d84: stlxr      w11, x10, [x8]
0x0000000001f37d88: cbnz       w11, #0x1f37d7c
0x0000000001f37d8c: b          #0x1f37dd0
0x0000000001f37d90: str        xzr, [x19]
0x0000000001f37d94: b          #0x1f37dec
0x0000000001f37d98: ldr        q0, [x21]
0x0000000001f37d9c: str        q0, [sp]
0x0000000001f37da0: stp        xzr, xzr, [x21]
0x0000000001f37da4: add        x0, x20, x22
0x0000000001f37da8: mov        x1, sp
0x0000000001f37dac: mov        x8, x19
0x0000000001f37db0: bl         #0x1f3813c
0x0000000001f37db4: ldr        x19, [sp, #8]
0x0000000001f37db8: cbz        x19, #0x1f37dec
0x0000000001f37dbc: add        x8, x19, #8
0x0000000001f37dc0: ldaxr      x9, [x8]
0x0000000001f37dc4: sub        x10, x9, #1
0x0000000001f37dc8: stlxr      w11, x10, [x8]
0x0000000001f37dcc: cbnz       w11, #0x1f37dc0
0x0000000001f37dd0: cbnz       x9, #0x1f37dec
0x0000000001f37dd4: ldr        x8, [x19]
0x0000000001f37dd8: ldr        x8, [x8, #0x10]
0x0000000001f37ddc: mov        x0, x19
0x0000000001f37de0: blr        x8
0x0000000001f37de4: mov        x0, x19
0x0000000001f37de8: bl         #0x4b9808c
0x0000000001f37dec: ldp        x29, x30, [sp, #0x30]
0x0000000001f37df0: ldp        x20, x19, [sp, #0x20]
0x0000000001f37df4: ldp        x22, x21, [sp, #0x10]
0x0000000001f37df8: add        sp, sp, #0x40
0x0000000001f37dfc: ret        
0x0000000001f37e00: b          #0x1f37e04
0x0000000001f37e04: mov        x19, x0
0x0000000001f37e08: mov        x0, sp
0x0000000001f37e0c: bl         #0x1df28
0x0000000001f37e10: mov        x0, x19
0x0000000001f37e14: bl         #0x4b97984
