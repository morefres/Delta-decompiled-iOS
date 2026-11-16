; instruction-faithful ARM64 fallback for RobloxLib::function_3df1db0
0x0000000003df1db0: sub        sp, sp, #0x40
0x0000000003df1db4: stp        x22, x21, [sp, #0x10]
0x0000000003df1db8: stp        x20, x19, [sp, #0x20]
0x0000000003df1dbc: stp        x29, x30, [sp, #0x30]
0x0000000003df1dc0: add        x29, sp, #0x30
0x0000000003df1dc4: movi       d0, #0x0000ff00000000
0x0000000003df1dc8: str        d0, [sp, #8]
0x0000000003df1dcc: cbz        x1, #0x3df1df8
0x0000000003df1dd0: mov        x19, x2
0x0000000003df1dd4: mov        x20, x1
0x0000000003df1dd8: mov        x21, x0
0x0000000003df1ddc: ldr        x1, [x19]
0x0000000003df1de0: add        x0, sp, #8
0x0000000003df1de4: add        x2, sp, #8
0x0000000003df1de8: bl         #0x3dfad6c
0x0000000003df1dec: strb       w0, [x21], #1
0x0000000003df1df0: subs       x20, x20, #1
0x0000000003df1df4: b.ne       #0x3df1ddc
0x0000000003df1df8: ldp        x29, x30, [sp, #0x30]
0x0000000003df1dfc: ldp        x20, x19, [sp, #0x20]
0x0000000003df1e00: ldp        x22, x21, [sp, #0x10]
0x0000000003df1e04: add        sp, sp, #0x40
0x0000000003df1e08: ret        
