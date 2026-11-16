; instruction-faithful ARM64 fallback for RobloxLib::function_2a6e73c
0x0000000002a6e73c: ret        
0x0000000002a6e740: b          #0x47e93a8
0x0000000002a6e744: mov        w0, #0
0x0000000002a6e748: ret        
0x0000000002a6e74c: mov        w0, #0
0x0000000002a6e750: ret        
0x0000000002a6e754: mov        w9, #0x1060
0x0000000002a6e758: add        x9, x1, x9
0x0000000002a6e75c: cmp        x1, #0
0x0000000002a6e760: csel       x9, xzr, x9, eq
0x0000000002a6e764: ldp        x1, x10, [x0, #8]
0x0000000002a6e768: add        x0, x9, x10, asr #1
0x0000000002a6e76c: tbz        w10, #0, #0x2a6e778
0x0000000002a6e770: ldr        x9, [x0]
0x0000000002a6e774: ldr        x1, [x9, w1, uxtw]
0x0000000002a6e778: br         x1
