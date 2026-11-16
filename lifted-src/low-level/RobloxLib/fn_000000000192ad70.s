; instruction-faithful ARM64 fallback for RobloxLib::function_192ad70
0x000000000192ad70: ret        
0x000000000192ad74: b          #0x47e93a8
0x000000000192ad78: mov        w0, #1
0x000000000192ad7c: ret        
0x000000000192ad80: mov        w0, #0
0x000000000192ad84: ret        
0x000000000192ad88: add        x8, x1, #0xa8
0x000000000192ad8c: cmp        x1, #0
0x000000000192ad90: csel       x8, xzr, x8, eq
0x000000000192ad94: ldp        x1, x9, [x0, #8]
0x000000000192ad98: add        x0, x8, x9, asr #1
0x000000000192ad9c: tbz        w9, #0, #0x192ada8
0x000000000192ada0: ldr        x8, [x0]
0x000000000192ada4: ldr        x1, [x8, w1, uxtw]
0x000000000192ada8: br         x1
