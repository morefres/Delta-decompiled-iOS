; instruction-faithful ARM64 fallback for RobloxLib::function_2e02d88
0x0000000002e02d88: sub        sp, sp, #0x30
0x0000000002e02d8c: stp        x20, x19, [sp, #0x10]
0x0000000002e02d90: stp        x29, x30, [sp, #0x20]
0x0000000002e02d94: add        x29, sp, #0x20
0x0000000002e02d98: mov        x20, x1
0x0000000002e02d9c: mov        x19, x0
0x0000000002e02da0: str        x0, [sp]
0x0000000002e02da4: mov        w8, #1
0x0000000002e02da8: strb       w8, [sp, #8]
0x0000000002e02dac: bl         #0x6983d8
0x0000000002e02db0: add        x1, x19, #0x20
0x0000000002e02db4: mov        x0, x20
0x0000000002e02db8: bl         #0x4b97d5c
0x0000000002e02dbc: mov        x0, x19
0x0000000002e02dc0: bl         #0x6984e8
0x0000000002e02dc4: ldp        x29, x30, [sp, #0x20]
0x0000000002e02dc8: ldp        x20, x19, [sp, #0x10]
0x0000000002e02dcc: add        sp, sp, #0x30
0x0000000002e02dd0: ret        
0x0000000002e02dd4: bl         #0x18bd8
0x0000000002e02dd8: mov        x19, x0
0x0000000002e02ddc: mov        x0, sp
0x0000000002e02de0: bl         #0x50804
0x0000000002e02de4: mov        x0, x19
0x0000000002e02de8: bl         #0x4b97984
