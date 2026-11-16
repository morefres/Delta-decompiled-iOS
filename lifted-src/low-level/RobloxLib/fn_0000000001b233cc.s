; instruction-faithful ARM64 fallback for RobloxLib::function_1b233cc
0x0000000001b233cc: ret        
0x0000000001b233d0: b          #0x47e93a8
0x0000000001b233d4: mov        w0, #0
0x0000000001b233d8: ret        
0x0000000001b233dc: mov        w0, #0
0x0000000001b233e0: ret        
0x0000000001b233e4: add        x8, x1, #0x98
0x0000000001b233e8: cmp        x1, #0
0x0000000001b233ec: csel       x8, xzr, x8, eq
0x0000000001b233f0: ldp        x1, x9, [x0, #8]
0x0000000001b233f4: add        x0, x8, x9, asr #1
0x0000000001b233f8: tbz        w9, #0, #0x1b23404
0x0000000001b233fc: ldr        x8, [x0]
0x0000000001b23400: ldr        x1, [x8, w1, uxtw]
0x0000000001b23404: br         x1
0x0000000001b23408: add        x8, x1, #0x98
0x0000000001b2340c: cmp        x1, #0
0x0000000001b23410: csel       x8, xzr, x8, eq
0x0000000001b23414: ldp        x1, x9, [x0, #0x18]
0x0000000001b23418: add        x0, x8, x9, asr #1
0x0000000001b2341c: tbz        w9, #0, #0x1b23428
0x0000000001b23420: ldr        x8, [x0]
0x0000000001b23424: ldr        x1, [x8, w1, uxtw]
0x0000000001b23428: ldr        s0, [x2]
0x0000000001b2342c: br         x1
