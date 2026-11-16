; instruction-faithful ARM64 fallback for RobloxLib::function_1f59910
0x0000000001f59910: ret        
0x0000000001f59914: b          #0x47e93a8
0x0000000001f59918: mov        w0, #0
0x0000000001f5991c: ret        
0x0000000001f59920: mov        w0, #0
0x0000000001f59924: ret        
0x0000000001f59928: add        x8, x1, #0x428
0x0000000001f5992c: cmp        x1, #0
0x0000000001f59930: csel       x8, xzr, x8, eq
0x0000000001f59934: ldp        x1, x9, [x0, #8]
0x0000000001f59938: add        x0, x8, x9, asr #1
0x0000000001f5993c: tbz        w9, #0, #0x1f59948
0x0000000001f59940: ldr        x8, [x0]
0x0000000001f59944: ldr        x1, [x8, w1, uxtw]
0x0000000001f59948: br         x1
0x0000000001f5994c: add        x8, x1, #0x428
0x0000000001f59950: cmp        x1, #0
0x0000000001f59954: csel       x8, xzr, x8, eq
0x0000000001f59958: ldp        x3, x9, [x0, #0x18]
0x0000000001f5995c: add        x0, x8, x9, asr #1
0x0000000001f59960: tbz        w9, #0, #0x1f5996c
0x0000000001f59964: ldr        x8, [x0]
0x0000000001f59968: ldr        x3, [x8, w3, uxtw]
0x0000000001f5996c: ldr        w1, [x2]
0x0000000001f59970: br         x3
