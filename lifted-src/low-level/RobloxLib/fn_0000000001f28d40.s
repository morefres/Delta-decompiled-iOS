; instruction-faithful ARM64 fallback for RobloxLib::function_1f28d40
0x0000000001f28d40: sub        sp, sp, #0x40
0x0000000001f28d44: stp        x22, x21, [sp, #0x10]
0x0000000001f28d48: stp        x20, x19, [sp, #0x20]
0x0000000001f28d4c: stp        x29, x30, [sp, #0x30]
0x0000000001f28d50: add        x29, sp, #0x30
0x0000000001f28d54: mov        x19, x8
0x0000000001f28d58: cbz        x1, #0x1f28dc0
0x0000000001f28d5c: mov        x21, x2
0x0000000001f28d60: ldr        x8, [x0, #0x90]
0x0000000001f28d64: add        x20, x1, x8
0x0000000001f28d68: ldr        x0, [x2]
0x0000000001f28d6c: ldr        x8, [x0]
0x0000000001f28d70: ldr        x8, [x8, #0x10]
0x0000000001f28d74: blr        x8
0x0000000001f28d78: cbz        w0, #0x1f28dc8
0x0000000001f28d7c: ldr        q0, [x21]
0x0000000001f28d80: str        q0, [sp]
0x0000000001f28d84: stp        xzr, xzr, [x21]
0x0000000001f28d88: add        x0, x20, #8
0x0000000001f28d8c: bl         #0x2d92c
0x0000000001f28d90: mov        x1, sp
0x0000000001f28d94: mov        x8, x19
0x0000000001f28d98: mov        x0, x20
0x0000000001f28d9c: bl         #0x1f28f90
0x0000000001f28da0: ldr        x19, [sp, #8]
0x0000000001f28da4: cbz        x19, #0x1f28e24
0x0000000001f28da8: add        x8, x19, #8
0x0000000001f28dac: ldaxr      x9, [x8]
0x0000000001f28db0: sub        x10, x9, #1
0x0000000001f28db4: stlxr      w11, x10, [x8]
0x0000000001f28db8: cbnz       w11, #0x1f28dac
0x0000000001f28dbc: b          #0x1f28e08
0x0000000001f28dc0: str        xzr, [x19]
0x0000000001f28dc4: b          #0x1f28e24
0x0000000001f28dc8: ldr        q0, [x21]
0x0000000001f28dcc: str        q0, [sp]
0x0000000001f28dd0: stp        xzr, xzr, [x21]
0x0000000001f28dd4: add        x0, x20, #8
0x0000000001f28dd8: bl         #0x2d92c
0x0000000001f28ddc: mov        x1, sp
0x0000000001f28de0: mov        x8, x19
0x0000000001f28de4: mov        x0, x20
0x0000000001f28de8: bl         #0x1f29244
0x0000000001f28dec: ldr        x19, [sp, #8]
0x0000000001f28df0: cbz        x19, #0x1f28e24
0x0000000001f28df4: add        x8, x19, #8
0x0000000001f28df8: ldaxr      x9, [x8]
0x0000000001f28dfc: sub        x10, x9, #1
0x0000000001f28e00: stlxr      w11, x10, [x8]
0x0000000001f28e04: cbnz       w11, #0x1f28df8
0x0000000001f28e08: cbnz       x9, #0x1f28e24
0x0000000001f28e0c: ldr        x8, [x19]
0x0000000001f28e10: ldr        x8, [x8, #0x10]
0x0000000001f28e14: mov        x0, x19
0x0000000001f28e18: blr        x8
0x0000000001f28e1c: mov        x0, x19
0x0000000001f28e20: bl         #0x4b9808c
0x0000000001f28e24: ldp        x29, x30, [sp, #0x30]
0x0000000001f28e28: ldp        x20, x19, [sp, #0x20]
0x0000000001f28e2c: ldp        x22, x21, [sp, #0x10]
0x0000000001f28e30: add        sp, sp, #0x40
0x0000000001f28e34: ret        
0x0000000001f28e38: b          #0x1f28e3c
0x0000000001f28e3c: mov        x19, x0
0x0000000001f28e40: mov        x0, sp
0x0000000001f28e44: bl         #0x1df28
0x0000000001f28e48: mov        x0, x19
0x0000000001f28e4c: bl         #0x4b97984
