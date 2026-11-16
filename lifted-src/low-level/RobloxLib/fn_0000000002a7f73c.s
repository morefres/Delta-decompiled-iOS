; instruction-faithful ARM64 fallback for RobloxLib::function_2a7f73c
0x0000000002a7f73c: ret        
0x0000000002a7f740: b          #0x47e93a8
0x0000000002a7f744: mov        w0, #0
0x0000000002a7f748: ret        
0x0000000002a7f74c: mov        w0, #0
0x0000000002a7f750: ret        
0x0000000002a7f754: add        x8, x1, #0xdd8
0x0000000002a7f758: cmp        x1, #0
0x0000000002a7f75c: csel       x8, xzr, x8, eq
0x0000000002a7f760: ldp        x1, x9, [x0, #8]
0x0000000002a7f764: add        x0, x8, x9, asr #1
0x0000000002a7f768: tbz        w9, #0, #0x2a7f774
0x0000000002a7f76c: ldr        x8, [x0]
0x0000000002a7f770: ldr        x1, [x8, w1, uxtw]
0x0000000002a7f774: br         x1
0x0000000002a7f778: add        x8, x1, #0xdd8
0x0000000002a7f77c: cmp        x1, #0
0x0000000002a7f780: csel       x8, xzr, x8, eq
0x0000000002a7f784: ldp        x3, x9, [x0, #0x18]
0x0000000002a7f788: add        x0, x8, x9, asr #1
0x0000000002a7f78c: tbz        w9, #0, #0x2a7f798
0x0000000002a7f790: ldr        x8, [x0]
0x0000000002a7f794: ldr        x3, [x8, w3, uxtw]
0x0000000002a7f798: ldr        w1, [x2]
0x0000000002a7f79c: br         x3
