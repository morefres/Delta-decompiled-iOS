; instruction-faithful ARM64 fallback for RobloxLib::function_3411d84
0x0000000003411d84: sub        sp, sp, #0x30
0x0000000003411d88: stp        x20, x19, [sp, #0x10]
0x0000000003411d8c: stp        x29, x30, [sp, #0x20]
0x0000000003411d90: add        x29, sp, #0x20
0x0000000003411d94: mov        x19, x1
0x0000000003411d98: mov        x20, x0
0x0000000003411d9c: add        x0, x0, #0x18
0x0000000003411da0: str        x0, [sp]
0x0000000003411da4: mov        w8, #1
0x0000000003411da8: strb       w8, [sp, #8]
0x0000000003411dac: bl         #0x6983d8
0x0000000003411db0: mov        x0, sp
0x0000000003411db4: bl         #0x5c818
0x0000000003411db8: ldr        x0, [x20, #0x28]
0x0000000003411dbc: cbz        x0, #0x3411dd0
0x0000000003411dc0: cbz        w19, #0x3411dcc
0x0000000003411dc4: bl         #0x34a4f30
0x0000000003411dc8: b          #0x3411dd0
0x0000000003411dcc: bl         #0x34a5008
0x0000000003411dd0: mov        x0, sp
0x0000000003411dd4: bl         #0x5c818
0x0000000003411dd8: ldrb       w8, [sp, #8]
0x0000000003411ddc: cmp        w8, #1
0x0000000003411de0: b.ne       #0x3411dec
0x0000000003411de4: ldr        x0, [sp]
0x0000000003411de8: bl         #0x6984e8
0x0000000003411dec: ldp        x29, x30, [sp, #0x20]
0x0000000003411df0: ldp        x20, x19, [sp, #0x10]
0x0000000003411df4: add        sp, sp, #0x30
0x0000000003411df8: ret        
0x0000000003411dfc: bl         #0x18bd8
0x0000000003411e00: mov        x19, x0
0x0000000003411e04: mov        x0, sp
0x0000000003411e08: bl         #0x5c818
0x0000000003411e0c: mov        x0, sp
0x0000000003411e10: bl         #0x2f3794c
0x0000000003411e14: mov        x0, x19
0x0000000003411e18: bl         #0x4b97984
