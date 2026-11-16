; instruction-faithful ARM64 fallback for RobloxLib::function_3f25848
0x0000000003f25848: ret        
0x0000000003f2584c: b          #0x47e93a8
0x0000000003f25850: mov        w0, #0
0x0000000003f25854: ret        
0x0000000003f25858: mov        w0, #0
0x0000000003f2585c: ret        
0x0000000003f25860: add        x9, x1, #0xb0
0x0000000003f25864: cmp        x1, #0
0x0000000003f25868: csel       x9, xzr, x9, eq
0x0000000003f2586c: ldp        x1, x10, [x0, #8]
0x0000000003f25870: add        x0, x9, x10, asr #1
0x0000000003f25874: tbz        w10, #0, #0x3f25880
0x0000000003f25878: ldr        x9, [x0]
0x0000000003f2587c: ldr        x1, [x9, w1, uxtw]
0x0000000003f25880: br         x1
