; instruction-faithful ARM64 fallback for RobloxLib::function_1efb0ac
0x0000000001efb0ac: ret        
0x0000000001efb0b0: b          #0x47e93a8
0x0000000001efb0b4: mov        w0, #1
0x0000000001efb0b8: ret        
0x0000000001efb0bc: mov        w0, #0
0x0000000001efb0c0: ret        
0x0000000001efb0c4: add        x8, x1, #0x118
0x0000000001efb0c8: cmp        x1, #0
0x0000000001efb0cc: csel       x8, xzr, x8, eq
0x0000000001efb0d0: ldp        x1, x9, [x0, #8]
0x0000000001efb0d4: add        x0, x8, x9, asr #1
0x0000000001efb0d8: tbz        w9, #0, #0x1efb0e4
0x0000000001efb0dc: ldr        x8, [x0]
0x0000000001efb0e0: ldr        x1, [x8, w1, uxtw]
0x0000000001efb0e4: br         x1
