; instruction-faithful ARM64 fallback for RobloxLib::function_41f8dc0
0x00000000041f8dc0: stp        x22, x21, [sp, #-0x30]!
0x00000000041f8dc4: stp        x20, x19, [sp, #0x10]
0x00000000041f8dc8: stp        x29, x30, [sp, #0x20]
0x00000000041f8dcc: add        x29, sp, #0x20
0x00000000041f8dd0: mov        x19, x0
0x00000000041f8dd4: stp        xzr, xzr, [x0]
0x00000000041f8dd8: str        xzr, [x0, #0x10]
0x00000000041f8ddc: cbz        x1, #0x41f8e1c
0x00000000041f8de0: mov        x20, x2
0x00000000041f8de4: mov        x21, x1
0x00000000041f8de8: mov        x0, x19
0x00000000041f8dec: bl         #0x219e34
0x00000000041f8df0: ldr        x8, [x19, #8]
0x00000000041f8df4: add        x10, x21, x21, lsl #1
0x00000000041f8df8: add        x9, x8, x10, lsl #3
0x00000000041f8dfc: lsl        x10, x10, #3
0x00000000041f8e00: ldr        q0, [x20]
0x00000000041f8e04: ldr        x11, [x20, #0x10]
0x00000000041f8e08: str        x11, [x8, #0x10]
0x00000000041f8e0c: str        q0, [x8], #0x18
0x00000000041f8e10: subs       x10, x10, #0x18
0x00000000041f8e14: b.ne       #0x41f8e00
0x00000000041f8e18: str        x9, [x19, #8]
0x00000000041f8e1c: mov        x0, x19
0x00000000041f8e20: ldp        x29, x30, [sp, #0x20]
0x00000000041f8e24: ldp        x20, x19, [sp, #0x10]
0x00000000041f8e28: ldp        x22, x21, [sp], #0x30
0x00000000041f8e2c: ret        
0x00000000041f8e30: mov        x20, x0
0x00000000041f8e34: ldr        x0, [x19]
0x00000000041f8e38: cbz        x0, #0x41f8e44
0x00000000041f8e3c: str        x0, [x19, #8]
0x00000000041f8e40: bl         #0x47e93a8
0x00000000041f8e44: mov        x0, x20
0x00000000041f8e48: bl         #0x4b97984
