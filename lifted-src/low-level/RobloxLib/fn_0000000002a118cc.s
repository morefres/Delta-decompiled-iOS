; instruction-faithful ARM64 fallback for RobloxLib::function_2a118cc
0x0000000002a118cc: ret        
0x0000000002a118d0: b          #0x47e93a8
0x0000000002a118d4: mov        w0, #0
0x0000000002a118d8: ret        
0x0000000002a118dc: mov        w0, #0
0x0000000002a118e0: ret        
0x0000000002a118e4: add        x8, x1, #0x98
0x0000000002a118e8: cmp        x1, #0
0x0000000002a118ec: csel       x8, xzr, x8, eq
0x0000000002a118f0: ldp        x1, x9, [x0, #8]
0x0000000002a118f4: add        x0, x8, x9, asr #1
0x0000000002a118f8: tbz        w9, #0, #0x2a11904
0x0000000002a118fc: ldr        x8, [x0]
0x0000000002a11900: ldr        x1, [x8, w1, uxtw]
0x0000000002a11904: br         x1
0x0000000002a11908: add        x8, x1, #0x98
0x0000000002a1190c: cmp        x1, #0
0x0000000002a11910: csel       x8, xzr, x8, eq
0x0000000002a11914: ldp        x3, x9, [x0, #0x18]
0x0000000002a11918: add        x0, x8, x9, asr #1
0x0000000002a1191c: tbz        w9, #0, #0x2a11928
0x0000000002a11920: ldr        x8, [x0]
0x0000000002a11924: ldr        x3, [x8, w3, uxtw]
0x0000000002a11928: ldr        w1, [x2]
0x0000000002a1192c: br         x3
