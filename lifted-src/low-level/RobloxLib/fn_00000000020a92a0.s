; instruction-faithful ARM64 fallback for RobloxLib::function_20a92a0
0x00000000020a92a0: ret        
0x00000000020a92a4: b          #0x47e93a8
0x00000000020a92a8: mov        w0, #0
0x00000000020a92ac: ret        
0x00000000020a92b0: mov        w0, #0
0x00000000020a92b4: ret        
0x00000000020a92b8: add        x8, x1, #0xa8
0x00000000020a92bc: cmp        x1, #0
0x00000000020a92c0: csel       x8, xzr, x8, eq
0x00000000020a92c4: ldp        x1, x9, [x0, #8]
0x00000000020a92c8: add        x0, x8, x9, asr #1
0x00000000020a92cc: tbz        w9, #0, #0x20a92d8
0x00000000020a92d0: ldr        x8, [x0]
0x00000000020a92d4: ldr        x1, [x8, w1, uxtw]
0x00000000020a92d8: br         x1
0x00000000020a92dc: add        x8, x1, #0xa8
0x00000000020a92e0: cmp        x1, #0
0x00000000020a92e4: csel       x8, xzr, x8, eq
0x00000000020a92e8: ldp        x3, x9, [x0, #0x18]
0x00000000020a92ec: add        x0, x8, x9, asr #1
0x00000000020a92f0: tbz        w9, #0, #0x20a92fc
0x00000000020a92f4: ldr        x8, [x0]
0x00000000020a92f8: ldr        x3, [x8, w3, uxtw]
0x00000000020a92fc: ldr        w1, [x2]
0x00000000020a9300: br         x3
