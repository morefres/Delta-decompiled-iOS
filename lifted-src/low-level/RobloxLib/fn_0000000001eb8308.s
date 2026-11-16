; instruction-faithful ARM64 fallback for RobloxLib::function_1eb8308
0x0000000001eb8308: ret        
0x0000000001eb830c: b          #0x47e93a8
0x0000000001eb8310: mov        w0, #1
0x0000000001eb8314: ret        
0x0000000001eb8318: mov        w0, #0
0x0000000001eb831c: ret        
0x0000000001eb8320: add        x8, x1, #0xa8
0x0000000001eb8324: cmp        x1, #0
0x0000000001eb8328: csel       x8, xzr, x8, eq
0x0000000001eb832c: ldp        x1, x9, [x0, #8]
0x0000000001eb8330: add        x0, x8, x9, asr #1
0x0000000001eb8334: tbz        w9, #0, #0x1eb8340
0x0000000001eb8338: ldr        x8, [x0]
0x0000000001eb833c: ldr        x1, [x8, w1, uxtw]
0x0000000001eb8340: br         x1
