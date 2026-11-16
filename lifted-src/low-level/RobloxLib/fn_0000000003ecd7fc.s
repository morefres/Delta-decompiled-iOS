; instruction-faithful ARM64 fallback for RobloxLib::function_3ecd7fc
0x0000000003ecd7fc: ret        
0x0000000003ecd800: b          #0x47e93a8
0x0000000003ecd804: mov        w0, #0
0x0000000003ecd808: ret        
0x0000000003ecd80c: mov        w0, #0
0x0000000003ecd810: ret        
0x0000000003ecd814: add        x8, x1, #0x228
0x0000000003ecd818: cmp        x1, #0
0x0000000003ecd81c: csel       x8, xzr, x8, eq
0x0000000003ecd820: ldp        x1, x9, [x0, #8]
0x0000000003ecd824: add        x0, x8, x9, asr #1
0x0000000003ecd828: tbz        w9, #0, #0x3ecd834
0x0000000003ecd82c: ldr        x8, [x0]
0x0000000003ecd830: ldr        x1, [x8, w1, uxtw]
0x0000000003ecd834: br         x1
0x0000000003ecd838: add        x8, x1, #0x228
0x0000000003ecd83c: cmp        x1, #0
0x0000000003ecd840: csel       x8, xzr, x8, eq
0x0000000003ecd844: ldp        x3, x9, [x0, #0x18]
0x0000000003ecd848: add        x0, x8, x9, asr #1
0x0000000003ecd84c: tbz        w9, #0, #0x3ecd858
0x0000000003ecd850: ldr        x8, [x0]
0x0000000003ecd854: ldr        x3, [x8, w3, uxtw]
0x0000000003ecd858: ldr        w1, [x2]
0x0000000003ecd85c: br         x3
