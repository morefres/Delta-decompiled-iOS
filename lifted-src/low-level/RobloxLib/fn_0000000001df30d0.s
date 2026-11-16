; instruction-faithful ARM64 fallback for RobloxLib::function_1df30d0
0x0000000001df30d0: ret        
0x0000000001df30d4: b          #0x47e93a8
0x0000000001df30d8: mov        w0, #0
0x0000000001df30dc: ret        
0x0000000001df30e0: mov        w0, #0
0x0000000001df30e4: ret        
0x0000000001df30e8: add        x8, x1, #0x98
0x0000000001df30ec: cmp        x1, #0
0x0000000001df30f0: csel       x8, xzr, x8, eq
0x0000000001df30f4: ldp        x1, x9, [x0, #8]
0x0000000001df30f8: add        x0, x8, x9, asr #1
0x0000000001df30fc: tbz        w9, #0, #0x1df3108
0x0000000001df3100: ldr        x8, [x0]
0x0000000001df3104: ldr        x1, [x8, w1, uxtw]
0x0000000001df3108: br         x1
0x0000000001df310c: add        x8, x1, #0x98
0x0000000001df3110: cmp        x1, #0
0x0000000001df3114: csel       x8, xzr, x8, eq
0x0000000001df3118: ldp        x3, x9, [x0, #0x18]
0x0000000001df311c: add        x0, x8, x9, asr #1
0x0000000001df3120: tbz        w9, #0, #0x1df312c
0x0000000001df3124: ldr        x8, [x0]
0x0000000001df3128: ldr        x3, [x8, w3, uxtw]
0x0000000001df312c: ldr        w1, [x2]
0x0000000001df3130: br         x3
