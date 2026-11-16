; instruction-faithful ARM64 fallback for RobloxLib::function_1bb7338
0x0000000001bb7338: ret        
0x0000000001bb733c: b          #0x47e93a8
0x0000000001bb7340: mov        w0, #0
0x0000000001bb7344: ret        
0x0000000001bb7348: mov        w0, #0
0x0000000001bb734c: ret        
0x0000000001bb7350: add        x8, x1, #0x98
0x0000000001bb7354: cmp        x1, #0
0x0000000001bb7358: csel       x8, xzr, x8, eq
0x0000000001bb735c: ldp        x1, x9, [x0, #8]
0x0000000001bb7360: add        x0, x8, x9, asr #1
0x0000000001bb7364: tbz        w9, #0, #0x1bb7370
0x0000000001bb7368: ldr        x8, [x0]
0x0000000001bb736c: ldr        x1, [x8, w1, uxtw]
0x0000000001bb7370: br         x1
0x0000000001bb7374: add        x8, x1, #0x98
0x0000000001bb7378: cmp        x1, #0
0x0000000001bb737c: csel       x8, xzr, x8, eq
0x0000000001bb7380: ldp        x1, x9, [x0, #0x18]
0x0000000001bb7384: add        x0, x8, x9, asr #1
0x0000000001bb7388: tbz        w9, #0, #0x1bb7394
0x0000000001bb738c: ldr        x8, [x0]
0x0000000001bb7390: ldr        x1, [x8, w1, uxtw]
0x0000000001bb7394: ldp        s0, s1, [x2]
0x0000000001bb7398: ldr        s2, [x2, #8]
0x0000000001bb739c: br         x1
