; instruction-faithful ARM64 fallback for RobloxLib::function_28ac1e4
0x00000000028ac1e4: ret        
0x00000000028ac1e8: b          #0x47e93a8
0x00000000028ac1ec: mov        w0, #1
0x00000000028ac1f0: ret        
0x00000000028ac1f4: mov        w0, #0
0x00000000028ac1f8: ret        
0x00000000028ac1fc: add        x8, x1, #0x98
0x00000000028ac200: cmp        x1, #0
0x00000000028ac204: csel       x8, xzr, x8, eq
0x00000000028ac208: ldp        x1, x9, [x0, #8]
0x00000000028ac20c: add        x0, x8, x9, asr #1
0x00000000028ac210: tbz        w9, #0, #0x28ac21c
0x00000000028ac214: ldr        x8, [x0]
0x00000000028ac218: ldr        x1, [x8, w1, uxtw]
0x00000000028ac21c: br         x1
