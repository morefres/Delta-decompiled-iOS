; instruction-faithful ARM64 fallback for RobloxLib::function_23e6d6c
0x00000000023e6d6c: stp        x20, x19, [sp, #-0x20]!
0x00000000023e6d70: stp        x29, x30, [sp, #0x10]
0x00000000023e6d74: add        x29, sp, #0x10
0x00000000023e6d78: mov        x19, x0
0x00000000023e6d7c: bl         #0x23e68f8
0x00000000023e6d80: adrp       x8, #0x5e4b000
0x00000000023e6d84: add        x8, x8, #0x508
0x00000000023e6d88: str        x8, [x0]
0x00000000023e6d8c: add        x9, x8, #0x280
0x00000000023e6d90: add        x8, x8, #0x2a0
0x00000000023e6d94: stp        x9, x8, [x0, #0x98]
0x00000000023e6d98: bl         #0x1dca12c
0x00000000023e6d9c: str        x0, [x19, #0x18]
0x00000000023e6da0: bl         #0x1dca12c
0x00000000023e6da4: bl         #0x4408e0c
0x00000000023e6da8: bl         #0x4408bf4
0x00000000023e6dac: mov        x0, x19
0x00000000023e6db0: ldp        x29, x30, [sp, #0x10]
0x00000000023e6db4: ldp        x20, x19, [sp], #0x20
0x00000000023e6db8: ret        
0x00000000023e6dbc: mov        x20, x0
0x00000000023e6dc0: mov        x0, x19
0x00000000023e6dc4: bl         #0x23e6a4c
0x00000000023e6dc8: mov        x0, x20
0x00000000023e6dcc: bl         #0x4b97984
