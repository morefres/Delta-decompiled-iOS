; instruction-faithful ARM64 fallback for RobloxLib::function_40c4dac
0x00000000040c4dac: stp        x22, x21, [sp, #-0x30]!
0x00000000040c4db0: stp        x20, x19, [sp, #0x10]
0x00000000040c4db4: stp        x29, x30, [sp, #0x20]
0x00000000040c4db8: add        x29, sp, #0x20
0x00000000040c4dbc: mov        x19, x0
0x00000000040c4dc0: stp        xzr, xzr, [x0]
0x00000000040c4dc4: str        xzr, [x0, #0x10]
0x00000000040c4dc8: cbz        x1, #0x40c4e10
0x00000000040c4dcc: mov        x20, x2
0x00000000040c4dd0: mov        x21, x1
0x00000000040c4dd4: mov        x0, x19
0x00000000040c4dd8: bl         #0xd3fa48
0x00000000040c4ddc: ldr        x8, [x19, #8]
0x00000000040c4de0: lsl        x9, x21, #6
0x00000000040c4de4: sub        x10, x9, x21, lsl #3
0x00000000040c4de8: add        x9, x8, x10
0x00000000040c4dec: ldp        q0, q1, [x20]
0x00000000040c4df0: ldr        q2, [x20, #0x20]
0x00000000040c4df4: ldr        x11, [x20, #0x30]
0x00000000040c4df8: str        x11, [x8, #0x30]
0x00000000040c4dfc: stp        q1, q2, [x8, #0x10]
0x00000000040c4e00: str        q0, [x8], #0x38
0x00000000040c4e04: subs       x10, x10, #0x38
0x00000000040c4e08: b.ne       #0x40c4dec
0x00000000040c4e0c: str        x9, [x19, #8]
0x00000000040c4e10: mov        x0, x19
0x00000000040c4e14: ldp        x29, x30, [sp, #0x20]
0x00000000040c4e18: ldp        x20, x19, [sp, #0x10]
0x00000000040c4e1c: ldp        x22, x21, [sp], #0x30
0x00000000040c4e20: ret        
0x00000000040c4e24: mov        x20, x0
0x00000000040c4e28: ldr        x0, [x19]
0x00000000040c4e2c: cbz        x0, #0x40c4e38
0x00000000040c4e30: str        x0, [x19, #8]
0x00000000040c4e34: bl         #0x47e93a8
0x00000000040c4e38: mov        x0, x20
0x00000000040c4e3c: bl         #0x4b97984
