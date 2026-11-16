; instruction-faithful ARM64 fallback for RobloxLib::function_3075db0
0x0000000003075db0: sub        sp, sp, #0x40
0x0000000003075db4: stp        x22, x21, [sp, #0x10]
0x0000000003075db8: stp        x20, x19, [sp, #0x20]
0x0000000003075dbc: stp        x29, x30, [sp, #0x30]
0x0000000003075dc0: add        x29, sp, #0x30
0x0000000003075dc4: str        x0, [sp]
0x0000000003075dc8: strb       wzr, [sp, #8]
0x0000000003075dcc: cbz        x3, #0x3075e00
0x0000000003075dd0: mov        x20, x2
0x0000000003075dd4: mov        x21, x1
0x0000000003075dd8: mov        x19, x0
0x0000000003075ddc: mov        x1, x3
0x0000000003075de0: bl         #0x2ee20
0x0000000003075de4: ldr        x22, [x19, #8]
0x0000000003075de8: add        x0, x19, #0x10
0x0000000003075dec: mov        x1, x21
0x0000000003075df0: mov        x2, x20
0x0000000003075df4: mov        x3, x22
0x0000000003075df8: bl         #0x3075e34
0x0000000003075dfc: str        x0, [x19, #8]
0x0000000003075e00: ldp        x29, x30, [sp, #0x30]
0x0000000003075e04: ldp        x20, x19, [sp, #0x20]
0x0000000003075e08: ldp        x22, x21, [sp, #0x10]
0x0000000003075e0c: add        sp, sp, #0x40
0x0000000003075e10: ret        
0x0000000003075e14: mov        x20, x0
0x0000000003075e18: str        x22, [x19, #8]
0x0000000003075e1c: b          #0x3075e24
0x0000000003075e20: mov        x20, x0
0x0000000003075e24: mov        x0, sp
0x0000000003075e28: bl         #0x3074190
0x0000000003075e2c: mov        x0, x20
0x0000000003075e30: bl         #0x4b97984
