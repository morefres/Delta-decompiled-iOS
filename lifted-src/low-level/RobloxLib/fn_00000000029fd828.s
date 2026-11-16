; instruction-faithful ARM64 fallback for RobloxLib::function_29fd828
0x00000000029fd828: ret        
0x00000000029fd82c: b          #0x47e93a8
0x00000000029fd830: mov        w0, #0
0x00000000029fd834: ret        
0x00000000029fd838: mov        w0, #0
0x00000000029fd83c: ret        
0x00000000029fd840: add        x8, x1, #0xa48
0x00000000029fd844: cmp        x1, #0
0x00000000029fd848: csel       x8, xzr, x8, eq
0x00000000029fd84c: ldp        x1, x9, [x0, #8]
0x00000000029fd850: add        x0, x8, x9, asr #1
0x00000000029fd854: tbz        w9, #0, #0x29fd860
0x00000000029fd858: ldr        x8, [x0]
0x00000000029fd85c: ldr        x1, [x8, w1, uxtw]
0x00000000029fd860: br         x1
0x00000000029fd864: add        x8, x1, #0xa48
0x00000000029fd868: cmp        x1, #0
0x00000000029fd86c: csel       x8, xzr, x8, eq
0x00000000029fd870: ldp        x1, x9, [x0, #0x18]
0x00000000029fd874: add        x0, x8, x9, asr #1
0x00000000029fd878: tbz        w9, #0, #0x29fd884
0x00000000029fd87c: ldr        x8, [x0]
0x00000000029fd880: ldr        x1, [x8, w1, uxtw]
0x00000000029fd884: ldr        s0, [x2]
0x00000000029fd888: br         x1
