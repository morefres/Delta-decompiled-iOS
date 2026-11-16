; instruction-faithful ARM64 fallback for RobloxLib::function_2a12da4
0x0000000002a12da4: sub        sp, sp, #0x40
0x0000000002a12da8: stp        x20, x19, [sp, #0x20]
0x0000000002a12dac: stp        x29, x30, [sp, #0x30]
0x0000000002a12db0: add        x29, sp, #0x30
0x0000000002a12db4: mov        x20, x0
0x0000000002a12db8: adrp       x8, #0x6912000
0x0000000002a12dbc: add        x8, x8, #0xde0
0x0000000002a12dc0: ldr        w0, [x8]
0x0000000002a12dc4: bl         #0x47e85ac
0x0000000002a12dc8: mov        x19, x0
0x0000000002a12dcc: ldr        x0, [x20, #0x30]
0x0000000002a12dd0: stp        xzr, xzr, [sp]
0x0000000002a12dd4: str        xzr, [sp, #0x10]
0x0000000002a12dd8: ldr        x8, [x0]
0x0000000002a12ddc: ldr        x8, [x8, #0x18]
0x0000000002a12de0: mov        x20, sp
0x0000000002a12de4: mov        x1, sp
0x0000000002a12de8: blr        x8
0x0000000002a12dec: str        x20, [sp, #0x18]
0x0000000002a12df0: add        x0, sp, #0x18
0x0000000002a12df4: bl         #0x2d818
0x0000000002a12df8: mov        x0, x19
0x0000000002a12dfc: bl         #0x47e85ac
0x0000000002a12e00: ldp        x29, x30, [sp, #0x30]
0x0000000002a12e04: ldp        x20, x19, [sp, #0x20]
0x0000000002a12e08: add        sp, sp, #0x40
0x0000000002a12e0c: ret        
0x0000000002a12e10: bl         #0x18bd8
0x0000000002a12e14: mov        x8, sp
0x0000000002a12e18: mov        x20, x0
0x0000000002a12e1c: str        x8, [sp, #0x18]
0x0000000002a12e20: add        x0, sp, #0x18
0x0000000002a12e24: bl         #0x2d818
0x0000000002a12e28: mov        x0, x19
0x0000000002a12e2c: bl         #0x47e85ac
0x0000000002a12e30: mov        x0, x20
0x0000000002a12e34: bl         #0x4b97984
0x0000000002a12e38: bl         #0x18bd8
