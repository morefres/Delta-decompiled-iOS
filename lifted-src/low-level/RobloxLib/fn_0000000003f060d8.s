; instruction-faithful ARM64 fallback for RobloxLib::function_3f060d8
0x0000000003f060d8: ret        
0x0000000003f060dc: b          #0x47e93a8
0x0000000003f060e0: mov        w0, #0
0x0000000003f060e4: ret        
0x0000000003f060e8: mov        w0, #0
0x0000000003f060ec: ret        
0x0000000003f060f0: add        x9, x1, #0x190
0x0000000003f060f4: cmp        x1, #0
0x0000000003f060f8: csel       x9, xzr, x9, eq
0x0000000003f060fc: ldp        x1, x10, [x0, #8]
0x0000000003f06100: add        x0, x9, x10, asr #1
0x0000000003f06104: tbz        w10, #0, #0x3f06110
0x0000000003f06108: ldr        x9, [x0]
0x0000000003f0610c: ldr        x1, [x9, w1, uxtw]
0x0000000003f06110: br         x1
