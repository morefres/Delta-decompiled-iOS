; instruction-faithful ARM64 fallback for RobloxLib::function_3f56d94
0x0000000003f56d94: sub        sp, sp, #0x30
0x0000000003f56d98: stp        x20, x19, [sp, #0x10]
0x0000000003f56d9c: stp        x29, x30, [sp, #0x20]
0x0000000003f56da0: add        x29, sp, #0x20
0x0000000003f56da4: mov        x0, x1
0x0000000003f56da8: mov        x19, x8
0x0000000003f56dac: mov        x8, sp
0x0000000003f56db0: bl         #0x3f56e24
0x0000000003f56db4: ldr        q0, [sp]
0x0000000003f56db8: str        q0, [x19]
0x0000000003f56dbc: fmov       x0, d0
0x0000000003f56dc0: bl         #0x44090cc
0x0000000003f56dc4: ldp        x29, x30, [sp, #0x20]
0x0000000003f56dc8: ldp        x20, x19, [sp, #0x10]
0x0000000003f56dcc: add        sp, sp, #0x30
0x0000000003f56dd0: ret        
0x0000000003f56dd4: mov        x20, x0
0x0000000003f56dd8: mov        x0, x19
0x0000000003f56ddc: bl         #0x1df28
0x0000000003f56de0: mov        x0, x20
0x0000000003f56de4: bl         #0x4b97984
