; instruction-faithful ARM64 fallback for RobloxLib::function_28ac438
0x00000000028ac438: ret        
0x00000000028ac43c: b          #0x47e93a8
0x00000000028ac440: mov        w0, #1
0x00000000028ac444: ret        
0x00000000028ac448: mov        w0, #0
0x00000000028ac44c: ret        
0x00000000028ac450: add        x8, x1, #0x98
0x00000000028ac454: cmp        x1, #0
0x00000000028ac458: csel       x8, xzr, x8, eq
0x00000000028ac45c: ldp        x1, x9, [x0, #8]
0x00000000028ac460: add        x0, x8, x9, asr #1
0x00000000028ac464: tbz        w9, #0, #0x28ac470
0x00000000028ac468: ldr        x8, [x0]
0x00000000028ac46c: ldr        x1, [x8, w1, uxtw]
0x00000000028ac470: br         x1
