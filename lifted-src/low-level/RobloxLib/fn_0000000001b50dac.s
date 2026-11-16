; instruction-faithful ARM64 fallback for RobloxLib::function_1b50dac
0x0000000001b50dac: sub        sp, sp, #0x40
0x0000000001b50db0: stp        x20, x19, [sp, #0x20]
0x0000000001b50db4: stp        x29, x30, [sp, #0x30]
0x0000000001b50db8: add        x29, sp, #0x30
0x0000000001b50dbc: mov        x20, x0
0x0000000001b50dc0: adrp       x8, #0x6912000
0x0000000001b50dc4: add        x8, x8, #0xde0
0x0000000001b50dc8: ldr        w0, [x8]
0x0000000001b50dcc: bl         #0x47e85ac
0x0000000001b50dd0: mov        x19, x0
0x0000000001b50dd4: ldr        x0, [x20, #0x30]
0x0000000001b50dd8: stp        xzr, xzr, [sp]
0x0000000001b50ddc: str        xzr, [sp, #0x10]
0x0000000001b50de0: ldr        x8, [x0]
0x0000000001b50de4: ldr        x8, [x8, #0x18]
0x0000000001b50de8: mov        x20, sp
0x0000000001b50dec: mov        x1, sp
0x0000000001b50df0: blr        x8
0x0000000001b50df4: str        x20, [sp, #0x18]
0x0000000001b50df8: add        x0, sp, #0x18
0x0000000001b50dfc: bl         #0x2d818
0x0000000001b50e00: mov        x0, x19
0x0000000001b50e04: bl         #0x47e85ac
0x0000000001b50e08: ldp        x29, x30, [sp, #0x30]
0x0000000001b50e0c: ldp        x20, x19, [sp, #0x20]
0x0000000001b50e10: add        sp, sp, #0x40
0x0000000001b50e14: ret        
0x0000000001b50e18: bl         #0x18bd8
0x0000000001b50e1c: mov        x8, sp
0x0000000001b50e20: mov        x20, x0
0x0000000001b50e24: str        x8, [sp, #0x18]
0x0000000001b50e28: add        x0, sp, #0x18
0x0000000001b50e2c: bl         #0x2d818
0x0000000001b50e30: mov        x0, x19
0x0000000001b50e34: bl         #0x47e85ac
0x0000000001b50e38: mov        x0, x20
0x0000000001b50e3c: bl         #0x4b97984
0x0000000001b50e40: bl         #0x18bd8
