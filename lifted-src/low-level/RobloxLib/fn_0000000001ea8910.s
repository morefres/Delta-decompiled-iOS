; instruction-faithful ARM64 fallback for RobloxLib::function_1ea8910
0x0000000001ea8910: ret        
0x0000000001ea8914: b          #0x47e93a8
0x0000000001ea8918: mov        w0, #0
0x0000000001ea891c: ret        
0x0000000001ea8920: mov        w0, #0
0x0000000001ea8924: ret        
0x0000000001ea8928: add        x8, x1, #0xa8
0x0000000001ea892c: cmp        x1, #0
0x0000000001ea8930: csel       x8, xzr, x8, eq
0x0000000001ea8934: ldp        x1, x9, [x0, #8]
0x0000000001ea8938: add        x0, x8, x9, asr #1
0x0000000001ea893c: tbz        w9, #0, #0x1ea8948
0x0000000001ea8940: ldr        x8, [x0]
0x0000000001ea8944: ldr        x1, [x8, w1, uxtw]
0x0000000001ea8948: br         x1
0x0000000001ea894c: add        x8, x1, #0xa8
0x0000000001ea8950: cmp        x1, #0
0x0000000001ea8954: csel       x8, xzr, x8, eq
0x0000000001ea8958: ldp        x3, x9, [x0, #0x18]
0x0000000001ea895c: add        x0, x8, x9, asr #1
0x0000000001ea8960: tbz        w9, #0, #0x1ea896c
0x0000000001ea8964: ldr        x8, [x0]
0x0000000001ea8968: ldr        x3, [x8, w3, uxtw]
0x0000000001ea896c: ldr        w1, [x2]
0x0000000001ea8970: br         x3
