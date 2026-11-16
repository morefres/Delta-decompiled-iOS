; instruction-faithful ARM64 fallback for RobloxLib::function_20a489c
0x00000000020a489c: ret        
0x00000000020a48a0: b          #0x47e93a8
0x00000000020a48a4: mov        w0, #0
0x00000000020a48a8: ret        
0x00000000020a48ac: mov        w0, #0
0x00000000020a48b0: ret        
0x00000000020a48b4: add        x9, x1, #0x98
0x00000000020a48b8: cmp        x1, #0
0x00000000020a48bc: csel       x9, xzr, x9, eq
0x00000000020a48c0: ldp        x1, x10, [x0, #8]
0x00000000020a48c4: add        x0, x9, x10, asr #1
0x00000000020a48c8: tbz        w10, #0, #0x20a48d4
0x00000000020a48cc: ldr        x9, [x0]
0x00000000020a48d0: ldr        x1, [x9, w1, uxtw]
0x00000000020a48d4: br         x1
