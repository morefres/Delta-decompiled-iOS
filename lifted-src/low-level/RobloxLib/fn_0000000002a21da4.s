; instruction-faithful ARM64 fallback for RobloxLib::function_2a21da4
0x0000000002a21da4: sub        sp, sp, #0x40
0x0000000002a21da8: stp        x22, x21, [sp, #0x10]
0x0000000002a21dac: stp        x20, x19, [sp, #0x20]
0x0000000002a21db0: stp        x29, x30, [sp, #0x30]
0x0000000002a21db4: add        x29, sp, #0x30
0x0000000002a21db8: mov        x19, x8
0x0000000002a21dbc: cbz        x1, #0x2a21e1c
0x0000000002a21dc0: mov        x21, x2
0x0000000002a21dc4: mov        x20, x1
0x0000000002a21dc8: ldr        x22, [x0, #0x90]
0x0000000002a21dcc: ldr        x0, [x2]
0x0000000002a21dd0: ldr        x8, [x0]
0x0000000002a21dd4: ldr        x8, [x8, #0x10]
0x0000000002a21dd8: blr        x8
0x0000000002a21ddc: cbz        w0, #0x2a21e24
0x0000000002a21de0: ldr        q0, [x21]
0x0000000002a21de4: str        q0, [sp]
0x0000000002a21de8: stp        xzr, xzr, [x21]
0x0000000002a21dec: add        x0, x20, x22
0x0000000002a21df0: mov        x1, sp
0x0000000002a21df4: mov        x8, x19
0x0000000002a21df8: bl         #0x2a21f5c
0x0000000002a21dfc: ldr        x19, [sp, #8]
0x0000000002a21e00: cbz        x19, #0x2a21e78
0x0000000002a21e04: add        x8, x19, #8
0x0000000002a21e08: ldaxr      x9, [x8]
0x0000000002a21e0c: sub        x10, x9, #1
0x0000000002a21e10: stlxr      w11, x10, [x8]
0x0000000002a21e14: cbnz       w11, #0x2a21e08
0x0000000002a21e18: b          #0x2a21e5c
0x0000000002a21e1c: str        xzr, [x19]
0x0000000002a21e20: b          #0x2a21e78
0x0000000002a21e24: ldr        q0, [x21]
0x0000000002a21e28: str        q0, [sp]
0x0000000002a21e2c: stp        xzr, xzr, [x21]
0x0000000002a21e30: add        x0, x20, x22
0x0000000002a21e34: mov        x1, sp
0x0000000002a21e38: mov        x8, x19
0x0000000002a21e3c: bl         #0x2a2218c
0x0000000002a21e40: ldr        x19, [sp, #8]
0x0000000002a21e44: cbz        x19, #0x2a21e78
0x0000000002a21e48: add        x8, x19, #8
0x0000000002a21e4c: ldaxr      x9, [x8]
0x0000000002a21e50: sub        x10, x9, #1
0x0000000002a21e54: stlxr      w11, x10, [x8]
0x0000000002a21e58: cbnz       w11, #0x2a21e4c
0x0000000002a21e5c: cbnz       x9, #0x2a21e78
0x0000000002a21e60: ldr        x8, [x19]
0x0000000002a21e64: ldr        x8, [x8, #0x10]
0x0000000002a21e68: mov        x0, x19
0x0000000002a21e6c: blr        x8
0x0000000002a21e70: mov        x0, x19
0x0000000002a21e74: bl         #0x4b9808c
0x0000000002a21e78: ldp        x29, x30, [sp, #0x30]
0x0000000002a21e7c: ldp        x20, x19, [sp, #0x20]
0x0000000002a21e80: ldp        x22, x21, [sp, #0x10]
0x0000000002a21e84: add        sp, sp, #0x40
0x0000000002a21e88: ret        
0x0000000002a21e8c: b          #0x2a21e90
0x0000000002a21e90: mov        x19, x0
0x0000000002a21e94: mov        x0, sp
0x0000000002a21e98: bl         #0x1df28
0x0000000002a21e9c: mov        x0, x19
0x0000000002a21ea0: bl         #0x4b97984
