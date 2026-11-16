; instruction-faithful ARM64 fallback for RobloxLib::function_3c06d94
0x0000000003c06d94: stp        x29, x30, [sp, #-0x10]!
0x0000000003c06d98: mov        x29, sp
0x0000000003c06d9c: bl         #0x3b490d0
0x0000000003c06da0: ldp        x29, x30, [sp], #0x10
0x0000000003c06da4: b          #0x47e93a8
0x0000000003c06da8: stp        x29, x30, [sp, #-0x10]!
0x0000000003c06dac: mov        x29, sp
0x0000000003c06db0: bl         #0x3b467a0
0x0000000003c06db4: adrp       x8, #0x5f97000
0x0000000003c06db8: add        x8, x8, #0xfe0
0x0000000003c06dbc: str        x8, [x0]
0x0000000003c06dc0: mov        w8, #0x101
0x0000000003c06dc4: strh       w8, [x0, #8]
0x0000000003c06dc8: ldp        x29, x30, [sp], #0x10
0x0000000003c06dcc: ret        
