; instruction-faithful ARM64 fallback for RobloxLib::function_3f02634
0x0000000003f02634: ret        
0x0000000003f02638: b          #0x47e93a8
0x0000000003f0263c: mov        w0, #0
0x0000000003f02640: ret        
0x0000000003f02644: mov        w0, #0
0x0000000003f02648: ret        
0x0000000003f0264c: add        x8, x1, #0xa0
0x0000000003f02650: cmp        x1, #0
0x0000000003f02654: csel       x8, xzr, x8, eq
0x0000000003f02658: ldp        x1, x9, [x0, #8]
0x0000000003f0265c: add        x0, x8, x9, asr #1
0x0000000003f02660: tbz        w9, #0, #0x3f0266c
0x0000000003f02664: ldr        x8, [x0]
0x0000000003f02668: ldr        x1, [x8, w1, uxtw]
0x0000000003f0266c: br         x1
0x0000000003f02670: add        x8, x1, #0xa0
0x0000000003f02674: cmp        x1, #0
0x0000000003f02678: csel       x8, xzr, x8, eq
0x0000000003f0267c: ldp        x3, x9, [x0, #0x18]
0x0000000003f02680: add        x0, x8, x9, asr #1
0x0000000003f02684: tbz        w9, #0, #0x3f02690
0x0000000003f02688: ldr        x8, [x0]
0x0000000003f0268c: ldr        x3, [x8, w3, uxtw]
0x0000000003f02690: ldr        w1, [x2]
0x0000000003f02694: br         x3
