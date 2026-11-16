; instruction-faithful ARM64 fallback for RobloxLib::function_1e6d55c
0x0000000001e6d55c: ret        
0x0000000001e6d560: b          #0x47e93a8
0x0000000001e6d564: mov        w0, #1
0x0000000001e6d568: ret        
0x0000000001e6d56c: mov        w0, #0
0x0000000001e6d570: ret        
0x0000000001e6d574: add        x8, x1, #0x98
0x0000000001e6d578: cmp        x1, #0
0x0000000001e6d57c: csel       x8, xzr, x8, eq
0x0000000001e6d580: ldp        x1, x9, [x0, #8]
0x0000000001e6d584: add        x0, x8, x9, asr #1
0x0000000001e6d588: tbz        w9, #0, #0x1e6d594
0x0000000001e6d58c: ldr        x8, [x0]
0x0000000001e6d590: ldr        x1, [x8, w1, uxtw]
0x0000000001e6d594: br         x1
