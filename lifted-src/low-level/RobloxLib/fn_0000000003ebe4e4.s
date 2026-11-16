; instruction-faithful ARM64 fallback for RobloxLib::function_3ebe4e4
0x0000000003ebe4e4: ret        
0x0000000003ebe4e8: b          #0x47e93a8
0x0000000003ebe4ec: mov        w0, #0
0x0000000003ebe4f0: ret        
0x0000000003ebe4f4: mov        w0, #0
0x0000000003ebe4f8: ret        
0x0000000003ebe4fc: add        x8, x1, #0x270
0x0000000003ebe500: cmp        x1, #0
0x0000000003ebe504: csel       x8, xzr, x8, eq
0x0000000003ebe508: ldp        x1, x9, [x0, #8]
0x0000000003ebe50c: add        x0, x8, x9, asr #1
0x0000000003ebe510: tbz        w9, #0, #0x3ebe51c
0x0000000003ebe514: ldr        x8, [x0]
0x0000000003ebe518: ldr        x1, [x8, w1, uxtw]
0x0000000003ebe51c: br         x1
0x0000000003ebe520: add        x8, x1, #0x270
0x0000000003ebe524: cmp        x1, #0
0x0000000003ebe528: csel       x8, xzr, x8, eq
0x0000000003ebe52c: ldp        x1, x9, [x0, #0x18]
0x0000000003ebe530: add        x0, x8, x9, asr #1
0x0000000003ebe534: tbz        w9, #0, #0x3ebe540
0x0000000003ebe538: ldr        x8, [x0]
0x0000000003ebe53c: ldr        x1, [x8, w1, uxtw]
0x0000000003ebe540: ldp        s0, s1, [x2]
0x0000000003ebe544: ldr        s2, [x2, #8]
0x0000000003ebe548: br         x1
