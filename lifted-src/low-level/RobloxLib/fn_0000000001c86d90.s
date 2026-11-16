; instruction-faithful ARM64 fallback for RobloxLib::function_1c86d90
0x0000000001c86d90: ret        
0x0000000001c86d94: b          #0x47e93a8
0x0000000001c86d98: mov        w0, #0
0x0000000001c86d9c: ret        
0x0000000001c86da0: mov        w0, #0
0x0000000001c86da4: ret        
0x0000000001c86da8: add        x8, x1, #0xa8
0x0000000001c86dac: cmp        x1, #0
0x0000000001c86db0: csel       x8, xzr, x8, eq
0x0000000001c86db4: ldp        x1, x9, [x0, #8]
0x0000000001c86db8: add        x0, x8, x9, asr #1
0x0000000001c86dbc: tbz        w9, #0, #0x1c86dc8
0x0000000001c86dc0: ldr        x8, [x0]
0x0000000001c86dc4: ldr        x1, [x8, w1, uxtw]
0x0000000001c86dc8: br         x1
0x0000000001c86dcc: add        x8, x1, #0xa8
0x0000000001c86dd0: cmp        x1, #0
0x0000000001c86dd4: csel       x8, xzr, x8, eq
0x0000000001c86dd8: ldp        x3, x9, [x0, #0x18]
0x0000000001c86ddc: add        x0, x8, x9, asr #1
0x0000000001c86de0: tbz        w9, #0, #0x1c86dec
0x0000000001c86de4: ldr        x8, [x0]
0x0000000001c86de8: ldr        x3, [x8, w3, uxtw]
0x0000000001c86dec: ldr        w1, [x2]
0x0000000001c86df0: br         x3
