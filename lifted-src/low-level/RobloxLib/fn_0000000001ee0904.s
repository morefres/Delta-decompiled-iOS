; instruction-faithful ARM64 fallback for RobloxLib::function_1ee0904
0x0000000001ee0904: ret        
0x0000000001ee0908: b          #0x47e93a8
0x0000000001ee090c: mov        w0, #1
0x0000000001ee0910: ret        
0x0000000001ee0914: mov        w0, #0
0x0000000001ee0918: ret        
0x0000000001ee091c: ldp        x2, x8, [x0, #8]
0x0000000001ee0920: add        x0, x1, x8, asr #1
0x0000000001ee0924: tbz        w8, #0, #0x1ee0930
0x0000000001ee0928: ldr        x8, [x0]
0x0000000001ee092c: ldr        x2, [x8, w2, uxtw]
0x0000000001ee0930: br         x2
