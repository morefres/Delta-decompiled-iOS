; instruction-faithful ARM64 fallback for RobloxLib::function_29fbfb4
0x00000000029fbfb4: ret        
0x00000000029fbfb8: b          #0x47e93a8
0x00000000029fbfbc: mov        w0, #1
0x00000000029fbfc0: ret        
0x00000000029fbfc4: mov        w0, #0
0x00000000029fbfc8: ret        
0x00000000029fbfcc: add        x8, x1, #0xa48
0x00000000029fbfd0: cmp        x1, #0
0x00000000029fbfd4: csel       x8, xzr, x8, eq
0x00000000029fbfd8: ldp        x1, x9, [x0, #8]
0x00000000029fbfdc: add        x0, x8, x9, asr #1
0x00000000029fbfe0: tbz        w9, #0, #0x29fbfec
0x00000000029fbfe4: ldr        x8, [x0]
0x00000000029fbfe8: ldr        x1, [x8, w1, uxtw]
0x00000000029fbfec: br         x1
