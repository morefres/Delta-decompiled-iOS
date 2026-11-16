; instruction-faithful ARM64 fallback for RobloxLib::function_1e34d8c
0x0000000001e34d8c: ret        
0x0000000001e34d90: b          #0x47e93a8
0x0000000001e34d94: mov        w0, #0
0x0000000001e34d98: ret        
0x0000000001e34d9c: mov        w0, #0
0x0000000001e34da0: ret        
0x0000000001e34da4: add        x9, x1, #0x98
0x0000000001e34da8: cmp        x1, #0
0x0000000001e34dac: csel       x9, xzr, x9, eq
0x0000000001e34db0: ldp        x1, x10, [x0, #8]
0x0000000001e34db4: add        x0, x9, x10, asr #1
0x0000000001e34db8: tbz        w10, #0, #0x1e34dc4
0x0000000001e34dbc: ldr        x9, [x0]
0x0000000001e34dc0: ldr        x1, [x9, w1, uxtw]
0x0000000001e34dc4: br         x1
