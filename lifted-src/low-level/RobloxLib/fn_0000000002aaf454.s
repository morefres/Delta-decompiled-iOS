; instruction-faithful ARM64 fallback for RobloxLib::function_2aaf454
0x0000000002aaf454: ret        
0x0000000002aaf458: b          #0x47e93a8
0x0000000002aaf45c: mov        w0, #0
0x0000000002aaf460: ret        
0x0000000002aaf464: mov        w0, #0
0x0000000002aaf468: ret        
0x0000000002aaf46c: add        x8, x1, #0x130
0x0000000002aaf470: cmp        x1, #0
0x0000000002aaf474: csel       x8, xzr, x8, eq
0x0000000002aaf478: ldp        x1, x9, [x0, #8]
0x0000000002aaf47c: add        x0, x8, x9, asr #1
0x0000000002aaf480: tbz        w9, #0, #0x2aaf48c
0x0000000002aaf484: ldr        x8, [x0]
0x0000000002aaf488: ldr        x1, [x8, w1, uxtw]
0x0000000002aaf48c: br         x1
0x0000000002aaf490: add        x8, x1, #0x130
0x0000000002aaf494: cmp        x1, #0
0x0000000002aaf498: csel       x8, xzr, x8, eq
0x0000000002aaf49c: ldp        x3, x9, [x0, #0x18]
0x0000000002aaf4a0: add        x0, x8, x9, asr #1
0x0000000002aaf4a4: tbz        w9, #0, #0x2aaf4b0
0x0000000002aaf4a8: ldr        x8, [x0]
0x0000000002aaf4ac: ldr        x3, [x8, w3, uxtw]
0x0000000002aaf4b0: ldr        x1, [x2]
0x0000000002aaf4b4: br         x3
