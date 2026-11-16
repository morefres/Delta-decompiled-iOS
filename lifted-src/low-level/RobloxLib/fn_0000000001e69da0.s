; instruction-faithful ARM64 fallback for RobloxLib::function_1e69da0
0x0000000001e69da0: ret        
0x0000000001e69da4: b          #0x47e93a8
0x0000000001e69da8: mov        w0, #0
0x0000000001e69dac: ret        
0x0000000001e69db0: mov        w0, #0
0x0000000001e69db4: ret        
0x0000000001e69db8: add        x8, x1, #0x98
0x0000000001e69dbc: cmp        x1, #0
0x0000000001e69dc0: csel       x8, xzr, x8, eq
0x0000000001e69dc4: ldp        x1, x9, [x0, #8]
0x0000000001e69dc8: add        x0, x8, x9, asr #1
0x0000000001e69dcc: tbz        w9, #0, #0x1e69dd8
0x0000000001e69dd0: ldr        x8, [x0]
0x0000000001e69dd4: ldr        x1, [x8, w1, uxtw]
0x0000000001e69dd8: br         x1
0x0000000001e69ddc: add        x8, x1, #0x98
0x0000000001e69de0: cmp        x1, #0
0x0000000001e69de4: csel       x8, xzr, x8, eq
0x0000000001e69de8: ldp        x3, x9, [x0, #0x18]
0x0000000001e69dec: add        x0, x8, x9, asr #1
0x0000000001e69df0: tbz        w9, #0, #0x1e69dfc
0x0000000001e69df4: ldr        x8, [x0]
0x0000000001e69df8: ldr        x3, [x8, w3, uxtw]
0x0000000001e69dfc: ldr        x1, [x2]
0x0000000001e69e00: br         x3
