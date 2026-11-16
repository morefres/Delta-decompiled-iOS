; instruction-faithful ARM64 fallback for RobloxLib::function_2a2ff4c
0x0000000002a2ff4c: ret        
0x0000000002a2ff50: b          #0x47e93a8
0x0000000002a2ff54: mov        w0, #1
0x0000000002a2ff58: ret        
0x0000000002a2ff5c: mov        w0, #0
0x0000000002a2ff60: ret        
0x0000000002a2ff64: add        x8, x1, #0x9a0
0x0000000002a2ff68: cmp        x1, #0
0x0000000002a2ff6c: csel       x8, xzr, x8, eq
0x0000000002a2ff70: ldp        x1, x9, [x0, #8]
0x0000000002a2ff74: add        x0, x8, x9, asr #1
0x0000000002a2ff78: tbz        w9, #0, #0x2a2ff84
0x0000000002a2ff7c: ldr        x8, [x0]
0x0000000002a2ff80: ldr        x1, [x8, w1, uxtw]
0x0000000002a2ff84: br         x1
