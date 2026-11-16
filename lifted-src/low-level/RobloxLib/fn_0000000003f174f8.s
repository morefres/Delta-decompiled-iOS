; instruction-faithful ARM64 fallback for RobloxLib::function_3f174f8
0x0000000003f174f8: ret        
0x0000000003f174fc: b          #0x47e93a8
0x0000000003f17500: mov        w0, #1
0x0000000003f17504: ret        
0x0000000003f17508: mov        w0, #0
0x0000000003f1750c: ret        
0x0000000003f17510: add        x8, x1, #0x228
0x0000000003f17514: cmp        x1, #0
0x0000000003f17518: csel       x8, xzr, x8, eq
0x0000000003f1751c: ldp        x1, x9, [x0, #8]
0x0000000003f17520: add        x0, x8, x9, asr #1
0x0000000003f17524: tbz        w9, #0, #0x3f17530
0x0000000003f17528: ldr        x8, [x0]
0x0000000003f1752c: ldr        x1, [x8, w1, uxtw]
0x0000000003f17530: br         x1
