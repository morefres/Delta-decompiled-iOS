; instruction-faithful ARM64 fallback for RobloxLib::function_3f51d8c
0x0000000003f51d8c: ret        
0x0000000003f51d90: b          #0x47e93a8
0x0000000003f51d94: mov        w0, #0
0x0000000003f51d98: ret        
0x0000000003f51d9c: mov        w0, #0
0x0000000003f51da0: ret        
0x0000000003f51da4: add        x9, x1, #0x1a8
0x0000000003f51da8: cmp        x1, #0
0x0000000003f51dac: csel       x9, xzr, x9, eq
0x0000000003f51db0: ldp        x1, x10, [x0, #8]
0x0000000003f51db4: add        x0, x9, x10, asr #1
0x0000000003f51db8: tbz        w10, #0, #0x3f51dc4
0x0000000003f51dbc: ldr        x9, [x0]
0x0000000003f51dc0: ldr        x1, [x9, w1, uxtw]
0x0000000003f51dc4: br         x1
