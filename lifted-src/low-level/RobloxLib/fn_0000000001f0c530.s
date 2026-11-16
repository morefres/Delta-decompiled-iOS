; instruction-faithful ARM64 fallback for RobloxLib::function_1f0c530
0x0000000001f0c530: ret        
0x0000000001f0c534: b          #0x47e93a8
0x0000000001f0c538: mov        w0, #0
0x0000000001f0c53c: ret        
0x0000000001f0c540: mov        w0, #0
0x0000000001f0c544: ret        
0x0000000001f0c548: add        x8, x1, #0xa8
0x0000000001f0c54c: cmp        x1, #0
0x0000000001f0c550: csel       x8, xzr, x8, eq
0x0000000001f0c554: ldp        x1, x9, [x0, #8]
0x0000000001f0c558: add        x0, x8, x9, asr #1
0x0000000001f0c55c: tbz        w9, #0, #0x1f0c568
0x0000000001f0c560: ldr        x8, [x0]
0x0000000001f0c564: ldr        x1, [x8, w1, uxtw]
0x0000000001f0c568: br         x1
0x0000000001f0c56c: add        x8, x1, #0xa8
0x0000000001f0c570: cmp        x1, #0
0x0000000001f0c574: csel       x8, xzr, x8, eq
0x0000000001f0c578: ldp        x3, x9, [x0, #0x18]
0x0000000001f0c57c: add        x0, x8, x9, asr #1
0x0000000001f0c580: tbz        w9, #0, #0x1f0c58c
0x0000000001f0c584: ldr        x8, [x0]
0x0000000001f0c588: ldr        x3, [x8, w3, uxtw]
0x0000000001f0c58c: ldr        w1, [x2]
0x0000000001f0c590: br         x3
