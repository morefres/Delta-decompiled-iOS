; instruction-faithful ARM64 fallback for RobloxLib::function_1d1c4fc
0x0000000001d1c4fc: ret        
0x0000000001d1c500: b          #0x47e93a8
0x0000000001d1c504: mov        w0, #0
0x0000000001d1c508: ret        
0x0000000001d1c50c: mov        w0, #0
0x0000000001d1c510: ret        
0x0000000001d1c514: add        x8, x1, #0x96
0x0000000001d1c518: cmp        x1, #0
0x0000000001d1c51c: csel       x8, xzr, x8, eq
0x0000000001d1c520: ldp        x1, x9, [x0, #8]
0x0000000001d1c524: add        x0, x8, x9, asr #1
0x0000000001d1c528: tbz        w9, #0, #0x1d1c534
0x0000000001d1c52c: ldr        x8, [x0]
0x0000000001d1c530: ldr        x1, [x8, w1, uxtw]
0x0000000001d1c534: br         x1
0x0000000001d1c538: add        x8, x1, #0x96
0x0000000001d1c53c: cmp        x1, #0
0x0000000001d1c540: csel       x8, xzr, x8, eq
0x0000000001d1c544: ldp        x3, x9, [x0, #0x18]
0x0000000001d1c548: add        x0, x8, x9, asr #1
0x0000000001d1c54c: tbz        w9, #0, #0x1d1c558
0x0000000001d1c550: ldr        x8, [x0]
0x0000000001d1c554: ldr        x3, [x8, w3, uxtw]
0x0000000001d1c558: ldrb       w1, [x2]
0x0000000001d1c55c: br         x3
