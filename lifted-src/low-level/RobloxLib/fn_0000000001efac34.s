; instruction-faithful ARM64 fallback for RobloxLib::function_1efac34
0x0000000001efac34: ret        
0x0000000001efac38: b          #0x47e93a8
0x0000000001efac3c: mov        w0, #1
0x0000000001efac40: ret        
0x0000000001efac44: mov        w0, #0
0x0000000001efac48: ret        
0x0000000001efac4c: add        x8, x1, #0x118
0x0000000001efac50: cmp        x1, #0
0x0000000001efac54: csel       x8, xzr, x8, eq
0x0000000001efac58: ldp        x1, x9, [x0, #8]
0x0000000001efac5c: add        x0, x8, x9, asr #1
0x0000000001efac60: tbz        w9, #0, #0x1efac6c
0x0000000001efac64: ldr        x8, [x0]
0x0000000001efac68: ldr        x1, [x8, w1, uxtw]
0x0000000001efac6c: br         x1
