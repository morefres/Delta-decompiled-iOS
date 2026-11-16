; instruction-faithful ARM64 fallback for RobloxLib::function_340cf58
0x000000000340cf58: ldp        x9, x8, [x0, #0x58]
0x000000000340cf5c: sub        x8, x8, x9
0x000000000340cf60: lsr        x0, x8, #7
0x000000000340cf64: ret        
0x000000000340cf68: bic        w9, w1, w1, asr #31
0x000000000340cf6c: ldp        x10, x11, [x0, #0x58]
0x000000000340cf70: sub        x11, x11, x10
0x000000000340cf74: cmp        x9, x11, asr #7
0x000000000340cf78: b.hs       #0x340cf88
0x000000000340cf7c: add        x1, x10, x9, lsl #7
0x000000000340cf80: mov        x0, x8
0x000000000340cf84: b          #0x340e4a4
0x000000000340cf88: strb       wzr, [x8]
0x000000000340cf8c: strb       wzr, [x8, #0x30]
0x000000000340cf90: ret        
