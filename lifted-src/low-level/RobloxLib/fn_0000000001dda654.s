; instruction-faithful ARM64 fallback for RobloxLib::function_1dda654
0x0000000001dda654: ret        
0x0000000001dda658: b          #0x47e93a8
0x0000000001dda65c: mov        w0, #0
0x0000000001dda660: ret        
0x0000000001dda664: mov        w0, #0
0x0000000001dda668: ret        
0x0000000001dda66c: add        x8, x1, #0xa8
0x0000000001dda670: cmp        x1, #0
0x0000000001dda674: csel       x8, xzr, x8, eq
0x0000000001dda678: ldp        x1, x9, [x0, #8]
0x0000000001dda67c: add        x0, x8, x9, asr #1
0x0000000001dda680: tbz        w9, #0, #0x1dda68c
0x0000000001dda684: ldr        x8, [x0]
0x0000000001dda688: ldr        x1, [x8, w1, uxtw]
0x0000000001dda68c: br         x1
0x0000000001dda690: add        x8, x1, #0xa8
0x0000000001dda694: cmp        x1, #0
0x0000000001dda698: csel       x8, xzr, x8, eq
0x0000000001dda69c: ldp        x3, x9, [x0, #0x18]
0x0000000001dda6a0: add        x0, x8, x9, asr #1
0x0000000001dda6a4: tbz        w9, #0, #0x1dda6b0
0x0000000001dda6a8: ldr        x8, [x0]
0x0000000001dda6ac: ldr        x3, [x8, w3, uxtw]
0x0000000001dda6b0: ldr        w1, [x2]
0x0000000001dda6b4: br         x3
