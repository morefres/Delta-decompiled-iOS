; instruction-faithful ARM64 fallback for RobloxLib::function_351cc64
0x000000000351cc64: ldp        x8, x9, [x0]
0x000000000351cc68: sub        x10, x9, x8
0x000000000351cc6c: asr        x9, x10, #6
0x000000000351cc70: cmp        x1, x10, asr #6
0x000000000351cc74: b.ls       #0x351cc80
0x000000000351cc78: sub        x1, x1, x9
0x000000000351cc7c: b          #0x351e580
0x000000000351cc80: cmp        x1, x9
0x000000000351cc84: b.hs       #0x351cc90
0x000000000351cc88: add        x8, x8, x1, lsl #6
0x000000000351cc8c: str        x8, [x0, #8]
0x000000000351cc90: ret        
