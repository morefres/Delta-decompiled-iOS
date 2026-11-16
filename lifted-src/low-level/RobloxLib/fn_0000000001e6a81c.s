; instruction-faithful ARM64 fallback for RobloxLib::function_1e6a81c
0x0000000001e6a81c: ret        
0x0000000001e6a820: b          #0x47e93a8
0x0000000001e6a824: mov        w0, #0
0x0000000001e6a828: ret        
0x0000000001e6a82c: mov        w0, #0
0x0000000001e6a830: ret        
0x0000000001e6a834: add        x9, x1, #0x98
0x0000000001e6a838: cmp        x1, #0
0x0000000001e6a83c: csel       x9, xzr, x9, eq
0x0000000001e6a840: ldp        x1, x10, [x0, #8]
0x0000000001e6a844: add        x0, x9, x10, asr #1
0x0000000001e6a848: tbz        w10, #0, #0x1e6a854
0x0000000001e6a84c: ldr        x9, [x0]
0x0000000001e6a850: ldr        x1, [x9, w1, uxtw]
0x0000000001e6a854: br         x1
