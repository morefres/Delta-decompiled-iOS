; instruction-faithful ARM64 fallback for RobloxLib::function_2a3a304
0x0000000002a3a304: ret        
0x0000000002a3a308: b          #0x47e93a8
0x0000000002a3a30c: mov        w0, #0
0x0000000002a3a310: ret        
0x0000000002a3a314: mov        w0, #0
0x0000000002a3a318: ret        
0x0000000002a3a31c: add        x8, x1, #0x140
0x0000000002a3a320: cmp        x1, #0
0x0000000002a3a324: csel       x8, xzr, x8, eq
0x0000000002a3a328: ldp        x1, x9, [x0, #8]
0x0000000002a3a32c: add        x0, x8, x9, asr #1
0x0000000002a3a330: tbz        w9, #0, #0x2a3a33c
0x0000000002a3a334: ldr        x8, [x0]
0x0000000002a3a338: ldr        x1, [x8, w1, uxtw]
0x0000000002a3a33c: br         x1
0x0000000002a3a340: add        x8, x1, #0x140
0x0000000002a3a344: cmp        x1, #0
0x0000000002a3a348: csel       x8, xzr, x8, eq
0x0000000002a3a34c: ldp        x3, x9, [x0, #0x18]
0x0000000002a3a350: add        x0, x8, x9, asr #1
0x0000000002a3a354: tbz        w9, #0, #0x2a3a360
0x0000000002a3a358: ldr        x8, [x0]
0x0000000002a3a35c: ldr        x3, [x8, w3, uxtw]
0x0000000002a3a360: ldr        w1, [x2]
0x0000000002a3a364: br         x3
