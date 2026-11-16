; instruction-faithful ARM64 fallback for RobloxLib::function_3e953c4
0x0000000003e953c4: ret        
0x0000000003e953c8: b          #0x47e93a8
0x0000000003e953cc: mov        w0, #0
0x0000000003e953d0: ret        
0x0000000003e953d4: mov        w0, #0
0x0000000003e953d8: ret        
0x0000000003e953dc: add        x8, x1, #0x150
0x0000000003e953e0: cmp        x1, #0
0x0000000003e953e4: csel       x8, xzr, x8, eq
0x0000000003e953e8: ldp        x1, x9, [x0, #8]
0x0000000003e953ec: add        x0, x8, x9, asr #1
0x0000000003e953f0: tbz        w9, #0, #0x3e953fc
0x0000000003e953f4: ldr        x8, [x0]
0x0000000003e953f8: ldr        x1, [x8, w1, uxtw]
0x0000000003e953fc: br         x1
0x0000000003e95400: add        x8, x1, #0x150
0x0000000003e95404: cmp        x1, #0
0x0000000003e95408: csel       x8, xzr, x8, eq
0x0000000003e9540c: ldp        x3, x9, [x0, #0x18]
0x0000000003e95410: add        x0, x8, x9, asr #1
0x0000000003e95414: tbz        w9, #0, #0x3e95420
0x0000000003e95418: ldr        x8, [x0]
0x0000000003e9541c: ldr        x3, [x8, w3, uxtw]
0x0000000003e95420: ldrb       w1, [x2]
0x0000000003e95424: br         x3
