; instruction-faithful ARM64 fallback for RobloxLib::function_3ebb814
0x0000000003ebb814: ret        
0x0000000003ebb818: b          #0x47e93a8
0x0000000003ebb81c: mov        w0, #0
0x0000000003ebb820: ret        
0x0000000003ebb824: mov        w0, #0
0x0000000003ebb828: ret        
0x0000000003ebb82c: add        x8, x1, #0x270
0x0000000003ebb830: cmp        x1, #0
0x0000000003ebb834: csel       x8, xzr, x8, eq
0x0000000003ebb838: ldp        x1, x9, [x0, #8]
0x0000000003ebb83c: add        x0, x8, x9, asr #1
0x0000000003ebb840: tbz        w9, #0, #0x3ebb84c
0x0000000003ebb844: ldr        x8, [x0]
0x0000000003ebb848: ldr        x1, [x8, w1, uxtw]
0x0000000003ebb84c: br         x1
0x0000000003ebb850: add        x8, x1, #0x270
0x0000000003ebb854: cmp        x1, #0
0x0000000003ebb858: csel       x8, xzr, x8, eq
0x0000000003ebb85c: ldp        x1, x9, [x0, #0x18]
0x0000000003ebb860: add        x0, x8, x9, asr #1
0x0000000003ebb864: tbz        w9, #0, #0x3ebb870
0x0000000003ebb868: ldr        x8, [x0]
0x0000000003ebb86c: ldr        x1, [x8, w1, uxtw]
0x0000000003ebb870: ldr        s0, [x2]
0x0000000003ebb874: br         x1
