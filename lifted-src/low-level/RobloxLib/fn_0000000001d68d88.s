; instruction-faithful ARM64 fallback for RobloxLib::function_1d68d88
0x0000000001d68d88: sub        sp, sp, #0x30
0x0000000001d68d8c: stp        x20, x19, [sp, #0x10]
0x0000000001d68d90: stp        x29, x30, [sp, #0x20]
0x0000000001d68d94: add        x29, sp, #0x20
0x0000000001d68d98: mov        x0, x1
0x0000000001d68d9c: mov        x19, x8
0x0000000001d68da0: mov        x8, sp
0x0000000001d68da4: bl         #0x25479c
0x0000000001d68da8: ldr        q0, [sp]
0x0000000001d68dac: str        q0, [x19]
0x0000000001d68db0: fmov       x0, d0
0x0000000001d68db4: bl         #0x44090cc
0x0000000001d68db8: ldp        x29, x30, [sp, #0x20]
0x0000000001d68dbc: ldp        x20, x19, [sp, #0x10]
0x0000000001d68dc0: add        sp, sp, #0x30
0x0000000001d68dc4: ret        
0x0000000001d68dc8: mov        x20, x0
0x0000000001d68dcc: mov        x0, x19
0x0000000001d68dd0: bl         #0x1df28
0x0000000001d68dd4: mov        x0, x20
0x0000000001d68dd8: bl         #0x4b97984
