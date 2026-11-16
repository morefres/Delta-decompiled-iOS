; instruction-faithful ARM64 fallback for RobloxLib::function_1ce3854
0x0000000001ce3854: mov        w0, #0
0x0000000001ce3858: ret        
0x0000000001ce385c: mov        x0, #0
0x0000000001ce3860: ret        
0x0000000001ce3864: b          #0x1ce4184
0x0000000001ce3868: cbz        x1, #0x1ce3888
0x0000000001ce386c: ldr        x8, [x0, #0x90]
0x0000000001ce3870: ldr        x8, [x1, x8]
0x0000000001ce3874: cbz        x8, #0x1ce3888
0x0000000001ce3878: ldr        x8, [x8, #8]
0x0000000001ce387c: cmp        x8, #0
0x0000000001ce3880: cset       w0, ne
0x0000000001ce3884: ret        
0x0000000001ce3888: mov        w0, #0
0x0000000001ce388c: ret        
0x0000000001ce3890: cbz        x1, #0x1ce38a4
0x0000000001ce3894: ldr        x8, [x0, #0x90]
0x0000000001ce3898: ldr        x0, [x1, x8]
0x0000000001ce389c: cbz        x0, #0x1ce38a4
0x0000000001ce38a0: b          #0x47f1d48
0x0000000001ce38a4: ret        
