; instruction-faithful ARM64 fallback for RobloxLib::function_1d87914
0x0000000001d87914: ret        
0x0000000001d87918: b          #0x47e93a8
0x0000000001d8791c: mov        w0, #1
0x0000000001d87920: ret        
0x0000000001d87924: mov        w0, #0
0x0000000001d87928: ret        
0x0000000001d8792c: add        x8, x1, #0xa8
0x0000000001d87930: cmp        x1, #0
0x0000000001d87934: csel       x8, xzr, x8, eq
0x0000000001d87938: ldp        x1, x9, [x0, #8]
0x0000000001d8793c: add        x0, x8, x9, asr #1
0x0000000001d87940: tbz        w9, #0, #0x1d8794c
0x0000000001d87944: ldr        x8, [x0]
0x0000000001d87948: ldr        x1, [x8, w1, uxtw]
0x0000000001d8794c: br         x1
