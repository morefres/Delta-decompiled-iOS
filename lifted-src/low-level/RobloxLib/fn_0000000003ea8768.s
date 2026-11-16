; instruction-faithful ARM64 fallback for RobloxLib::function_3ea8768
0x0000000003ea8768: ret        
0x0000000003ea876c: b          #0x47e93a8
0x0000000003ea8770: mov        w0, #0
0x0000000003ea8774: ret        
0x0000000003ea8778: mov        w0, #0
0x0000000003ea877c: ret        
0x0000000003ea8780: add        x8, x1, #0xa0
0x0000000003ea8784: cmp        x1, #0
0x0000000003ea8788: csel       x8, xzr, x8, eq
0x0000000003ea878c: ldp        x1, x9, [x0, #8]
0x0000000003ea8790: add        x0, x8, x9, asr #1
0x0000000003ea8794: tbz        w9, #0, #0x3ea87a0
0x0000000003ea8798: ldr        x8, [x0]
0x0000000003ea879c: ldr        x1, [x8, w1, uxtw]
0x0000000003ea87a0: br         x1
0x0000000003ea87a4: add        x8, x1, #0xa0
0x0000000003ea87a8: cmp        x1, #0
0x0000000003ea87ac: csel       x8, xzr, x8, eq
0x0000000003ea87b0: ldp        x1, x9, [x0, #0x18]
0x0000000003ea87b4: add        x0, x8, x9, asr #1
0x0000000003ea87b8: tbz        w9, #0, #0x3ea87c4
0x0000000003ea87bc: ldr        x8, [x0]
0x0000000003ea87c0: ldr        x1, [x8, w1, uxtw]
0x0000000003ea87c4: ldp        s0, s1, [x2]
0x0000000003ea87c8: ldr        s2, [x2, #8]
0x0000000003ea87cc: br         x1
