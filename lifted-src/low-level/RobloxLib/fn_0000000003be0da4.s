; instruction-faithful ARM64 fallback for RobloxLib::function_3be0da4
0x0000000003be0da4: stp        x29, x30, [sp, #-0x10]!
0x0000000003be0da8: mov        x29, sp
0x0000000003be0dac: bl         #0x3b4d664
0x0000000003be0db0: ldp        x29, x30, [sp], #0x10
0x0000000003be0db4: b          #0x47e93a8
0x0000000003be0db8: stp        x29, x30, [sp, #-0x10]!
0x0000000003be0dbc: mov        x29, sp
0x0000000003be0dc0: bl         #0x3b467a0
0x0000000003be0dc4: adrp       x8, #0x5f97000
0x0000000003be0dc8: add        x8, x8, #0x8d8
0x0000000003be0dcc: str        x8, [x0]
0x0000000003be0dd0: str        xzr, [x0, #0xd8]
0x0000000003be0dd4: stp        xzr, xzr, [x0, #0xa0]
0x0000000003be0dd8: str        xzr, [x0, #0x98]
0x0000000003be0ddc: str        wzr, [x0, #0xb0]
0x0000000003be0de0: stp        xzr, xzr, [x0, #0xc0]
0x0000000003be0de4: str        xzr, [x0, #0xb8]
0x0000000003be0de8: str        wzr, [x0, #0xd0]
0x0000000003be0dec: mov        w8, #0x101
0x0000000003be0df0: strh       w8, [x0, #8]
0x0000000003be0df4: ldp        x29, x30, [sp], #0x10
0x0000000003be0df8: ret        
