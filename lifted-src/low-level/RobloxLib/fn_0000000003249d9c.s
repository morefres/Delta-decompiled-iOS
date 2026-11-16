; instruction-faithful ARM64 fallback for RobloxLib::function_3249d9c
0x0000000003249d9c: ret        
0x0000000003249da0: b          #0x47e93a8
0x0000000003249da4: mov        w0, #0
0x0000000003249da8: ret        
0x0000000003249dac: mov        w0, #0
0x0000000003249db0: ret        
0x0000000003249db4: add        x8, x1, #0xa8
0x0000000003249db8: cmp        x1, #0
0x0000000003249dbc: csel       x8, xzr, x8, eq
0x0000000003249dc0: ldp        x1, x9, [x0, #8]
0x0000000003249dc4: add        x0, x8, x9, asr #1
0x0000000003249dc8: tbz        w9, #0, #0x3249dd4
0x0000000003249dcc: ldr        x8, [x0]
0x0000000003249dd0: ldr        x1, [x8, w1, uxtw]
0x0000000003249dd4: br         x1
0x0000000003249dd8: add        x8, x1, #0xa8
0x0000000003249ddc: cmp        x1, #0
0x0000000003249de0: csel       x8, xzr, x8, eq
0x0000000003249de4: ldp        x3, x9, [x0, #0x18]
0x0000000003249de8: add        x0, x8, x9, asr #1
0x0000000003249dec: tbz        w9, #0, #0x3249df8
0x0000000003249df0: ldr        x8, [x0]
0x0000000003249df4: ldr        x3, [x8, w3, uxtw]
0x0000000003249df8: ldrb       w1, [x2]
0x0000000003249dfc: br         x3
