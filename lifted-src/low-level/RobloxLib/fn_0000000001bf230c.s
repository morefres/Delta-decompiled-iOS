; instruction-faithful ARM64 fallback for RobloxLib::function_1bf230c
0x0000000001bf230c: ret        
0x0000000001bf2310: b          #0x47e93a8
0x0000000001bf2314: mov        w0, #0
0x0000000001bf2318: ret        
0x0000000001bf231c: mov        w0, #0
0x0000000001bf2320: ret        
0x0000000001bf2324: add        x9, x1, #0x98
0x0000000001bf2328: cmp        x1, #0
0x0000000001bf232c: csel       x9, xzr, x9, eq
0x0000000001bf2330: ldp        x1, x10, [x0, #8]
0x0000000001bf2334: add        x0, x9, x10, asr #1
0x0000000001bf2338: tbz        w10, #0, #0x1bf2344
0x0000000001bf233c: ldr        x9, [x0]
0x0000000001bf2340: ldr        x1, [x9, w1, uxtw]
0x0000000001bf2344: br         x1
