; instruction-faithful ARM64 fallback for RobloxLib::function_1c0a824
0x0000000001c0a824: ret        
0x0000000001c0a828: b          #0x47e93a8
0x0000000001c0a82c: mov        w0, #1
0x0000000001c0a830: ret        
0x0000000001c0a834: mov        w0, #0
0x0000000001c0a838: ret        
0x0000000001c0a83c: add        x8, x1, #0x98
0x0000000001c0a840: cmp        x1, #0
0x0000000001c0a844: csel       x8, xzr, x8, eq
0x0000000001c0a848: ldp        x1, x9, [x0, #8]
0x0000000001c0a84c: add        x0, x8, x9, asr #1
0x0000000001c0a850: tbz        w9, #0, #0x1c0a85c
0x0000000001c0a854: ldr        x8, [x0]
0x0000000001c0a858: ldr        x1, [x8, w1, uxtw]
0x0000000001c0a85c: br         x1
