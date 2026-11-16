; instruction-faithful ARM64 fallback for RobloxLib::function_1d87eb8
0x0000000001d87eb8: ret        
0x0000000001d87ebc: b          #0x47e93a8
0x0000000001d87ec0: mov        w0, #0
0x0000000001d87ec4: ret        
0x0000000001d87ec8: mov        w0, #0
0x0000000001d87ecc: ret        
0x0000000001d87ed0: add        x8, x1, #0xa8
0x0000000001d87ed4: cmp        x1, #0
0x0000000001d87ed8: csel       x8, xzr, x8, eq
0x0000000001d87edc: ldp        x1, x9, [x0, #8]
0x0000000001d87ee0: add        x0, x8, x9, asr #1
0x0000000001d87ee4: tbz        w9, #0, #0x1d87ef0
0x0000000001d87ee8: ldr        x8, [x0]
0x0000000001d87eec: ldr        x1, [x8, w1, uxtw]
0x0000000001d87ef0: br         x1
0x0000000001d87ef4: add        x8, x1, #0xa8
0x0000000001d87ef8: cmp        x1, #0
0x0000000001d87efc: csel       x8, xzr, x8, eq
0x0000000001d87f00: ldp        x3, x9, [x0, #0x18]
0x0000000001d87f04: add        x0, x8, x9, asr #1
0x0000000001d87f08: tbz        w9, #0, #0x1d87f14
0x0000000001d87f0c: ldr        x8, [x0]
0x0000000001d87f10: ldr        x3, [x8, w3, uxtw]
0x0000000001d87f14: ldrb       w1, [x2]
0x0000000001d87f18: br         x3
