; instruction-faithful ARM64 fallback for RobloxLib::function_1c603d4
0x0000000001c603d4: ret        
0x0000000001c603d8: b          #0x47e93a8
0x0000000001c603dc: mov        w0, #1
0x0000000001c603e0: ret        
0x0000000001c603e4: mov        w0, #0
0x0000000001c603e8: ret        
0x0000000001c603ec: add        x8, x1, #0x98
0x0000000001c603f0: cmp        x1, #0
0x0000000001c603f4: csel       x8, xzr, x8, eq
0x0000000001c603f8: ldp        x1, x9, [x0, #8]
0x0000000001c603fc: add        x0, x8, x9, asr #1
0x0000000001c60400: tbz        w9, #0, #0x1c6040c
0x0000000001c60404: ldr        x8, [x0]
0x0000000001c60408: ldr        x1, [x8, w1, uxtw]
0x0000000001c6040c: br         x1
