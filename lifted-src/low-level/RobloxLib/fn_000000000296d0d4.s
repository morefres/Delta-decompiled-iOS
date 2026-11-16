; instruction-faithful ARM64 fallback for RobloxLib::function_296d0d4
0x000000000296d0d4: ret        
0x000000000296d0d8: b          #0x47e93a8
0x000000000296d0dc: mov        w0, #0
0x000000000296d0e0: ret        
0x000000000296d0e4: mov        w0, #0
0x000000000296d0e8: ret        
0x000000000296d0ec: add        x9, x1, #0x98
0x000000000296d0f0: cmp        x1, #0
0x000000000296d0f4: csel       x9, xzr, x9, eq
0x000000000296d0f8: ldp        x1, x10, [x0, #8]
0x000000000296d0fc: add        x0, x9, x10, asr #1
0x000000000296d100: tbz        w10, #0, #0x296d10c
0x000000000296d104: ldr        x9, [x0]
0x000000000296d108: ldr        x1, [x9, w1, uxtw]
0x000000000296d10c: br         x1
