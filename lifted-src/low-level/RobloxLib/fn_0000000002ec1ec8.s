; instruction-faithful ARM64 fallback for RobloxLib::function_2ec1ec8
0x0000000002ec1ec8: ret        
0x0000000002ec1ecc: b          #0x47e93a8
0x0000000002ec1ed0: mov        w0, #0
0x0000000002ec1ed4: ret        
0x0000000002ec1ed8: mov        w0, #0
0x0000000002ec1edc: ret        
0x0000000002ec1ee0: add        x8, x1, #0xd8
0x0000000002ec1ee4: cmp        x1, #0
0x0000000002ec1ee8: csel       x8, xzr, x8, eq
0x0000000002ec1eec: ldp        x1, x9, [x0, #8]
0x0000000002ec1ef0: add        x0, x8, x9, asr #1
0x0000000002ec1ef4: tbz        w9, #0, #0x2ec1f00
0x0000000002ec1ef8: ldr        x8, [x0]
0x0000000002ec1efc: ldr        x1, [x8, w1, uxtw]
0x0000000002ec1f00: br         x1
0x0000000002ec1f04: add        x8, x1, #0xd8
0x0000000002ec1f08: cmp        x1, #0
0x0000000002ec1f0c: csel       x8, xzr, x8, eq
0x0000000002ec1f10: ldp        x1, x9, [x0, #0x18]
0x0000000002ec1f14: add        x0, x8, x9, asr #1
0x0000000002ec1f18: tbz        w9, #0, #0x2ec1f24
0x0000000002ec1f1c: ldr        x8, [x0]
0x0000000002ec1f20: ldr        x1, [x8, w1, uxtw]
0x0000000002ec1f24: ldr        s0, [x2]
0x0000000002ec1f28: br         x1
