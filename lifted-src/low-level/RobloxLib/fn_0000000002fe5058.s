; instruction-faithful ARM64 fallback for RobloxLib::function_2fe5058
0x0000000002fe5058: ret        
0x0000000002fe505c: b          #0x47e93a8
0x0000000002fe5060: mov        w0, #0
0x0000000002fe5064: ret        
0x0000000002fe5068: mov        w0, #0
0x0000000002fe506c: ret        
0x0000000002fe5070: add        x9, x1, #0x108
0x0000000002fe5074: cmp        x1, #0
0x0000000002fe5078: csel       x9, xzr, x9, eq
0x0000000002fe507c: ldp        x1, x10, [x0, #8]
0x0000000002fe5080: add        x0, x9, x10, asr #1
0x0000000002fe5084: tbz        w10, #0, #0x2fe5090
0x0000000002fe5088: ldr        x9, [x0]
0x0000000002fe508c: ldr        x1, [x9, w1, uxtw]
0x0000000002fe5090: br         x1
