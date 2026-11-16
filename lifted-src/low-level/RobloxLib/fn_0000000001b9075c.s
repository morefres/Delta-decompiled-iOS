; instruction-faithful ARM64 fallback for RobloxLib::function_1b9075c
0x0000000001b9075c: ret        
0x0000000001b90760: b          #0x47e93a8
0x0000000001b90764: mov        w0, #1
0x0000000001b90768: ret        
0x0000000001b9076c: mov        w0, #0
0x0000000001b90770: ret        
0x0000000001b90774: add        x8, x1, #0x98
0x0000000001b90778: cmp        x1, #0
0x0000000001b9077c: csel       x8, xzr, x8, eq
0x0000000001b90780: ldp        x1, x9, [x0, #8]
0x0000000001b90784: add        x0, x8, x9, asr #1
0x0000000001b90788: tbz        w9, #0, #0x1b90794
0x0000000001b9078c: ldr        x8, [x0]
0x0000000001b90790: ldr        x1, [x8, w1, uxtw]
0x0000000001b90794: br         x1
