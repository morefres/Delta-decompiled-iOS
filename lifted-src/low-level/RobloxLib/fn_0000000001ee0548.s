; instruction-faithful ARM64 fallback for RobloxLib::function_1ee0548
0x0000000001ee0548: ret        
0x0000000001ee054c: b          #0x47e93a8
0x0000000001ee0550: mov        w0, #1
0x0000000001ee0554: ret        
0x0000000001ee0558: mov        w0, #0
0x0000000001ee055c: ret        
0x0000000001ee0560: ldp        x2, x9, [x0, #8]
0x0000000001ee0564: add        x0, x1, x9, asr #1
0x0000000001ee0568: tbz        w9, #0, #0x1ee0574
0x0000000001ee056c: ldr        x9, [x0]
0x0000000001ee0570: ldr        x2, [x9, w2, uxtw]
0x0000000001ee0574: br         x2
