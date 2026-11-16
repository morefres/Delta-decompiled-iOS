; instruction-faithful ARM64 fallback for RobloxLib::function_1f56804
0x0000000001f56804: ret        
0x0000000001f56808: b          #0x47e93a8
0x0000000001f5680c: mov        w0, #1
0x0000000001f56810: ret        
0x0000000001f56814: mov        w0, #0
0x0000000001f56818: ret        
0x0000000001f5681c: add        x8, x1, #0x428
0x0000000001f56820: cmp        x1, #0
0x0000000001f56824: csel       x8, xzr, x8, eq
0x0000000001f56828: ldp        x1, x9, [x0, #8]
0x0000000001f5682c: add        x0, x8, x9, asr #1
0x0000000001f56830: tbz        w9, #0, #0x1f5683c
0x0000000001f56834: ldr        x8, [x0]
0x0000000001f56838: ldr        x1, [x8, w1, uxtw]
0x0000000001f5683c: br         x1
