; instruction-faithful ARM64 fallback for RobloxLib::function_1d0177c
0x0000000001d0177c: ret        
0x0000000001d01780: b          #0x47e93a8
0x0000000001d01784: mov        w0, #0
0x0000000001d01788: ret        
0x0000000001d0178c: mov        w0, #0
0x0000000001d01790: ret        
0x0000000001d01794: add        x9, x1, #0x98
0x0000000001d01798: cmp        x1, #0
0x0000000001d0179c: csel       x9, xzr, x9, eq
0x0000000001d017a0: ldp        x1, x10, [x0, #8]
0x0000000001d017a4: add        x0, x9, x10, asr #1
0x0000000001d017a8: tbz        w10, #0, #0x1d017b4
0x0000000001d017ac: ldr        x9, [x0]
0x0000000001d017b0: ldr        x1, [x9, w1, uxtw]
0x0000000001d017b4: br         x1
