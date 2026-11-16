; instruction-faithful ARM64 fallback for RobloxLib::function_1efb71c
0x0000000001efb71c: ret        
0x0000000001efb720: b          #0x47e93a8
0x0000000001efb724: mov        w0, #0
0x0000000001efb728: ret        
0x0000000001efb72c: mov        w0, #0
0x0000000001efb730: ret        
0x0000000001efb734: add        x8, x1, #0x118
0x0000000001efb738: cmp        x1, #0
0x0000000001efb73c: csel       x8, xzr, x8, eq
0x0000000001efb740: ldp        x1, x9, [x0, #8]
0x0000000001efb744: add        x0, x8, x9, asr #1
0x0000000001efb748: tbz        w9, #0, #0x1efb754
0x0000000001efb74c: ldr        x8, [x0]
0x0000000001efb750: ldr        x1, [x8, w1, uxtw]
0x0000000001efb754: br         x1
0x0000000001efb758: add        x8, x1, #0x118
0x0000000001efb75c: cmp        x1, #0
0x0000000001efb760: csel       x8, xzr, x8, eq
0x0000000001efb764: ldp        x3, x9, [x0, #0x18]
0x0000000001efb768: add        x0, x8, x9, asr #1
0x0000000001efb76c: tbz        w9, #0, #0x1efb778
0x0000000001efb770: ldr        x8, [x0]
0x0000000001efb774: ldr        x3, [x8, w3, uxtw]
0x0000000001efb778: ldr        w1, [x2]
0x0000000001efb77c: br         x3
