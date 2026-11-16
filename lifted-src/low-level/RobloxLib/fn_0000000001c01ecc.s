; instruction-faithful ARM64 fallback for RobloxLib::function_1c01ecc
0x0000000001c01ecc: ret        
0x0000000001c01ed0: b          #0x47e93a8
0x0000000001c01ed4: mov        w0, #0
0x0000000001c01ed8: ret        
0x0000000001c01edc: mov        w0, #0
0x0000000001c01ee0: ret        
0x0000000001c01ee4: add        x8, x1, #0xd8
0x0000000001c01ee8: cmp        x1, #0
0x0000000001c01eec: csel       x8, xzr, x8, eq
0x0000000001c01ef0: ldp        x1, x9, [x0, #8]
0x0000000001c01ef4: add        x0, x8, x9, asr #1
0x0000000001c01ef8: tbz        w9, #0, #0x1c01f04
0x0000000001c01efc: ldr        x8, [x0]
0x0000000001c01f00: ldr        x1, [x8, w1, uxtw]
0x0000000001c01f04: br         x1
0x0000000001c01f08: add        x8, x1, #0xd8
0x0000000001c01f0c: cmp        x1, #0
0x0000000001c01f10: csel       x8, xzr, x8, eq
0x0000000001c01f14: ldp        x3, x9, [x0, #0x18]
0x0000000001c01f18: add        x0, x8, x9, asr #1
0x0000000001c01f1c: tbz        w9, #0, #0x1c01f28
0x0000000001c01f20: ldr        x8, [x0]
0x0000000001c01f24: ldr        x3, [x8, w3, uxtw]
0x0000000001c01f28: ldr        x1, [x2]
0x0000000001c01f2c: br         x3
