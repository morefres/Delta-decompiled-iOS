; instruction-faithful ARM64 fallback for RobloxLib::function_3eb8498
0x0000000003eb8498: ret        
0x0000000003eb849c: b          #0x47e93a8
0x0000000003eb84a0: mov        w0, #0
0x0000000003eb84a4: ret        
0x0000000003eb84a8: mov        w0, #0
0x0000000003eb84ac: ret        
0x0000000003eb84b0: add        x8, x1, #0x270
0x0000000003eb84b4: cmp        x1, #0
0x0000000003eb84b8: csel       x8, xzr, x8, eq
0x0000000003eb84bc: ldp        x1, x9, [x0, #8]
0x0000000003eb84c0: add        x0, x8, x9, asr #1
0x0000000003eb84c4: tbz        w9, #0, #0x3eb84d0
0x0000000003eb84c8: ldr        x8, [x0]
0x0000000003eb84cc: ldr        x1, [x8, w1, uxtw]
0x0000000003eb84d0: br         x1
0x0000000003eb84d4: add        x8, x1, #0x270
0x0000000003eb84d8: cmp        x1, #0
0x0000000003eb84dc: csel       x8, xzr, x8, eq
0x0000000003eb84e0: ldp        x1, x9, [x0, #0x18]
0x0000000003eb84e4: add        x0, x8, x9, asr #1
0x0000000003eb84e8: tbz        w9, #0, #0x3eb84f4
0x0000000003eb84ec: ldr        x8, [x0]
0x0000000003eb84f0: ldr        x1, [x8, w1, uxtw]
0x0000000003eb84f4: ldp        s0, s1, [x2]
0x0000000003eb84f8: ldr        s2, [x2, #8]
0x0000000003eb84fc: br         x1
