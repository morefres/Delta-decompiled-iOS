; instruction-faithful ARM64 fallback for RobloxLib::function_2acd878
0x0000000002acd878: ret        
0x0000000002acd87c: b          #0x47e93a8
0x0000000002acd880: mov        w0, #0
0x0000000002acd884: ret        
0x0000000002acd888: mov        w0, #0
0x0000000002acd88c: ret        
0x0000000002acd890: add        x8, x1, #0x9a0
0x0000000002acd894: cmp        x1, #0
0x0000000002acd898: csel       x8, xzr, x8, eq
0x0000000002acd89c: ldp        x1, x9, [x0, #8]
0x0000000002acd8a0: add        x0, x8, x9, asr #1
0x0000000002acd8a4: tbz        w9, #0, #0x2acd8b0
0x0000000002acd8a8: ldr        x8, [x0]
0x0000000002acd8ac: ldr        x1, [x8, w1, uxtw]
0x0000000002acd8b0: br         x1
0x0000000002acd8b4: add        x8, x1, #0x9a0
0x0000000002acd8b8: cmp        x1, #0
0x0000000002acd8bc: csel       x8, xzr, x8, eq
0x0000000002acd8c0: ldp        x3, x9, [x0, #0x18]
0x0000000002acd8c4: add        x0, x8, x9, asr #1
0x0000000002acd8c8: tbz        w9, #0, #0x2acd8d4
0x0000000002acd8cc: ldr        x8, [x0]
0x0000000002acd8d0: ldr        x3, [x8, w3, uxtw]
0x0000000002acd8d4: ldr        x1, [x2]
0x0000000002acd8d8: br         x3
