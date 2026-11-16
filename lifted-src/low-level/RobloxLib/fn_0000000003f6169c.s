; instruction-faithful ARM64 fallback for RobloxLib::function_3f6169c
0x0000000003f6169c: ret        
0x0000000003f616a0: b          #0x47e93a8
0x0000000003f616a4: mov        w0, #1
0x0000000003f616a8: ret        
0x0000000003f616ac: mov        w0, #0
0x0000000003f616b0: ret        
0x0000000003f616b4: add        x8, x1, #0x98
0x0000000003f616b8: cmp        x1, #0
0x0000000003f616bc: csel       x8, xzr, x8, eq
0x0000000003f616c0: ldp        x1, x9, [x0, #8]
0x0000000003f616c4: add        x0, x8, x9, asr #1
0x0000000003f616c8: tbz        w9, #0, #0x3f616d4
0x0000000003f616cc: ldr        x8, [x0]
0x0000000003f616d0: ldr        x1, [x8, w1, uxtw]
0x0000000003f616d4: br         x1
