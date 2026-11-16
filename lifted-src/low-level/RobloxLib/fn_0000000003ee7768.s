; instruction-faithful ARM64 fallback for RobloxLib::function_3ee7768
0x0000000003ee7768: ret        
0x0000000003ee776c: b          #0x47e93a8
0x0000000003ee7770: mov        w0, #0
0x0000000003ee7774: ret        
0x0000000003ee7778: mov        w0, #0
0x0000000003ee777c: ret        
0x0000000003ee7780: add        x8, x1, #0x150
0x0000000003ee7784: cmp        x1, #0
0x0000000003ee7788: csel       x8, xzr, x8, eq
0x0000000003ee778c: ldp        x1, x9, [x0, #8]
0x0000000003ee7790: add        x0, x8, x9, asr #1
0x0000000003ee7794: tbz        w9, #0, #0x3ee77a0
0x0000000003ee7798: ldr        x8, [x0]
0x0000000003ee779c: ldr        x1, [x8, w1, uxtw]
0x0000000003ee77a0: br         x1
0x0000000003ee77a4: add        x8, x1, #0x150
0x0000000003ee77a8: cmp        x1, #0
0x0000000003ee77ac: csel       x8, xzr, x8, eq
0x0000000003ee77b0: ldp        x3, x9, [x0, #0x18]
0x0000000003ee77b4: add        x0, x8, x9, asr #1
0x0000000003ee77b8: tbz        w9, #0, #0x3ee77c4
0x0000000003ee77bc: ldr        x8, [x0]
0x0000000003ee77c0: ldr        x3, [x8, w3, uxtw]
0x0000000003ee77c4: ldrb       w1, [x2]
0x0000000003ee77c8: br         x3
