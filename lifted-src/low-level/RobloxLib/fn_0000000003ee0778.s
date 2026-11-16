; instruction-faithful ARM64 fallback for RobloxLib::function_3ee0778
0x0000000003ee0778: ret        
0x0000000003ee077c: b          #0x47e93a8
0x0000000003ee0780: mov        w0, #0
0x0000000003ee0784: ret        
0x0000000003ee0788: mov        w0, #0
0x0000000003ee078c: ret        
0x0000000003ee0790: add        x8, x1, #0x1a8
0x0000000003ee0794: cmp        x1, #0
0x0000000003ee0798: csel       x8, xzr, x8, eq
0x0000000003ee079c: ldp        x1, x9, [x0, #8]
0x0000000003ee07a0: add        x0, x8, x9, asr #1
0x0000000003ee07a4: tbz        w9, #0, #0x3ee07b0
0x0000000003ee07a8: ldr        x8, [x0]
0x0000000003ee07ac: ldr        x1, [x8, w1, uxtw]
0x0000000003ee07b0: br         x1
0x0000000003ee07b4: add        x8, x1, #0x1a8
0x0000000003ee07b8: cmp        x1, #0
0x0000000003ee07bc: csel       x8, xzr, x8, eq
0x0000000003ee07c0: ldp        x3, x9, [x0, #0x18]
0x0000000003ee07c4: add        x0, x8, x9, asr #1
0x0000000003ee07c8: tbz        w9, #0, #0x3ee07d4
0x0000000003ee07cc: ldr        x8, [x0]
0x0000000003ee07d0: ldr        x3, [x8, w3, uxtw]
0x0000000003ee07d4: ldr        w1, [x2]
0x0000000003ee07d8: br         x3
