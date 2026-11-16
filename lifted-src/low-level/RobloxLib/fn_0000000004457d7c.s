; instruction-faithful ARM64 fallback for RobloxLib::function_4457d7c
0x0000000004457d7c: sub        sp, sp, #0x30
0x0000000004457d80: stp        x20, x19, [sp, #0x10]
0x0000000004457d84: stp        x29, x30, [sp, #0x20]
0x0000000004457d88: add        x29, sp, #0x20
0x0000000004457d8c: mov        x19, x0
0x0000000004457d90: stp        xzr, xzr, [x0]
0x0000000004457d94: str        xzr, [x0, #0x10]
0x0000000004457d98: add        x0, x0, #0x20
0x0000000004457d9c: bl         #0x44564f4
0x0000000004457da0: adrp       x1, #0x5507000
0x0000000004457da4: add        x1, x1, #0x1f
0x0000000004457da8: add        x0, x19, #0x88
0x0000000004457dac: bl         #0x69813c
0x0000000004457db0: add        x0, x19, #0x90
0x0000000004457db4: bl         #0xc28ba4
0x0000000004457db8: mov        x0, x19
0x0000000004457dbc: ldp        x29, x30, [sp, #0x20]
0x0000000004457dc0: ldp        x20, x19, [sp, #0x10]
0x0000000004457dc4: add        sp, sp, #0x30
0x0000000004457dc8: ret        
0x0000000004457dcc: mov        x20, x0
0x0000000004457dd0: add        x0, x19, #0x88
0x0000000004457dd4: bl         #0x698120
0x0000000004457dd8: add        x0, x19, #0x20
0x0000000004457ddc: bl         #0x4457dfc
0x0000000004457de0: b          #0x4457de8
0x0000000004457de4: mov        x20, x0
0x0000000004457de8: str        x19, [sp, #8]
0x0000000004457dec: add        x0, sp, #8
0x0000000004457df0: bl         #0xa7fd84
0x0000000004457df4: mov        x0, x20
0x0000000004457df8: bl         #0x4b97984
