; instruction-faithful ARM64 fallback for RobloxLib::function_3f611f4
0x0000000003f611f4: ret        
0x0000000003f611f8: b          #0x47e93a8
0x0000000003f611fc: mov        w0, #0
0x0000000003f61200: ret        
0x0000000003f61204: mov        w0, #0
0x0000000003f61208: ret        
0x0000000003f6120c: add        x8, x1, #0x98
0x0000000003f61210: cmp        x1, #0
0x0000000003f61214: csel       x8, xzr, x8, eq
0x0000000003f61218: ldp        x1, x9, [x0, #8]
0x0000000003f6121c: add        x0, x8, x9, asr #1
0x0000000003f61220: tbz        w9, #0, #0x3f6122c
0x0000000003f61224: ldr        x8, [x0]
0x0000000003f61228: ldr        x1, [x8, w1, uxtw]
0x0000000003f6122c: br         x1
0x0000000003f61230: add        x8, x1, #0x98
0x0000000003f61234: cmp        x1, #0
0x0000000003f61238: csel       x8, xzr, x8, eq
0x0000000003f6123c: ldp        x3, x9, [x0, #0x18]
0x0000000003f61240: add        x0, x8, x9, asr #1
0x0000000003f61244: tbz        w9, #0, #0x3f61250
0x0000000003f61248: ldr        x8, [x0]
0x0000000003f6124c: ldr        x3, [x8, w3, uxtw]
0x0000000003f61250: ldr        x1, [x2]
0x0000000003f61254: br         x3
