; instruction-faithful ARM64 fallback for RobloxLib::function_1c79d90
0x0000000001c79d90: ret        
0x0000000001c79d94: b          #0x47e93a8
0x0000000001c79d98: mov        w0, #0
0x0000000001c79d9c: ret        
0x0000000001c79da0: mov        w0, #0
0x0000000001c79da4: ret        
0x0000000001c79da8: add        x8, x1, #0x98
0x0000000001c79dac: cmp        x1, #0
0x0000000001c79db0: csel       x8, xzr, x8, eq
0x0000000001c79db4: ldp        x1, x9, [x0, #8]
0x0000000001c79db8: add        x0, x8, x9, asr #1
0x0000000001c79dbc: tbz        w9, #0, #0x1c79dc8
0x0000000001c79dc0: ldr        x8, [x0]
0x0000000001c79dc4: ldr        x1, [x8, w1, uxtw]
0x0000000001c79dc8: br         x1
0x0000000001c79dcc: add        x8, x1, #0x98
0x0000000001c79dd0: cmp        x1, #0
0x0000000001c79dd4: csel       x8, xzr, x8, eq
0x0000000001c79dd8: ldp        x3, x9, [x0, #0x18]
0x0000000001c79ddc: add        x0, x8, x9, asr #1
0x0000000001c79de0: tbz        w9, #0, #0x1c79dec
0x0000000001c79de4: ldr        x8, [x0]
0x0000000001c79de8: ldr        x3, [x8, w3, uxtw]
0x0000000001c79dec: ldr        x1, [x2]
0x0000000001c79df0: br         x3
