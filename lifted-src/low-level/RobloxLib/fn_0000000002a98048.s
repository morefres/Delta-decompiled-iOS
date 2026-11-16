; instruction-faithful ARM64 fallback for RobloxLib::function_2a98048
0x0000000002a98048: ret        
0x0000000002a9804c: b          #0x47e93a8
0x0000000002a98050: mov        w0, #0
0x0000000002a98054: ret        
0x0000000002a98058: mov        w0, #0
0x0000000002a9805c: ret        
0x0000000002a98060: add        x8, x1, #0xa0
0x0000000002a98064: cmp        x1, #0
0x0000000002a98068: csel       x8, xzr, x8, eq
0x0000000002a9806c: ldp        x1, x9, [x0, #8]
0x0000000002a98070: add        x0, x8, x9, asr #1
0x0000000002a98074: tbz        w9, #0, #0x2a98080
0x0000000002a98078: ldr        x8, [x0]
0x0000000002a9807c: ldr        x1, [x8, w1, uxtw]
0x0000000002a98080: br         x1
0x0000000002a98084: add        x8, x1, #0xa0
0x0000000002a98088: cmp        x1, #0
0x0000000002a9808c: csel       x8, xzr, x8, eq
0x0000000002a98090: ldp        x3, x9, [x0, #0x18]
0x0000000002a98094: add        x0, x8, x9, asr #1
0x0000000002a98098: tbz        w9, #0, #0x2a980a4
0x0000000002a9809c: ldr        x8, [x0]
0x0000000002a980a0: ldr        x3, [x8, w3, uxtw]
0x0000000002a980a4: ldr        w1, [x2]
0x0000000002a980a8: br         x3
