; instruction-faithful ARM64 fallback for RobloxLib::function_1f56bd8
0x0000000001f56bd8: ret        
0x0000000001f56bdc: b          #0x47e93a8
0x0000000001f56be0: mov        w0, #0
0x0000000001f56be4: ret        
0x0000000001f56be8: mov        w0, #0
0x0000000001f56bec: ret        
0x0000000001f56bf0: add        x8, x1, #0x428
0x0000000001f56bf4: cmp        x1, #0
0x0000000001f56bf8: csel       x8, xzr, x8, eq
0x0000000001f56bfc: ldp        x1, x9, [x0, #8]
0x0000000001f56c00: add        x0, x8, x9, asr #1
0x0000000001f56c04: tbz        w9, #0, #0x1f56c10
0x0000000001f56c08: ldr        x8, [x0]
0x0000000001f56c0c: ldr        x1, [x8, w1, uxtw]
0x0000000001f56c10: br         x1
0x0000000001f56c14: add        x8, x1, #0x428
0x0000000001f56c18: cmp        x1, #0
0x0000000001f56c1c: csel       x8, xzr, x8, eq
0x0000000001f56c20: ldp        x3, x9, [x0, #0x18]
0x0000000001f56c24: add        x0, x8, x9, asr #1
0x0000000001f56c28: tbz        w9, #0, #0x1f56c34
0x0000000001f56c2c: ldr        x8, [x0]
0x0000000001f56c30: ldr        x3, [x8, w3, uxtw]
0x0000000001f56c34: ldr        w1, [x2]
0x0000000001f56c38: br         x3
