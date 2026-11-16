; instruction-faithful ARM64 fallback for RobloxLib::function_1dbc824
0x0000000001dbc824: ret        
0x0000000001dbc828: b          #0x47e93a8
0x0000000001dbc82c: mov        w0, #0
0x0000000001dbc830: ret        
0x0000000001dbc834: mov        w0, #0
0x0000000001dbc838: ret        
0x0000000001dbc83c: add        x8, x1, #0xa8
0x0000000001dbc840: cmp        x1, #0
0x0000000001dbc844: csel       x8, xzr, x8, eq
0x0000000001dbc848: ldp        x1, x9, [x0, #8]
0x0000000001dbc84c: add        x0, x8, x9, asr #1
0x0000000001dbc850: tbz        w9, #0, #0x1dbc85c
0x0000000001dbc854: ldr        x8, [x0]
0x0000000001dbc858: ldr        x1, [x8, w1, uxtw]
0x0000000001dbc85c: br         x1
0x0000000001dbc860: add        x8, x1, #0xa8
0x0000000001dbc864: cmp        x1, #0
0x0000000001dbc868: csel       x8, xzr, x8, eq
0x0000000001dbc86c: ldp        x3, x9, [x0, #0x18]
0x0000000001dbc870: add        x0, x8, x9, asr #1
0x0000000001dbc874: tbz        w9, #0, #0x1dbc880
0x0000000001dbc878: ldr        x8, [x0]
0x0000000001dbc87c: ldr        x3, [x8, w3, uxtw]
0x0000000001dbc880: ldrb       w1, [x2]
0x0000000001dbc884: br         x3
