; instruction-faithful ARM64 fallback for RobloxLib::function_2a19d7c
0x0000000002a19d7c: ret        
0x0000000002a19d80: b          #0x47e93a8
0x0000000002a19d84: mov        w0, #0
0x0000000002a19d88: ret        
0x0000000002a19d8c: mov        w0, #0
0x0000000002a19d90: ret        
0x0000000002a19d94: add        x8, x1, #0xb8
0x0000000002a19d98: cmp        x1, #0
0x0000000002a19d9c: csel       x8, xzr, x8, eq
0x0000000002a19da0: ldp        x1, x9, [x0, #8]
0x0000000002a19da4: add        x0, x8, x9, asr #1
0x0000000002a19da8: tbz        w9, #0, #0x2a19db4
0x0000000002a19dac: ldr        x8, [x0]
0x0000000002a19db0: ldr        x1, [x8, w1, uxtw]
0x0000000002a19db4: br         x1
0x0000000002a19db8: add        x8, x1, #0xb8
0x0000000002a19dbc: cmp        x1, #0
0x0000000002a19dc0: csel       x8, xzr, x8, eq
0x0000000002a19dc4: ldp        x1, x9, [x0, #0x18]
0x0000000002a19dc8: add        x0, x8, x9, asr #1
0x0000000002a19dcc: tbz        w9, #0, #0x2a19dd8
0x0000000002a19dd0: ldr        x8, [x0]
0x0000000002a19dd4: ldr        x1, [x8, w1, uxtw]
0x0000000002a19dd8: ldp        s0, s1, [x2]
0x0000000002a19ddc: ldr        s2, [x2, #8]
0x0000000002a19de0: br         x1
