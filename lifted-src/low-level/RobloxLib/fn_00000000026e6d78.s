; instruction-faithful ARM64 fallback for RobloxLib::function_26e6d78
0x00000000026e6d78: stp        x22, x21, [sp, #-0x30]!
0x00000000026e6d7c: stp        x20, x19, [sp, #0x10]
0x00000000026e6d80: stp        x29, x30, [sp, #0x20]
0x00000000026e6d84: add        x29, sp, #0x20
0x00000000026e6d88: mov        x19, x0
0x00000000026e6d8c: ldp        x20, x21, [x0, #0x168]
0x00000000026e6d90: cmp        x20, x21
0x00000000026e6d94: b.eq       #0x26e6dc4
0x00000000026e6d98: mov        x0, x19
0x00000000026e6d9c: mov        x1, x20
0x00000000026e6da0: bl         #0x26e6de4
0x00000000026e6da4: add        x20, x20, #0x10
0x00000000026e6da8: cmp        x20, x21
0x00000000026e6dac: b.ne       #0x26e6d98
0x00000000026e6db0: ldp        x20, x21, [x19, #0x168]
0x00000000026e6db4: b          #0x26e6dc4
0x00000000026e6db8: sub        x21, x21, #0x10
0x00000000026e6dbc: mov        x0, x21
0x00000000026e6dc0: bl         #0x1df28
0x00000000026e6dc4: cmp        x21, x20
0x00000000026e6dc8: b.ne       #0x26e6db8
0x00000000026e6dcc: str        x20, [x19, #0x170]
0x00000000026e6dd0: str        wzr, [x19, #0x150]
0x00000000026e6dd4: ldp        x29, x30, [sp, #0x20]
0x00000000026e6dd8: ldp        x20, x19, [sp, #0x10]
0x00000000026e6ddc: ldp        x22, x21, [sp], #0x30
0x00000000026e6de0: ret        
