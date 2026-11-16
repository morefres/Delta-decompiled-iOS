; instruction-faithful ARM64 fallback for RobloxLib::function_3eaa754
0x0000000003eaa754: ret        
0x0000000003eaa758: b          #0x47e93a8
0x0000000003eaa75c: mov        w0, #0
0x0000000003eaa760: ret        
0x0000000003eaa764: mov        w0, #0
0x0000000003eaa768: ret        
0x0000000003eaa76c: add        x8, x1, #0xa0
0x0000000003eaa770: cmp        x1, #0
0x0000000003eaa774: csel       x8, xzr, x8, eq
0x0000000003eaa778: ldp        x1, x9, [x0, #8]
0x0000000003eaa77c: add        x0, x8, x9, asr #1
0x0000000003eaa780: tbz        w9, #0, #0x3eaa78c
0x0000000003eaa784: ldr        x8, [x0]
0x0000000003eaa788: ldr        x1, [x8, w1, uxtw]
0x0000000003eaa78c: br         x1
0x0000000003eaa790: add        x8, x1, #0xa0
0x0000000003eaa794: cmp        x1, #0
0x0000000003eaa798: csel       x8, xzr, x8, eq
0x0000000003eaa79c: ldp        x1, x9, [x0, #0x18]
0x0000000003eaa7a0: add        x0, x8, x9, asr #1
0x0000000003eaa7a4: tbz        w9, #0, #0x3eaa7b0
0x0000000003eaa7a8: ldr        x8, [x0]
0x0000000003eaa7ac: ldr        x1, [x8, w1, uxtw]
0x0000000003eaa7b0: ldp        s0, s1, [x2]
0x0000000003eaa7b4: ldr        s2, [x2, #8]
0x0000000003eaa7b8: br         x1
