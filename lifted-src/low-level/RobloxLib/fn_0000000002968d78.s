; instruction-faithful ARM64 fallback for RobloxLib::function_2968d78
0x0000000002968d78: sub        sp, sp, #0x60
0x0000000002968d7c: stp        x20, x19, [sp, #0x40]
0x0000000002968d80: stp        x29, x30, [sp, #0x50]
0x0000000002968d84: add        x29, sp, #0x50
0x0000000002968d88: mov        x19, x3
0x0000000002968d8c: stur       x0, [x29, #-0x18]
0x0000000002968d90: stp        x1, x2, [sp, #0x28]
0x0000000002968d94: mov        x8, sp
0x0000000002968d98: add        x0, sp, #0x28
0x0000000002968d9c: sub        x1, x29, #0x18
0x0000000002968da0: mov        x2, x4
0x0000000002968da4: bl         #0x2968e00
0x0000000002968da8: mov        x1, sp
0x0000000002968dac: mov        x0, x19
0x0000000002968db0: bl         #0x17ee75c
0x0000000002968db4: mov        x19, x0
0x0000000002968db8: ldr        x1, [sp]
0x0000000002968dbc: str        xzr, [sp]
0x0000000002968dc0: cbz        x1, #0x2968dcc
0x0000000002968dc4: mov        x0, sp
0x0000000002968dc8: bl         #0x4ee64
0x0000000002968dcc: mov        x0, x19
0x0000000002968dd0: ldp        x29, x30, [sp, #0x50]
0x0000000002968dd4: ldp        x20, x19, [sp, #0x40]
0x0000000002968dd8: add        sp, sp, #0x60
0x0000000002968ddc: ret        
0x0000000002968de0: mov        x19, x0
0x0000000002968de4: ldr        x1, [sp]
0x0000000002968de8: str        xzr, [sp]
0x0000000002968dec: cbz        x1, #0x2968df8
0x0000000002968df0: mov        x0, sp
0x0000000002968df4: bl         #0x4ee64
0x0000000002968df8: mov        x0, x19
0x0000000002968dfc: bl         #0x4b97984
