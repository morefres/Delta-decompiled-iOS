; instruction-faithful ARM64 fallback for RobloxLib::function_3c15d88
0x0000000003c15d88: stp        x20, x19, [sp, #-0x20]!
0x0000000003c15d8c: stp        x29, x30, [sp, #0x10]
0x0000000003c15d90: add        x29, sp, #0x10
0x0000000003c15d94: mov        x19, x0
0x0000000003c15d98: bl         #0x3b467a0
0x0000000003c15d9c: adrp       x8, #0x5f98000
0x0000000003c15da0: add        x8, x8, #0x7d8
0x0000000003c15da4: str        x8, [x0]
0x0000000003c15da8: mov        w8, #0x101
0x0000000003c15dac: sturh      w8, [x0, #9]
0x0000000003c15db0: mov        w8, #1
0x0000000003c15db4: strb       w8, [x0, #0xb]
0x0000000003c15db8: bl         #0x3b43644
0x0000000003c15dbc: mov        w20, #1
0x0000000003c15dc0: mov        w8, #1
0x0000000003c15dc4: cbnz       w0, #0x3c15dd4
0x0000000003c15dc8: bl         #0x38538
0x0000000003c15dcc: cmp        w0, #0
0x0000000003c15dd0: cset       w8, ne
0x0000000003c15dd4: strb       w8, [x19, #0xd]
0x0000000003c15dd8: strb       w20, [x19, #0xc]
0x0000000003c15ddc: strb       w20, [x19, #0xf]
0x0000000003c15de0: mov        x0, x19
0x0000000003c15de4: ldp        x29, x30, [sp, #0x10]
0x0000000003c15de8: ldp        x20, x19, [sp], #0x20
0x0000000003c15dec: ret        
0x0000000003c15df0: mov        x20, x0
0x0000000003c15df4: mov        x0, x19
0x0000000003c15df8: bl         #0x3b467d0
0x0000000003c15dfc: mov        x0, x20
0x0000000003c15e00: bl         #0x4b97984
