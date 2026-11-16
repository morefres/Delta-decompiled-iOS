; instruction-faithful ARM64 fallback for RobloxLib::function_26a5db4
0x00000000026a5db4: stp        x20, x19, [sp, #-0x20]!
0x00000000026a5db8: stp        x29, x30, [sp, #0x10]
0x00000000026a5dbc: add        x29, sp, #0x10
0x00000000026a5dc0: mov        x19, x0
0x00000000026a5dc4: movi       v0.16b, #0
0x00000000026a5dc8: stur       q0, [x0, #8]
0x00000000026a5dcc: adrp       x8, #0x5e63000
0x00000000026a5dd0: add        x8, x8, #0xf70
0x00000000026a5dd4: str        x8, [x0]
0x00000000026a5dd8: str        x1, [x0, #0x18]
0x00000000026a5ddc: stur       q0, [x0, #0x28]
0x00000000026a5de0: str        xzr, [x0, #0x20]!
0x00000000026a5de4: ldp        x1, x2, [x2]
0x00000000026a5de8: sub        x8, x2, x1
0x00000000026a5dec: asr        x3, x8, #4
0x00000000026a5df0: bl         #0x26a5870
0x00000000026a5df4: mov        x0, x19
0x00000000026a5df8: ldp        x29, x30, [sp, #0x10]
0x00000000026a5dfc: ldp        x20, x19, [sp], #0x20
0x00000000026a5e00: ret        
0x00000000026a5e04: mov        x20, x0
0x00000000026a5e08: mov        x0, x19
0x00000000026a5e0c: bl         #0x4b980a4
0x00000000026a5e10: mov        x0, x20
0x00000000026a5e14: bl         #0x4b97984
