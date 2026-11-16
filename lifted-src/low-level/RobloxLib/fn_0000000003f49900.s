; instruction-faithful ARM64 fallback for RobloxLib::function_3f49900
0x0000000003f49900: ret        
0x0000000003f49904: b          #0x47e93a8
0x0000000003f49908: mov        w0, #0
0x0000000003f4990c: ret        
0x0000000003f49910: mov        w0, #0
0x0000000003f49914: ret        
0x0000000003f49918: add        x8, x1, #0x150
0x0000000003f4991c: cmp        x1, #0
0x0000000003f49920: csel       x8, xzr, x8, eq
0x0000000003f49924: ldp        x1, x9, [x0, #8]
0x0000000003f49928: add        x0, x8, x9, asr #1
0x0000000003f4992c: tbz        w9, #0, #0x3f49938
0x0000000003f49930: ldr        x8, [x0]
0x0000000003f49934: ldr        x1, [x8, w1, uxtw]
0x0000000003f49938: br         x1
0x0000000003f4993c: add        x8, x1, #0x150
0x0000000003f49940: cmp        x1, #0
0x0000000003f49944: csel       x8, xzr, x8, eq
0x0000000003f49948: ldp        x3, x9, [x0, #0x18]
0x0000000003f4994c: add        x0, x8, x9, asr #1
0x0000000003f49950: tbz        w9, #0, #0x3f4995c
0x0000000003f49954: ldr        x8, [x0]
0x0000000003f49958: ldr        x3, [x8, w3, uxtw]
0x0000000003f4995c: ldr        w1, [x2]
0x0000000003f49960: br         x3
