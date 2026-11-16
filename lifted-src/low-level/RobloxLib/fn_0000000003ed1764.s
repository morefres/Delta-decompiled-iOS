; instruction-faithful ARM64 fallback for RobloxLib::function_3ed1764
0x0000000003ed1764: ret        
0x0000000003ed1768: b          #0x47e93a8
0x0000000003ed176c: mov        w0, #0
0x0000000003ed1770: ret        
0x0000000003ed1774: mov        w0, #0
0x0000000003ed1778: ret        
0x0000000003ed177c: add        x8, x1, #0x1b0
0x0000000003ed1780: cmp        x1, #0
0x0000000003ed1784: csel       x8, xzr, x8, eq
0x0000000003ed1788: ldp        x1, x9, [x0, #8]
0x0000000003ed178c: add        x0, x8, x9, asr #1
0x0000000003ed1790: tbz        w9, #0, #0x3ed179c
0x0000000003ed1794: ldr        x8, [x0]
0x0000000003ed1798: ldr        x1, [x8, w1, uxtw]
0x0000000003ed179c: br         x1
0x0000000003ed17a0: add        x8, x1, #0x1b0
0x0000000003ed17a4: cmp        x1, #0
0x0000000003ed17a8: csel       x8, xzr, x8, eq
0x0000000003ed17ac: ldp        x3, x9, [x0, #0x18]
0x0000000003ed17b0: add        x0, x8, x9, asr #1
0x0000000003ed17b4: tbz        w9, #0, #0x3ed17c0
0x0000000003ed17b8: ldr        x8, [x0]
0x0000000003ed17bc: ldr        x3, [x8, w3, uxtw]
0x0000000003ed17c0: ldr        w1, [x2]
0x0000000003ed17c4: br         x3
