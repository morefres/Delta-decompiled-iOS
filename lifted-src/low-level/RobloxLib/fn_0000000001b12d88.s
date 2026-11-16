; instruction-faithful ARM64 fallback for RobloxLib::function_1b12d88
0x0000000001b12d88: sub        sp, sp, #0x40
0x0000000001b12d8c: stp        x22, x21, [sp, #0x10]
0x0000000001b12d90: stp        x20, x19, [sp, #0x20]
0x0000000001b12d94: stp        x29, x30, [sp, #0x30]
0x0000000001b12d98: add        x29, sp, #0x30
0x0000000001b12d9c: mov        x19, x8
0x0000000001b12da0: cbz        x1, #0x1b12e08
0x0000000001b12da4: mov        x21, x2
0x0000000001b12da8: ldr        x8, [x0, #0x90]
0x0000000001b12dac: add        x20, x1, x8
0x0000000001b12db0: ldr        x0, [x2]
0x0000000001b12db4: ldr        x8, [x0]
0x0000000001b12db8: ldr        x8, [x8, #0x10]
0x0000000001b12dbc: blr        x8
0x0000000001b12dc0: cbz        w0, #0x1b12e10
0x0000000001b12dc4: ldr        q0, [x21]
0x0000000001b12dc8: str        q0, [sp]
0x0000000001b12dcc: stp        xzr, xzr, [x21]
0x0000000001b12dd0: add        x0, x20, #8
0x0000000001b12dd4: bl         #0x2d92c
0x0000000001b12dd8: mov        x1, sp
0x0000000001b12ddc: mov        x8, x19
0x0000000001b12de0: mov        x0, x20
0x0000000001b12de4: bl         #0x1b13084
0x0000000001b12de8: ldr        x19, [sp, #8]
0x0000000001b12dec: cbz        x19, #0x1b12e6c
0x0000000001b12df0: add        x8, x19, #8
0x0000000001b12df4: ldaxr      x9, [x8]
0x0000000001b12df8: sub        x10, x9, #1
0x0000000001b12dfc: stlxr      w11, x10, [x8]
0x0000000001b12e00: cbnz       w11, #0x1b12df4
0x0000000001b12e04: b          #0x1b12e50
0x0000000001b12e08: str        xzr, [x19]
0x0000000001b12e0c: b          #0x1b12e6c
0x0000000001b12e10: ldr        q0, [x21]
0x0000000001b12e14: str        q0, [sp]
0x0000000001b12e18: stp        xzr, xzr, [x21]
0x0000000001b12e1c: add        x0, x20, #8
0x0000000001b12e20: bl         #0x2d92c
0x0000000001b12e24: mov        x1, sp
0x0000000001b12e28: mov        x8, x19
0x0000000001b12e2c: mov        x0, x20
0x0000000001b12e30: bl         #0x1b132e8
0x0000000001b12e34: ldr        x19, [sp, #8]
0x0000000001b12e38: cbz        x19, #0x1b12e6c
0x0000000001b12e3c: add        x8, x19, #8
0x0000000001b12e40: ldaxr      x9, [x8]
0x0000000001b12e44: sub        x10, x9, #1
0x0000000001b12e48: stlxr      w11, x10, [x8]
0x0000000001b12e4c: cbnz       w11, #0x1b12e40
0x0000000001b12e50: cbnz       x9, #0x1b12e6c
0x0000000001b12e54: ldr        x8, [x19]
0x0000000001b12e58: ldr        x8, [x8, #0x10]
0x0000000001b12e5c: mov        x0, x19
0x0000000001b12e60: blr        x8
0x0000000001b12e64: mov        x0, x19
0x0000000001b12e68: bl         #0x4b9808c
0x0000000001b12e6c: ldp        x29, x30, [sp, #0x30]
0x0000000001b12e70: ldp        x20, x19, [sp, #0x20]
0x0000000001b12e74: ldp        x22, x21, [sp, #0x10]
0x0000000001b12e78: add        sp, sp, #0x40
0x0000000001b12e7c: ret        
0x0000000001b12e80: b          #0x1b12e84
0x0000000001b12e84: mov        x19, x0
0x0000000001b12e88: mov        x0, sp
0x0000000001b12e8c: bl         #0x1df28
0x0000000001b12e90: mov        x0, x19
0x0000000001b12e94: bl         #0x4b97984
