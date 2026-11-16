; instruction-faithful ARM64 fallback for RobloxLib::function_1f20d14
0x0000000001f20d14: sub        sp, sp, #0x40
0x0000000001f20d18: stp        x22, x21, [sp, #0x10]
0x0000000001f20d1c: stp        x20, x19, [sp, #0x20]
0x0000000001f20d20: stp        x29, x30, [sp, #0x30]
0x0000000001f20d24: add        x29, sp, #0x30
0x0000000001f20d28: mov        x19, x8
0x0000000001f20d2c: cbz        x1, #0x1f20d94
0x0000000001f20d30: mov        x21, x2
0x0000000001f20d34: ldr        x8, [x0, #0x90]
0x0000000001f20d38: add        x20, x1, x8
0x0000000001f20d3c: ldr        x0, [x2]
0x0000000001f20d40: ldr        x8, [x0]
0x0000000001f20d44: ldr        x8, [x8, #0x10]
0x0000000001f20d48: blr        x8
0x0000000001f20d4c: cbz        w0, #0x1f20d9c
0x0000000001f20d50: ldr        q0, [x21]
0x0000000001f20d54: str        q0, [sp]
0x0000000001f20d58: stp        xzr, xzr, [x21]
0x0000000001f20d5c: add        x0, x20, #8
0x0000000001f20d60: bl         #0x2d92c
0x0000000001f20d64: mov        x1, sp
0x0000000001f20d68: mov        x8, x19
0x0000000001f20d6c: mov        x0, x20
0x0000000001f20d70: bl         #0x1f20f64
0x0000000001f20d74: ldr        x19, [sp, #8]
0x0000000001f20d78: cbz        x19, #0x1f20df8
0x0000000001f20d7c: add        x8, x19, #8
0x0000000001f20d80: ldaxr      x9, [x8]
0x0000000001f20d84: sub        x10, x9, #1
0x0000000001f20d88: stlxr      w11, x10, [x8]
0x0000000001f20d8c: cbnz       w11, #0x1f20d80
0x0000000001f20d90: b          #0x1f20ddc
0x0000000001f20d94: str        xzr, [x19]
0x0000000001f20d98: b          #0x1f20df8
0x0000000001f20d9c: ldr        q0, [x21]
0x0000000001f20da0: str        q0, [sp]
0x0000000001f20da4: stp        xzr, xzr, [x21]
0x0000000001f20da8: add        x0, x20, #8
0x0000000001f20dac: bl         #0x2d92c
0x0000000001f20db0: mov        x1, sp
0x0000000001f20db4: mov        x8, x19
0x0000000001f20db8: mov        x0, x20
0x0000000001f20dbc: bl         #0x1f211bc
0x0000000001f20dc0: ldr        x19, [sp, #8]
0x0000000001f20dc4: cbz        x19, #0x1f20df8
0x0000000001f20dc8: add        x8, x19, #8
0x0000000001f20dcc: ldaxr      x9, [x8]
0x0000000001f20dd0: sub        x10, x9, #1
0x0000000001f20dd4: stlxr      w11, x10, [x8]
0x0000000001f20dd8: cbnz       w11, #0x1f20dcc
0x0000000001f20ddc: cbnz       x9, #0x1f20df8
0x0000000001f20de0: ldr        x8, [x19]
0x0000000001f20de4: ldr        x8, [x8, #0x10]
0x0000000001f20de8: mov        x0, x19
0x0000000001f20dec: blr        x8
0x0000000001f20df0: mov        x0, x19
0x0000000001f20df4: bl         #0x4b9808c
0x0000000001f20df8: ldp        x29, x30, [sp, #0x30]
0x0000000001f20dfc: ldp        x20, x19, [sp, #0x20]
0x0000000001f20e00: ldp        x22, x21, [sp, #0x10]
0x0000000001f20e04: add        sp, sp, #0x40
0x0000000001f20e08: ret        
0x0000000001f20e0c: b          #0x1f20e10
0x0000000001f20e10: mov        x19, x0
0x0000000001f20e14: mov        x0, sp
0x0000000001f20e18: bl         #0x1df28
0x0000000001f20e1c: mov        x0, x19
0x0000000001f20e20: bl         #0x4b97984
