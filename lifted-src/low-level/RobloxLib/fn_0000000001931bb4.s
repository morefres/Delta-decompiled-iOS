; instruction-faithful ARM64 fallback for RobloxLib::function_1931bb4
0x0000000001931bb4: ret        
0x0000000001931bb8: b          #0x47e93a8
0x0000000001931bbc: mov        w0, #0
0x0000000001931bc0: ret        
0x0000000001931bc4: mov        w0, #0
0x0000000001931bc8: ret        
0x0000000001931bcc: add        x8, x1, #0x98
0x0000000001931bd0: cmp        x1, #0
0x0000000001931bd4: csel       x8, xzr, x8, eq
0x0000000001931bd8: ldp        x1, x9, [x0, #8]
0x0000000001931bdc: add        x0, x8, x9, asr #1
0x0000000001931be0: tbz        w9, #0, #0x1931bec
0x0000000001931be4: ldr        x8, [x0]
0x0000000001931be8: ldr        x1, [x8, w1, uxtw]
0x0000000001931bec: br         x1
0x0000000001931bf0: add        x8, x1, #0x98
0x0000000001931bf4: cmp        x1, #0
0x0000000001931bf8: csel       x8, xzr, x8, eq
0x0000000001931bfc: ldp        x3, x9, [x0, #0x18]
0x0000000001931c00: add        x0, x8, x9, asr #1
0x0000000001931c04: tbz        w9, #0, #0x1931c10
0x0000000001931c08: ldr        x8, [x0]
0x0000000001931c0c: ldr        x3, [x8, w3, uxtw]
0x0000000001931c10: ldr        w1, [x2]
0x0000000001931c14: br         x3
