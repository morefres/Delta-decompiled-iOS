; instruction-faithful ARM64 fallback for RobloxLib::function_2ac61f0
0x0000000002ac61f0: ret        
0x0000000002ac61f4: b          #0x47e93a8
0x0000000002ac61f8: mov        w0, #0
0x0000000002ac61fc: ret        
0x0000000002ac6200: mov        w0, #0
0x0000000002ac6204: ret        
0x0000000002ac6208: add        x8, x1, #0xa0
0x0000000002ac620c: cmp        x1, #0
0x0000000002ac6210: csel       x8, xzr, x8, eq
0x0000000002ac6214: ldp        x1, x9, [x0, #8]
0x0000000002ac6218: add        x0, x8, x9, asr #1
0x0000000002ac621c: tbz        w9, #0, #0x2ac6228
0x0000000002ac6220: ldr        x8, [x0]
0x0000000002ac6224: ldr        x1, [x8, w1, uxtw]
0x0000000002ac6228: br         x1
0x0000000002ac622c: add        x8, x1, #0xa0
0x0000000002ac6230: cmp        x1, #0
0x0000000002ac6234: csel       x8, xzr, x8, eq
0x0000000002ac6238: ldp        x3, x9, [x0, #0x18]
0x0000000002ac623c: add        x0, x8, x9, asr #1
0x0000000002ac6240: tbz        w9, #0, #0x2ac624c
0x0000000002ac6244: ldr        x8, [x0]
0x0000000002ac6248: ldr        x3, [x8, w3, uxtw]
0x0000000002ac624c: ldr        w1, [x2]
0x0000000002ac6250: br         x3
