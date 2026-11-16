; instruction-faithful ARM64 fallback for RobloxLib::function_247397c
0x000000000247397c: stp        x29, x30, [sp, #-0x10]!
0x0000000002473980: mov        x29, sp
0x0000000002473984: bl         #0x2473908
0x0000000002473988: mov        w8, #0x42700000
0x000000000247398c: fmov       s1, w8
0x0000000002473990: fcmp       s0, s1
0x0000000002473994: cset       w0, mi
0x0000000002473998: ldp        x29, x30, [sp], #0x10
0x000000000247399c: ret        
