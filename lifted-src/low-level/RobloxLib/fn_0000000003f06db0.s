; instruction-faithful ARM64 fallback for RobloxLib::function_3f06db0
0x0000000003f06db0: sub        sp, sp, #0x30
0x0000000003f06db4: stp        x20, x19, [sp, #0x10]
0x0000000003f06db8: stp        x29, x30, [sp, #0x20]
0x0000000003f06dbc: add        x29, sp, #0x20
0x0000000003f06dc0: mov        x0, x1
0x0000000003f06dc4: mov        x19, x8
0x0000000003f06dc8: mov        x8, sp
0x0000000003f06dcc: bl         #0x3f06e40
0x0000000003f06dd0: ldr        q0, [sp]
0x0000000003f06dd4: str        q0, [x19]
0x0000000003f06dd8: fmov       x0, d0
0x0000000003f06ddc: bl         #0x44090cc
0x0000000003f06de0: ldp        x29, x30, [sp, #0x20]
0x0000000003f06de4: ldp        x20, x19, [sp, #0x10]
0x0000000003f06de8: add        sp, sp, #0x30
0x0000000003f06dec: ret        
0x0000000003f06df0: mov        x20, x0
0x0000000003f06df4: mov        x0, x19
0x0000000003f06df8: bl         #0x1df28
0x0000000003f06dfc: mov        x0, x20
0x0000000003f06e00: bl         #0x4b97984
