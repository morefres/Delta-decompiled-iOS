; instruction-faithful ARM64 fallback for RobloxLib::function_25e5dc0
0x00000000025e5dc0: stp        x20, x19, [sp, #-0x20]!
0x00000000025e5dc4: stp        x29, x30, [sp, #0x10]
0x00000000025e5dc8: add        x29, sp, #0x10
0x00000000025e5dcc: mov        x19, x0
0x00000000025e5dd0: ldr        x20, [x0]
0x00000000025e5dd4: str        xzr, [x0]
0x00000000025e5dd8: cbz        x20, #0x25e5df8
0x00000000025e5ddc: ldrb       w8, [x19, #0x10]
0x00000000025e5de0: cmp        w8, #1
0x00000000025e5de4: b.ne       #0x25e5df0
0x00000000025e5de8: add        x0, x20, #0x20
0x00000000025e5dec: bl         #0x25e5d30
0x00000000025e5df0: mov        x0, x20
0x00000000025e5df4: bl         #0x47e93a8
0x00000000025e5df8: mov        x0, x19
0x00000000025e5dfc: ldp        x29, x30, [sp, #0x10]
0x00000000025e5e00: ldp        x20, x19, [sp], #0x20
0x00000000025e5e04: ret        
0x00000000025e5e08: cbz        x1, #0x25e5e4c
0x00000000025e5e0c: stp        x20, x19, [sp, #-0x20]!
0x00000000025e5e10: stp        x29, x30, [sp, #0x10]
0x00000000025e5e14: add        x29, sp, #0x10
0x00000000025e5e18: mov        x19, x1
0x00000000025e5e1c: mov        x20, x0
0x00000000025e5e20: ldr        x1, [x1]
0x00000000025e5e24: bl         #0x25e5e08
0x00000000025e5e28: ldr        x1, [x19, #8]
0x00000000025e5e2c: mov        x0, x20
0x00000000025e5e30: bl         #0x25e5e08
0x00000000025e5e34: add        x0, x19, #0x20
0x00000000025e5e38: bl         #0x25e5e50
0x00000000025e5e3c: mov        x0, x19
0x00000000025e5e40: ldp        x29, x30, [sp, #0x10]
0x00000000025e5e44: ldp        x20, x19, [sp], #0x20
0x00000000025e5e48: b          #0x47e93a8
0x00000000025e5e4c: ret        
