; instruction-faithful ARM64 fallback for RobloxLib::function_3028d68
0x0000000003028d68: stp        x20, x19, [sp, #-0x20]!
0x0000000003028d6c: stp        x29, x30, [sp, #0x10]
0x0000000003028d70: add        x29, sp, #0x10
0x0000000003028d74: mov        x19, x0
0x0000000003028d78: bl         #0x4182a48
0x0000000003028d7c: mov        w8, #1
0x0000000003028d80: strb       w8, [x0, #0xa0]
0x0000000003028d84: adrp       x8, #0x5f1a000
0x0000000003028d88: add        x8, x8, #0x200
0x0000000003028d8c: str        x8, [x0]
0x0000000003028d90: add        x8, x8, #0x278
0x0000000003028d94: str        x8, [x0, #0x98]
0x0000000003028d98: bl         #0x2fe83b0
0x0000000003028d9c: str        x0, [x19, #0x18]
0x0000000003028da0: bl         #0x2fe83b0
0x0000000003028da4: bl         #0x4408e0c
0x0000000003028da8: bl         #0x4408bf4
0x0000000003028dac: mov        x0, x19
0x0000000003028db0: ldp        x29, x30, [sp, #0x10]
0x0000000003028db4: ldp        x20, x19, [sp], #0x20
0x0000000003028db8: ret        
0x0000000003028dbc: mov        x20, x0
0x0000000003028dc0: mov        x0, x19
0x0000000003028dc4: bl         #0x4182bf0
0x0000000003028dc8: mov        x0, x20
0x0000000003028dcc: bl         #0x4b97984
