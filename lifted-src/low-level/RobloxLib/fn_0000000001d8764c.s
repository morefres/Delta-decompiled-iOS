; instruction-faithful ARM64 fallback for RobloxLib::function_1d8764c
0x0000000001d8764c: ret        
0x0000000001d87650: b          #0x47e93a8
0x0000000001d87654: mov        w0, #1
0x0000000001d87658: ret        
0x0000000001d8765c: mov        w0, #0
0x0000000001d87660: ret        
0x0000000001d87664: add        x8, x1, #0xa8
0x0000000001d87668: cmp        x1, #0
0x0000000001d8766c: csel       x8, xzr, x8, eq
0x0000000001d87670: ldp        x1, x9, [x0, #8]
0x0000000001d87674: add        x0, x8, x9, asr #1
0x0000000001d87678: tbz        w9, #0, #0x1d87684
0x0000000001d8767c: ldr        x8, [x0]
0x0000000001d87680: ldr        x1, [x8, w1, uxtw]
0x0000000001d87684: br         x1
