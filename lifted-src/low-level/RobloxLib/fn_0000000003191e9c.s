; instruction-faithful ARM64 fallback for RobloxLib::function_3191e9c
0x0000000003191e9c: ldr        x8, [x0]
0x0000000003191ea0: ldr        s0, [x8]
0x0000000003191ea4: ldr        x8, [x1]
0x0000000003191ea8: ldr        s1, [x8]
0x0000000003191eac: fcmp       s0, s1
0x0000000003191eb0: cset       w8, mi
0x0000000003191eb4: cset       w9, gt
0x0000000003191eb8: sub        w0, w8, w9
0x0000000003191ebc: ret        
