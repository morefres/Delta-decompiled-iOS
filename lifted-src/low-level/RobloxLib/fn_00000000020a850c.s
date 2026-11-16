; instruction-faithful ARM64 fallback for RobloxLib::function_20a850c
0x00000000020a850c: ret        
0x00000000020a8510: b          #0x47e93a8
0x00000000020a8514: mov        w0, #0
0x00000000020a8518: ret        
0x00000000020a851c: mov        w0, #0
0x00000000020a8520: ret        
0x00000000020a8524: add        x8, x1, #0xa8
0x00000000020a8528: cmp        x1, #0
0x00000000020a852c: csel       x8, xzr, x8, eq
0x00000000020a8530: ldp        x1, x9, [x0, #8]
0x00000000020a8534: add        x0, x8, x9, asr #1
0x00000000020a8538: tbz        w9, #0, #0x20a8544
0x00000000020a853c: ldr        x8, [x0]
0x00000000020a8540: ldr        x1, [x8, w1, uxtw]
0x00000000020a8544: br         x1
0x00000000020a8548: add        x8, x1, #0xa8
0x00000000020a854c: cmp        x1, #0
0x00000000020a8550: csel       x8, xzr, x8, eq
0x00000000020a8554: ldp        x3, x9, [x0, #0x18]
0x00000000020a8558: add        x0, x8, x9, asr #1
0x00000000020a855c: tbz        w9, #0, #0x20a8568
0x00000000020a8560: ldr        x8, [x0]
0x00000000020a8564: ldr        x3, [x8, w3, uxtw]
0x00000000020a8568: ldrb       w1, [x2]
0x00000000020a856c: br         x3
