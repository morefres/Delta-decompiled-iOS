; instruction-faithful ARM64 fallback for RobloxLib::function_1f57bf8
0x0000000001f57bf8: ret        
0x0000000001f57bfc: b          #0x47e93a8
0x0000000001f57c00: mov        w0, #0
0x0000000001f57c04: ret        
0x0000000001f57c08: mov        w0, #0
0x0000000001f57c0c: ret        
0x0000000001f57c10: add        x8, x1, #0x428
0x0000000001f57c14: cmp        x1, #0
0x0000000001f57c18: csel       x8, xzr, x8, eq
0x0000000001f57c1c: ldp        x1, x9, [x0, #8]
0x0000000001f57c20: add        x0, x8, x9, asr #1
0x0000000001f57c24: tbz        w9, #0, #0x1f57c30
0x0000000001f57c28: ldr        x8, [x0]
0x0000000001f57c2c: ldr        x1, [x8, w1, uxtw]
0x0000000001f57c30: br         x1
0x0000000001f57c34: add        x8, x1, #0x428
0x0000000001f57c38: cmp        x1, #0
0x0000000001f57c3c: csel       x8, xzr, x8, eq
0x0000000001f57c40: ldp        x3, x9, [x0, #0x18]
0x0000000001f57c44: add        x0, x8, x9, asr #1
0x0000000001f57c48: tbz        w9, #0, #0x1f57c54
0x0000000001f57c4c: ldr        x8, [x0]
0x0000000001f57c50: ldr        x3, [x8, w3, uxtw]
0x0000000001f57c54: ldr        w1, [x2]
0x0000000001f57c58: br         x3
