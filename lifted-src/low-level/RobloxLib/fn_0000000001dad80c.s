; instruction-faithful ARM64 fallback for RobloxLib::function_1dad80c
0x0000000001dad80c: mov        w0, #0
0x0000000001dad810: ret        
0x0000000001dad814: mov        x0, #0
0x0000000001dad818: ret        
0x0000000001dad81c: ldr        x8, [x0, #0x90]
0x0000000001dad820: add        x0, x1, x8
0x0000000001dad824: b          #0x2d92c
0x0000000001dad828: cbz        x1, #0x1dad848
0x0000000001dad82c: ldr        x8, [x0, #0x90]
0x0000000001dad830: ldr        x8, [x1, x8]
0x0000000001dad834: cbz        x8, #0x1dad848
0x0000000001dad838: ldr        x8, [x8, #8]
0x0000000001dad83c: cmp        x8, #0
0x0000000001dad840: cset       w0, ne
0x0000000001dad844: ret        
0x0000000001dad848: mov        w0, #0
0x0000000001dad84c: ret        
0x0000000001dad850: cbz        x1, #0x1dad864
0x0000000001dad854: ldr        x8, [x0, #0x90]
0x0000000001dad858: ldr        x0, [x1, x8]
0x0000000001dad85c: cbz        x0, #0x1dad864
0x0000000001dad860: b          #0x47f1d48
0x0000000001dad864: ret        
