; instruction-faithful ARM64 fallback for RobloxLib::function_1f59678
0x0000000001f59678: ret        
0x0000000001f5967c: b          #0x47e93a8
0x0000000001f59680: mov        w0, #0
0x0000000001f59684: ret        
0x0000000001f59688: mov        w0, #0
0x0000000001f5968c: ret        
0x0000000001f59690: add        x8, x1, #0x428
0x0000000001f59694: cmp        x1, #0
0x0000000001f59698: csel       x8, xzr, x8, eq
0x0000000001f5969c: ldp        x1, x9, [x0, #8]
0x0000000001f596a0: add        x0, x8, x9, asr #1
0x0000000001f596a4: tbz        w9, #0, #0x1f596b0
0x0000000001f596a8: ldr        x8, [x0]
0x0000000001f596ac: ldr        x1, [x8, w1, uxtw]
0x0000000001f596b0: br         x1
0x0000000001f596b4: add        x8, x1, #0x428
0x0000000001f596b8: cmp        x1, #0
0x0000000001f596bc: csel       x8, xzr, x8, eq
0x0000000001f596c0: ldp        x3, x9, [x0, #0x18]
0x0000000001f596c4: add        x0, x8, x9, asr #1
0x0000000001f596c8: tbz        w9, #0, #0x1f596d4
0x0000000001f596cc: ldr        x8, [x0]
0x0000000001f596d0: ldr        x3, [x8, w3, uxtw]
0x0000000001f596d4: ldr        w1, [x2]
0x0000000001f596d8: br         x3
