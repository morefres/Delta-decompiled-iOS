; instruction-faithful ARM64 fallback for RobloxLib::function_2860dac
0x0000000002860dac: stp        x22, x21, [sp, #-0x30]!
0x0000000002860db0: stp        x20, x19, [sp, #0x10]
0x0000000002860db4: stp        x29, x30, [sp, #0x20]
0x0000000002860db8: add        x29, sp, #0x20
0x0000000002860dbc: ldp        x9, x8, [x0, #8]
0x0000000002860dc0: ldr        x19, [x8]
0x0000000002860dc4: ldr        x21, [x9]
0x0000000002860dc8: cmp        x19, x21
0x0000000002860dcc: b.eq       #0x2860dec
0x0000000002860dd0: ldr        x20, [x0]
0x0000000002860dd4: sub        x19, x19, #0x38
0x0000000002860dd8: mov        x0, x20
0x0000000002860ddc: mov        x1, x19
0x0000000002860de0: bl         #0xf453b4
0x0000000002860de4: cmp        x19, x21
0x0000000002860de8: b.ne       #0x2860dd4
0x0000000002860dec: ldp        x29, x30, [sp, #0x20]
0x0000000002860df0: ldp        x20, x19, [sp, #0x10]
0x0000000002860df4: ldp        x22, x21, [sp], #0x30
0x0000000002860df8: ret        
