; instruction-faithful ARM64 fallback for RobloxLib::function_3e8b914
0x0000000003e8b914: ret        
0x0000000003e8b918: b          #0x47e93a8
0x0000000003e8b91c: mov        w0, #0
0x0000000003e8b920: ret        
0x0000000003e8b924: mov        w0, #0
0x0000000003e8b928: ret        
0x0000000003e8b92c: add        x8, x1, #0x150
0x0000000003e8b930: cmp        x1, #0
0x0000000003e8b934: csel       x8, xzr, x8, eq
0x0000000003e8b938: ldp        x1, x9, [x0, #8]
0x0000000003e8b93c: add        x0, x8, x9, asr #1
0x0000000003e8b940: tbz        w9, #0, #0x3e8b94c
0x0000000003e8b944: ldr        x8, [x0]
0x0000000003e8b948: ldr        x1, [x8, w1, uxtw]
0x0000000003e8b94c: br         x1
0x0000000003e8b950: add        x8, x1, #0x150
0x0000000003e8b954: cmp        x1, #0
0x0000000003e8b958: csel       x8, xzr, x8, eq
0x0000000003e8b95c: ldp        x1, x9, [x0, #0x18]
0x0000000003e8b960: add        x0, x8, x9, asr #1
0x0000000003e8b964: tbz        w9, #0, #0x3e8b970
0x0000000003e8b968: ldr        x8, [x0]
0x0000000003e8b96c: ldr        x1, [x8, w1, uxtw]
0x0000000003e8b970: ldp        s0, s1, [x2]
0x0000000003e8b974: ldr        s2, [x2, #8]
0x0000000003e8b978: br         x1
