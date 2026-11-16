; instruction-faithful ARM64 fallback for RobloxLib::function_1ef2d68
0x0000000001ef2d68: ret        
0x0000000001ef2d6c: b          #0x47e93a8
0x0000000001ef2d70: mov        w0, #0
0x0000000001ef2d74: ret        
0x0000000001ef2d78: mov        w0, #0
0x0000000001ef2d7c: ret        
0x0000000001ef2d80: add        x8, x1, #0x9a0
0x0000000001ef2d84: cmp        x1, #0
0x0000000001ef2d88: csel       x8, xzr, x8, eq
0x0000000001ef2d8c: ldp        x1, x9, [x0, #8]
0x0000000001ef2d90: add        x0, x8, x9, asr #1
0x0000000001ef2d94: tbz        w9, #0, #0x1ef2da0
0x0000000001ef2d98: ldr        x8, [x0]
0x0000000001ef2d9c: ldr        x1, [x8, w1, uxtw]
0x0000000001ef2da0: br         x1
0x0000000001ef2da4: add        x8, x1, #0x9a0
0x0000000001ef2da8: cmp        x1, #0
0x0000000001ef2dac: csel       x8, xzr, x8, eq
0x0000000001ef2db0: ldp        x3, x9, [x0, #0x18]
0x0000000001ef2db4: add        x0, x8, x9, asr #1
0x0000000001ef2db8: tbz        w9, #0, #0x1ef2dc4
0x0000000001ef2dbc: ldr        x8, [x0]
0x0000000001ef2dc0: ldr        x3, [x8, w3, uxtw]
0x0000000001ef2dc4: ldr        w1, [x2]
0x0000000001ef2dc8: br         x3
