; instruction-faithful ARM64 fallback for RobloxLib::function_1b55754
0x0000000001b55754: ret        
0x0000000001b55758: b          #0x47e93a8
0x0000000001b5575c: mov        w0, #0
0x0000000001b55760: ret        
0x0000000001b55764: mov        w0, #0
0x0000000001b55768: ret        
0x0000000001b5576c: add        x9, x1, #0x98
0x0000000001b55770: cmp        x1, #0
0x0000000001b55774: csel       x9, xzr, x9, eq
0x0000000001b55778: ldp        x1, x10, [x0, #8]
0x0000000001b5577c: add        x0, x9, x10, asr #1
0x0000000001b55780: tbz        w10, #0, #0x1b5578c
0x0000000001b55784: ldr        x9, [x0]
0x0000000001b55788: ldr        x1, [x9, w1, uxtw]
0x0000000001b5578c: br         x1
