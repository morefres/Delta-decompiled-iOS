; instruction-faithful ARM64 fallback for RobloxLib::function_3f0177c
0x0000000003f0177c: ret        
0x0000000003f01780: b          #0x47e93a8
0x0000000003f01784: mov        w0, #0
0x0000000003f01788: ret        
0x0000000003f0178c: mov        w0, #0
0x0000000003f01790: ret        
0x0000000003f01794: add        x8, x1, #0xa0
0x0000000003f01798: cmp        x1, #0
0x0000000003f0179c: csel       x8, xzr, x8, eq
0x0000000003f017a0: ldp        x1, x9, [x0, #8]
0x0000000003f017a4: add        x0, x8, x9, asr #1
0x0000000003f017a8: tbz        w9, #0, #0x3f017b4
0x0000000003f017ac: ldr        x8, [x0]
0x0000000003f017b0: ldr        x1, [x8, w1, uxtw]
0x0000000003f017b4: br         x1
0x0000000003f017b8: add        x8, x1, #0xa0
0x0000000003f017bc: cmp        x1, #0
0x0000000003f017c0: csel       x8, xzr, x8, eq
0x0000000003f017c4: ldp        x3, x9, [x0, #0x18]
0x0000000003f017c8: add        x0, x8, x9, asr #1
0x0000000003f017cc: tbz        w9, #0, #0x3f017d8
0x0000000003f017d0: ldr        x8, [x0]
0x0000000003f017d4: ldr        x3, [x8, w3, uxtw]
0x0000000003f017d8: ldr        x1, [x2]
0x0000000003f017dc: br         x3
