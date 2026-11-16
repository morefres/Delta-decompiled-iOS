; instruction-faithful ARM64 fallback for RobloxLib::function_1dadd78
0x0000000001dadd78: cbz        x1, #0x1dadd98
0x0000000001dadd7c: ldr        x8, [x0, #0x90]
0x0000000001dadd80: ldr        x8, [x1, x8]
0x0000000001dadd84: cbz        x8, #0x1dadd98
0x0000000001dadd88: ldr        x8, [x8, #8]
0x0000000001dadd8c: cmp        x8, #0
0x0000000001dadd90: cset       w0, ne
0x0000000001dadd94: ret        
0x0000000001dadd98: mov        w0, #0
0x0000000001dadd9c: ret        
0x0000000001dadda0: cbz        x1, #0x1daddb4
0x0000000001dadda4: ldr        x8, [x0, #0x90]
0x0000000001dadda8: ldr        x0, [x1, x8]
0x0000000001daddac: cbz        x0, #0x1daddb4
0x0000000001daddb0: b          #0x47f1d48
0x0000000001daddb4: ret        
