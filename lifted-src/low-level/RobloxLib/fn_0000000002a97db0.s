; instruction-faithful ARM64 fallback for RobloxLib::function_2a97db0
0x0000000002a97db0: ret        
0x0000000002a97db4: b          #0x47e93a8
0x0000000002a97db8: mov        w0, #0
0x0000000002a97dbc: ret        
0x0000000002a97dc0: mov        w0, #0
0x0000000002a97dc4: ret        
0x0000000002a97dc8: add        x8, x1, #0xa0
0x0000000002a97dcc: cmp        x1, #0
0x0000000002a97dd0: csel       x8, xzr, x8, eq
0x0000000002a97dd4: ldp        x1, x9, [x0, #8]
0x0000000002a97dd8: add        x0, x8, x9, asr #1
0x0000000002a97ddc: tbz        w9, #0, #0x2a97de8
0x0000000002a97de0: ldr        x8, [x0]
0x0000000002a97de4: ldr        x1, [x8, w1, uxtw]
0x0000000002a97de8: br         x1
0x0000000002a97dec: add        x8, x1, #0xa0
0x0000000002a97df0: cmp        x1, #0
0x0000000002a97df4: csel       x8, xzr, x8, eq
0x0000000002a97df8: ldp        x3, x9, [x0, #0x18]
0x0000000002a97dfc: add        x0, x8, x9, asr #1
0x0000000002a97e00: tbz        w9, #0, #0x2a97e0c
0x0000000002a97e04: ldr        x8, [x0]
0x0000000002a97e08: ldr        x3, [x8, w3, uxtw]
0x0000000002a97e0c: ldr        w1, [x2]
0x0000000002a97e10: br         x3
