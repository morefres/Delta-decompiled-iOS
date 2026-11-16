; instruction-faithful ARM64 fallback for RobloxLib::function_1d7f0c0
0x0000000001d7f0c0: ret        
0x0000000001d7f0c4: b          #0x47e93a8
0x0000000001d7f0c8: mov        w0, #0
0x0000000001d7f0cc: ret        
0x0000000001d7f0d0: mov        w0, #0
0x0000000001d7f0d4: ret        
0x0000000001d7f0d8: add        x8, x1, #0x98
0x0000000001d7f0dc: cmp        x1, #0
0x0000000001d7f0e0: csel       x8, xzr, x8, eq
0x0000000001d7f0e4: ldp        x1, x9, [x0, #8]
0x0000000001d7f0e8: add        x0, x8, x9, asr #1
0x0000000001d7f0ec: tbz        w9, #0, #0x1d7f0f8
0x0000000001d7f0f0: ldr        x8, [x0]
0x0000000001d7f0f4: ldr        x1, [x8, w1, uxtw]
0x0000000001d7f0f8: br         x1
0x0000000001d7f0fc: add        x8, x1, #0x98
0x0000000001d7f100: cmp        x1, #0
0x0000000001d7f104: csel       x8, xzr, x8, eq
0x0000000001d7f108: ldp        x3, x9, [x0, #0x18]
0x0000000001d7f10c: add        x0, x8, x9, asr #1
0x0000000001d7f110: tbz        w9, #0, #0x1d7f11c
0x0000000001d7f114: ldr        x8, [x0]
0x0000000001d7f118: ldr        x3, [x8, w3, uxtw]
0x0000000001d7f11c: ldrb       w1, [x2]
0x0000000001d7f120: br         x3
