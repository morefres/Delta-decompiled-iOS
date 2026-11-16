; instruction-faithful ARM64 fallback for RobloxLib::function_2ac4ebc
0x0000000002ac4ebc: ret        
0x0000000002ac4ec0: b          #0x47e93a8
0x0000000002ac4ec4: mov        w0, #0
0x0000000002ac4ec8: ret        
0x0000000002ac4ecc: mov        w0, #0
0x0000000002ac4ed0: ret        
0x0000000002ac4ed4: add        x8, x1, #0xa0
0x0000000002ac4ed8: cmp        x1, #0
0x0000000002ac4edc: csel       x8, xzr, x8, eq
0x0000000002ac4ee0: ldp        x1, x9, [x0, #8]
0x0000000002ac4ee4: add        x0, x8, x9, asr #1
0x0000000002ac4ee8: tbz        w9, #0, #0x2ac4ef4
0x0000000002ac4eec: ldr        x8, [x0]
0x0000000002ac4ef0: ldr        x1, [x8, w1, uxtw]
0x0000000002ac4ef4: br         x1
0x0000000002ac4ef8: add        x8, x1, #0xa0
0x0000000002ac4efc: cmp        x1, #0
0x0000000002ac4f00: csel       x8, xzr, x8, eq
0x0000000002ac4f04: ldp        x3, x9, [x0, #0x18]
0x0000000002ac4f08: add        x0, x8, x9, asr #1
0x0000000002ac4f0c: tbz        w9, #0, #0x2ac4f18
0x0000000002ac4f10: ldr        x8, [x0]
0x0000000002ac4f14: ldr        x3, [x8, w3, uxtw]
0x0000000002ac4f18: ldr        w1, [x2]
0x0000000002ac4f1c: br         x3
