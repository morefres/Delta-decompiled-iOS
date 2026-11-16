; instruction-faithful ARM64 fallback for RobloxLib::function_28ad788
0x00000000028ad788: ret        
0x00000000028ad78c: b          #0x47e93a8
0x00000000028ad790: mov        w0, #0
0x00000000028ad794: ret        
0x00000000028ad798: mov        w0, #0
0x00000000028ad79c: ret        
0x00000000028ad7a0: add        x8, x1, #0x98
0x00000000028ad7a4: cmp        x1, #0
0x00000000028ad7a8: csel       x8, xzr, x8, eq
0x00000000028ad7ac: ldp        x1, x9, [x0, #8]
0x00000000028ad7b0: add        x0, x8, x9, asr #1
0x00000000028ad7b4: tbz        w9, #0, #0x28ad7c0
0x00000000028ad7b8: ldr        x8, [x0]
0x00000000028ad7bc: ldr        x1, [x8, w1, uxtw]
0x00000000028ad7c0: br         x1
0x00000000028ad7c4: add        x8, x1, #0x98
0x00000000028ad7c8: cmp        x1, #0
0x00000000028ad7cc: csel       x8, xzr, x8, eq
0x00000000028ad7d0: ldp        x3, x9, [x0, #0x18]
0x00000000028ad7d4: add        x0, x8, x9, asr #1
0x00000000028ad7d8: tbz        w9, #0, #0x28ad7e4
0x00000000028ad7dc: ldr        x8, [x0]
0x00000000028ad7e0: ldr        x3, [x8, w3, uxtw]
0x00000000028ad7e4: ldr        w1, [x2]
0x00000000028ad7e8: br         x3
