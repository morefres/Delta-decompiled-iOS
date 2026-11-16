; instruction-faithful ARM64 fallback for RobloxLib::function_2a99d78
0x0000000002a99d78: sub        sp, sp, #0x40
0x0000000002a99d7c: stp        x22, x21, [sp, #0x10]
0x0000000002a99d80: stp        x20, x19, [sp, #0x20]
0x0000000002a99d84: stp        x29, x30, [sp, #0x30]
0x0000000002a99d88: add        x29, sp, #0x30
0x0000000002a99d8c: mov        x19, x8
0x0000000002a99d90: cbz        x1, #0x2a99df0
0x0000000002a99d94: mov        x21, x2
0x0000000002a99d98: mov        x20, x1
0x0000000002a99d9c: ldr        x22, [x0, #0x90]
0x0000000002a99da0: ldr        x0, [x2]
0x0000000002a99da4: ldr        x8, [x0]
0x0000000002a99da8: ldr        x8, [x8, #0x10]
0x0000000002a99dac: blr        x8
0x0000000002a99db0: cbz        w0, #0x2a99df8
0x0000000002a99db4: ldr        q0, [x21]
0x0000000002a99db8: str        q0, [sp]
0x0000000002a99dbc: stp        xzr, xzr, [x21]
0x0000000002a99dc0: add        x0, x20, x22
0x0000000002a99dc4: mov        x1, sp
0x0000000002a99dc8: mov        x8, x19
0x0000000002a99dcc: bl         #0x2a99f30
0x0000000002a99dd0: ldr        x19, [sp, #8]
0x0000000002a99dd4: cbz        x19, #0x2a99e4c
0x0000000002a99dd8: add        x8, x19, #8
0x0000000002a99ddc: ldaxr      x9, [x8]
0x0000000002a99de0: sub        x10, x9, #1
0x0000000002a99de4: stlxr      w11, x10, [x8]
0x0000000002a99de8: cbnz       w11, #0x2a99ddc
0x0000000002a99dec: b          #0x2a99e30
0x0000000002a99df0: str        xzr, [x19]
0x0000000002a99df4: b          #0x2a99e4c
0x0000000002a99df8: ldr        q0, [x21]
0x0000000002a99dfc: str        q0, [sp]
0x0000000002a99e00: stp        xzr, xzr, [x21]
0x0000000002a99e04: add        x0, x20, x22
0x0000000002a99e08: mov        x1, sp
0x0000000002a99e0c: mov        x8, x19
0x0000000002a99e10: bl         #0x2a9a160
0x0000000002a99e14: ldr        x19, [sp, #8]
0x0000000002a99e18: cbz        x19, #0x2a99e4c
0x0000000002a99e1c: add        x8, x19, #8
0x0000000002a99e20: ldaxr      x9, [x8]
0x0000000002a99e24: sub        x10, x9, #1
0x0000000002a99e28: stlxr      w11, x10, [x8]
0x0000000002a99e2c: cbnz       w11, #0x2a99e20
0x0000000002a99e30: cbnz       x9, #0x2a99e4c
0x0000000002a99e34: ldr        x8, [x19]
0x0000000002a99e38: ldr        x8, [x8, #0x10]
0x0000000002a99e3c: mov        x0, x19
0x0000000002a99e40: blr        x8
0x0000000002a99e44: mov        x0, x19
0x0000000002a99e48: bl         #0x4b9808c
0x0000000002a99e4c: ldp        x29, x30, [sp, #0x30]
0x0000000002a99e50: ldp        x20, x19, [sp, #0x20]
0x0000000002a99e54: ldp        x22, x21, [sp, #0x10]
0x0000000002a99e58: add        sp, sp, #0x40
0x0000000002a99e5c: ret        
0x0000000002a99e60: b          #0x2a99e64
0x0000000002a99e64: mov        x19, x0
0x0000000002a99e68: mov        x0, sp
0x0000000002a99e6c: bl         #0x1df28
0x0000000002a99e70: mov        x0, x19
0x0000000002a99e74: bl         #0x4b97984
