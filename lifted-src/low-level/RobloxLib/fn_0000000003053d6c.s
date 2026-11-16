; instruction-faithful ARM64 fallback for RobloxLib::function_3053d6c
0x0000000003053d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003053d70: stp        x29, x30, [sp, #0x10]
0x0000000003053d74: add        x29, sp, #0x10
0x0000000003053d78: cbz        w0, #0x3053da4
0x0000000003053d7c: sbfiz      x20, x0, #5, #0x20
0x0000000003053d80: cmp        w0, #0
0x0000000003053d84: csinv      x0, x20, xzr, ge
0x0000000003053d88: bl         #0x47ea988
0x0000000003053d8c: mov        x19, x0
0x0000000003053d90: bl         #0x3039fdc
0x0000000003053d94: add        x0, x0, #0x20
0x0000000003053d98: subs       x20, x20, #0x20
0x0000000003053d9c: b.ne       #0x3053d90
0x0000000003053da0: b          #0x3053da8
0x0000000003053da4: mov        x19, #0
0x0000000003053da8: mov        x0, x19
0x0000000003053dac: ldp        x29, x30, [sp, #0x10]
0x0000000003053db0: ldp        x20, x19, [sp], #0x20
0x0000000003053db4: ret        
0x0000000003053db8: mov        x20, x0
0x0000000003053dbc: mov        x0, x19
0x0000000003053dc0: bl         #0x47eaa08
0x0000000003053dc4: mov        x0, x20
0x0000000003053dc8: bl         #0x4b97984
