; instruction-faithful ARM64 fallback for RobloxLib::function_4160db0
0x0000000004160db0: sub        sp, sp, #0x30
0x0000000004160db4: stp        x20, x19, [sp, #0x10]
0x0000000004160db8: stp        x29, x30, [sp, #0x20]
0x0000000004160dbc: add        x29, sp, #0x20
0x0000000004160dc0: mov        x19, x8
0x0000000004160dc4: mov        x0, sp
0x0000000004160dc8: mov        w2, #0
0x0000000004160dcc: bl         #0x20f3b0
0x0000000004160dd0: ldr        x8, [sp]
0x0000000004160dd4: ldr        w9, [sp, #8]
0x0000000004160dd8: mov        w10, #1
0x0000000004160ddc: str        w10, [x19]
0x0000000004160de0: stp        x8, x9, [x19, #8]
0x0000000004160de4: ldp        x29, x30, [sp, #0x20]
0x0000000004160de8: ldp        x20, x19, [sp, #0x10]
0x0000000004160dec: add        sp, sp, #0x30
0x0000000004160df0: ret        
