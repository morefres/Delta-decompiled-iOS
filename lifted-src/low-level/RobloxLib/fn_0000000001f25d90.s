; instruction-faithful ARM64 fallback for RobloxLib::function_1f25d90
0x0000000001f25d90: sub        sp, sp, #0x40
0x0000000001f25d94: stp        x22, x21, [sp, #0x10]
0x0000000001f25d98: stp        x20, x19, [sp, #0x20]
0x0000000001f25d9c: stp        x29, x30, [sp, #0x30]
0x0000000001f25da0: add        x29, sp, #0x30
0x0000000001f25da4: mov        x19, x8
0x0000000001f25da8: cbz        x1, #0x1f25e10
0x0000000001f25dac: mov        x21, x2
0x0000000001f25db0: ldr        x8, [x0, #0x90]
0x0000000001f25db4: add        x20, x1, x8
0x0000000001f25db8: ldr        x0, [x2]
0x0000000001f25dbc: ldr        x8, [x0]
0x0000000001f25dc0: ldr        x8, [x8, #0x10]
0x0000000001f25dc4: blr        x8
0x0000000001f25dc8: cbz        w0, #0x1f25e18
0x0000000001f25dcc: ldr        q0, [x21]
0x0000000001f25dd0: str        q0, [sp]
0x0000000001f25dd4: stp        xzr, xzr, [x21]
0x0000000001f25dd8: add        x0, x20, #8
0x0000000001f25ddc: bl         #0x2d92c
0x0000000001f25de0: mov        x1, sp
0x0000000001f25de4: mov        x8, x19
0x0000000001f25de8: mov        x0, x20
0x0000000001f25dec: bl         #0x1f25fe0
0x0000000001f25df0: ldr        x19, [sp, #8]
0x0000000001f25df4: cbz        x19, #0x1f25e74
0x0000000001f25df8: add        x8, x19, #8
0x0000000001f25dfc: ldaxr      x9, [x8]
0x0000000001f25e00: sub        x10, x9, #1
0x0000000001f25e04: stlxr      w11, x10, [x8]
0x0000000001f25e08: cbnz       w11, #0x1f25dfc
0x0000000001f25e0c: b          #0x1f25e58
0x0000000001f25e10: str        xzr, [x19]
0x0000000001f25e14: b          #0x1f25e74
0x0000000001f25e18: ldr        q0, [x21]
0x0000000001f25e1c: str        q0, [sp]
0x0000000001f25e20: stp        xzr, xzr, [x21]
0x0000000001f25e24: add        x0, x20, #8
0x0000000001f25e28: bl         #0x2d92c
0x0000000001f25e2c: mov        x1, sp
0x0000000001f25e30: mov        x8, x19
0x0000000001f25e34: mov        x0, x20
0x0000000001f25e38: bl         #0x1f262a4
0x0000000001f25e3c: ldr        x19, [sp, #8]
0x0000000001f25e40: cbz        x19, #0x1f25e74
0x0000000001f25e44: add        x8, x19, #8
0x0000000001f25e48: ldaxr      x9, [x8]
0x0000000001f25e4c: sub        x10, x9, #1
0x0000000001f25e50: stlxr      w11, x10, [x8]
0x0000000001f25e54: cbnz       w11, #0x1f25e48
0x0000000001f25e58: cbnz       x9, #0x1f25e74
0x0000000001f25e5c: ldr        x8, [x19]
0x0000000001f25e60: ldr        x8, [x8, #0x10]
0x0000000001f25e64: mov        x0, x19
0x0000000001f25e68: blr        x8
0x0000000001f25e6c: mov        x0, x19
0x0000000001f25e70: bl         #0x4b9808c
0x0000000001f25e74: ldp        x29, x30, [sp, #0x30]
0x0000000001f25e78: ldp        x20, x19, [sp, #0x20]
0x0000000001f25e7c: ldp        x22, x21, [sp, #0x10]
0x0000000001f25e80: add        sp, sp, #0x40
0x0000000001f25e84: ret        
0x0000000001f25e88: b          #0x1f25e8c
0x0000000001f25e8c: mov        x19, x0
0x0000000001f25e90: mov        x0, sp
0x0000000001f25e94: bl         #0x1df28
0x0000000001f25e98: mov        x0, x19
0x0000000001f25e9c: bl         #0x4b97984
