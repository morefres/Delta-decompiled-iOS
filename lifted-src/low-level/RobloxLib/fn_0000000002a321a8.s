; instruction-faithful ARM64 fallback for RobloxLib::function_2a321a8
0x0000000002a321a8: ret        
0x0000000002a321ac: b          #0x47e93a8
0x0000000002a321b0: mov        w0, #0
0x0000000002a321b4: ret        
0x0000000002a321b8: mov        w0, #0
0x0000000002a321bc: ret        
0x0000000002a321c0: add        x8, x1, #0x9a0
0x0000000002a321c4: cmp        x1, #0
0x0000000002a321c8: csel       x8, xzr, x8, eq
0x0000000002a321cc: ldp        x1, x9, [x0, #8]
0x0000000002a321d0: add        x0, x8, x9, asr #1
0x0000000002a321d4: tbz        w9, #0, #0x2a321e0
0x0000000002a321d8: ldr        x8, [x0]
0x0000000002a321dc: ldr        x1, [x8, w1, uxtw]
0x0000000002a321e0: br         x1
0x0000000002a321e4: add        x8, x1, #0x9a0
0x0000000002a321e8: cmp        x1, #0
0x0000000002a321ec: csel       x8, xzr, x8, eq
0x0000000002a321f0: ldp        x3, x9, [x0, #0x18]
0x0000000002a321f4: add        x0, x8, x9, asr #1
0x0000000002a321f8: tbz        w9, #0, #0x2a32204
0x0000000002a321fc: ldr        x8, [x0]
0x0000000002a32200: ldr        x3, [x8, w3, uxtw]
0x0000000002a32204: ldr        w1, [x2]
0x0000000002a32208: br         x3
