; instruction-faithful ARM64 fallback for RobloxLib::function_324daa8
0x000000000324daa8: ret        
0x000000000324daac: b          #0x47e93a8
0x000000000324dab0: mov        w0, #0
0x000000000324dab4: ret        
0x000000000324dab8: mov        w0, #0
0x000000000324dabc: ret        
0x000000000324dac0: add        x9, x1, #0x98
0x000000000324dac4: cmp        x1, #0
0x000000000324dac8: csel       x9, xzr, x9, eq
0x000000000324dacc: ldp        x1, x10, [x0, #8]
0x000000000324dad0: add        x0, x9, x10, asr #1
0x000000000324dad4: tbz        w10, #0, #0x324dae0
0x000000000324dad8: ldr        x9, [x0]
0x000000000324dadc: ldr        x1, [x9, w1, uxtw]
0x000000000324dae0: br         x1
