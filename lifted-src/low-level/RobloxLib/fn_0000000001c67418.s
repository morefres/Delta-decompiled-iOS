; instruction-faithful ARM64 fallback for RobloxLib::function_1c67418
0x0000000001c67418: ret        
0x0000000001c6741c: b          #0x47e93a8
0x0000000001c67420: mov        w0, #0
0x0000000001c67424: ret        
0x0000000001c67428: mov        w0, #0
0x0000000001c6742c: ret        
0x0000000001c67430: add        x8, x1, #0x98
0x0000000001c67434: cmp        x1, #0
0x0000000001c67438: csel       x8, xzr, x8, eq
0x0000000001c6743c: ldp        x1, x9, [x0, #8]
0x0000000001c67440: add        x0, x8, x9, asr #1
0x0000000001c67444: tbz        w9, #0, #0x1c67450
0x0000000001c67448: ldr        x8, [x0]
0x0000000001c6744c: ldr        x1, [x8, w1, uxtw]
0x0000000001c67450: br         x1
0x0000000001c67454: add        x8, x1, #0x98
0x0000000001c67458: cmp        x1, #0
0x0000000001c6745c: csel       x8, xzr, x8, eq
0x0000000001c67460: ldp        x3, x9, [x0, #0x18]
0x0000000001c67464: add        x0, x8, x9, asr #1
0x0000000001c67468: tbz        w9, #0, #0x1c67474
0x0000000001c6746c: ldr        x8, [x0]
0x0000000001c67470: ldr        x3, [x8, w3, uxtw]
0x0000000001c67474: ldr        w1, [x2]
0x0000000001c67478: br         x3
