; instruction-faithful ARM64 fallback for RobloxLib::function_2e6e860
0x0000000002e6e860: ret        
0x0000000002e6e864: b          #0x47e93a8
0x0000000002e6e868: mov        w0, #0
0x0000000002e6e86c: ret        
0x0000000002e6e870: mov        w0, #0
0x0000000002e6e874: ret        
0x0000000002e6e878: add        x8, x1, #0x118
0x0000000002e6e87c: cmp        x1, #0
0x0000000002e6e880: csel       x8, xzr, x8, eq
0x0000000002e6e884: ldp        x1, x9, [x0, #8]
0x0000000002e6e888: add        x0, x8, x9, asr #1
0x0000000002e6e88c: tbz        w9, #0, #0x2e6e898
0x0000000002e6e890: ldr        x8, [x0]
0x0000000002e6e894: ldr        x1, [x8, w1, uxtw]
0x0000000002e6e898: br         x1
0x0000000002e6e89c: add        x8, x1, #0x118
0x0000000002e6e8a0: cmp        x1, #0
0x0000000002e6e8a4: csel       x8, xzr, x8, eq
0x0000000002e6e8a8: ldp        x1, x9, [x0, #0x18]
0x0000000002e6e8ac: add        x0, x8, x9, asr #1
0x0000000002e6e8b0: tbz        w9, #0, #0x2e6e8bc
0x0000000002e6e8b4: ldr        x8, [x0]
0x0000000002e6e8b8: ldr        x1, [x8, w1, uxtw]
0x0000000002e6e8bc: ldr        s0, [x2]
0x0000000002e6e8c0: br         x1
