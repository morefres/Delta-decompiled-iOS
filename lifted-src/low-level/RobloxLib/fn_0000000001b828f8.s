; instruction-faithful ARM64 fallback for RobloxLib::function_1b828f8
0x0000000001b828f8: ret        
0x0000000001b828fc: b          #0x47e93a8
0x0000000001b82900: mov        w0, #0
0x0000000001b82904: ret        
0x0000000001b82908: mov        w0, #0
0x0000000001b8290c: ret        
0x0000000001b82910: add        x8, x1, #0xa8
0x0000000001b82914: cmp        x1, #0
0x0000000001b82918: csel       x8, xzr, x8, eq
0x0000000001b8291c: ldp        x1, x9, [x0, #8]
0x0000000001b82920: add        x0, x8, x9, asr #1
0x0000000001b82924: tbz        w9, #0, #0x1b82930
0x0000000001b82928: ldr        x8, [x0]
0x0000000001b8292c: ldr        x1, [x8, w1, uxtw]
0x0000000001b82930: br         x1
0x0000000001b82934: add        x8, x1, #0xa8
0x0000000001b82938: cmp        x1, #0
0x0000000001b8293c: csel       x8, xzr, x8, eq
0x0000000001b82940: ldp        x3, x9, [x0, #0x18]
0x0000000001b82944: add        x0, x8, x9, asr #1
0x0000000001b82948: tbz        w9, #0, #0x1b82954
0x0000000001b8294c: ldr        x8, [x0]
0x0000000001b82950: ldr        x3, [x8, w3, uxtw]
0x0000000001b82954: ldr        x1, [x2]
0x0000000001b82958: br         x3
