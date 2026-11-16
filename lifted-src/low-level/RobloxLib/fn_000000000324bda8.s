; instruction-faithful ARM64 fallback for RobloxLib::function_324bda8
0x000000000324bda8: ret        
0x000000000324bdac: b          #0x47e93a8
0x000000000324bdb0: mov        w0, #0
0x000000000324bdb4: ret        
0x000000000324bdb8: mov        w0, #0
0x000000000324bdbc: ret        
0x000000000324bdc0: add        x9, x1, #0x98
0x000000000324bdc4: cmp        x1, #0
0x000000000324bdc8: csel       x9, xzr, x9, eq
0x000000000324bdcc: ldp        x1, x10, [x0, #8]
0x000000000324bdd0: add        x0, x9, x10, asr #1
0x000000000324bdd4: tbz        w10, #0, #0x324bde0
0x000000000324bdd8: ldr        x9, [x0]
0x000000000324bddc: ldr        x1, [x9, w1, uxtw]
0x000000000324bde0: br         x1
