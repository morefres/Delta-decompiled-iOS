; instruction-faithful ARM64 fallback for RobloxLib::function_1c16da0
0x0000000001c16da0: sub        sp, sp, #0x30
0x0000000001c16da4: stp        x20, x19, [sp, #0x10]
0x0000000001c16da8: stp        x29, x30, [sp, #0x20]
0x0000000001c16dac: add        x29, sp, #0x20
0x0000000001c16db0: mov        x0, x1
0x0000000001c16db4: mov        x19, x8
0x0000000001c16db8: mov        x8, sp
0x0000000001c16dbc: bl         #0x1c16e30
0x0000000001c16dc0: ldr        q0, [sp]
0x0000000001c16dc4: str        q0, [x19]
0x0000000001c16dc8: fmov       x0, d0
0x0000000001c16dcc: bl         #0x44090cc
0x0000000001c16dd0: ldp        x29, x30, [sp, #0x20]
0x0000000001c16dd4: ldp        x20, x19, [sp, #0x10]
0x0000000001c16dd8: add        sp, sp, #0x30
0x0000000001c16ddc: ret        
0x0000000001c16de0: mov        x20, x0
0x0000000001c16de4: mov        x0, x19
0x0000000001c16de8: bl         #0x1df28
0x0000000001c16dec: mov        x0, x20
0x0000000001c16df0: bl         #0x4b97984
