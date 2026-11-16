; instruction-faithful ARM64 fallback for RobloxLib::function_1e611f0
0x0000000001e611f0: ret        
0x0000000001e611f4: b          #0x47e93a8
0x0000000001e611f8: mov        w0, #0
0x0000000001e611fc: ret        
0x0000000001e61200: mov        w0, #0
0x0000000001e61204: ret        
0x0000000001e61208: add        x8, x1, #0x3e0
0x0000000001e6120c: cmp        x1, #0
0x0000000001e61210: csel       x8, xzr, x8, eq
0x0000000001e61214: ldp        x1, x9, [x0, #8]
0x0000000001e61218: add        x0, x8, x9, asr #1
0x0000000001e6121c: tbz        w9, #0, #0x1e61228
0x0000000001e61220: ldr        x8, [x0]
0x0000000001e61224: ldr        x1, [x8, w1, uxtw]
0x0000000001e61228: br         x1
0x0000000001e6122c: add        x8, x1, #0x3e0
0x0000000001e61230: cmp        x1, #0
0x0000000001e61234: csel       x8, xzr, x8, eq
0x0000000001e61238: ldp        x3, x9, [x0, #0x18]
0x0000000001e6123c: add        x0, x8, x9, asr #1
0x0000000001e61240: tbz        w9, #0, #0x1e6124c
0x0000000001e61244: ldr        x8, [x0]
0x0000000001e61248: ldr        x3, [x8, w3, uxtw]
0x0000000001e6124c: ldrb       w1, [x2]
0x0000000001e61250: br         x3
