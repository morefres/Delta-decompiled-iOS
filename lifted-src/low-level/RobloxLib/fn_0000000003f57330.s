; instruction-faithful ARM64 fallback for RobloxLib::function_3f57330
0x0000000003f57330: ret        
0x0000000003f57334: b          #0x47e93a8
0x0000000003f57338: mov        w0, #0
0x0000000003f5733c: ret        
0x0000000003f57340: mov        w0, #0
0x0000000003f57344: ret        
0x0000000003f57348: add        x8, x1, #0x150
0x0000000003f5734c: cmp        x1, #0
0x0000000003f57350: csel       x8, xzr, x8, eq
0x0000000003f57354: ldp        x1, x9, [x0, #8]
0x0000000003f57358: add        x0, x8, x9, asr #1
0x0000000003f5735c: tbz        w9, #0, #0x3f57368
0x0000000003f57360: ldr        x8, [x0]
0x0000000003f57364: ldr        x1, [x8, w1, uxtw]
0x0000000003f57368: br         x1
0x0000000003f5736c: add        x8, x1, #0x150
0x0000000003f57370: cmp        x1, #0
0x0000000003f57374: csel       x8, xzr, x8, eq
0x0000000003f57378: ldp        x1, x9, [x0, #0x18]
0x0000000003f5737c: add        x0, x8, x9, asr #1
0x0000000003f57380: tbz        w9, #0, #0x3f5738c
0x0000000003f57384: ldr        x8, [x0]
0x0000000003f57388: ldr        x1, [x8, w1, uxtw]
0x0000000003f5738c: ldp        s0, s1, [x2]
0x0000000003f57390: ldr        s2, [x2, #8]
0x0000000003f57394: br         x1
