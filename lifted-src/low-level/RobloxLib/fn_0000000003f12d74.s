; instruction-faithful ARM64 fallback for RobloxLib::function_3f12d74
0x0000000003f12d74: ret        
0x0000000003f12d78: b          #0x47e93a8
0x0000000003f12d7c: mov        w0, #0
0x0000000003f12d80: ret        
0x0000000003f12d84: mov        w0, #0
0x0000000003f12d88: ret        
0x0000000003f12d8c: add        x8, x1, #0x288
0x0000000003f12d90: cmp        x1, #0
0x0000000003f12d94: csel       x8, xzr, x8, eq
0x0000000003f12d98: ldp        x1, x9, [x0, #8]
0x0000000003f12d9c: add        x0, x8, x9, asr #1
0x0000000003f12da0: tbz        w9, #0, #0x3f12dac
0x0000000003f12da4: ldr        x8, [x0]
0x0000000003f12da8: ldr        x1, [x8, w1, uxtw]
0x0000000003f12dac: br         x1
0x0000000003f12db0: add        x8, x1, #0x288
0x0000000003f12db4: cmp        x1, #0
0x0000000003f12db8: csel       x8, xzr, x8, eq
0x0000000003f12dbc: ldp        x3, x9, [x0, #0x18]
0x0000000003f12dc0: add        x0, x8, x9, asr #1
0x0000000003f12dc4: tbz        w9, #0, #0x3f12dd0
0x0000000003f12dc8: ldr        x8, [x0]
0x0000000003f12dcc: ldr        x3, [x8, w3, uxtw]
0x0000000003f12dd0: ldrb       w1, [x2]
0x0000000003f12dd4: br         x3
