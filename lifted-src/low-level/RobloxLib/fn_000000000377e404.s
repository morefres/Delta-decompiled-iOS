; instruction-faithful ARM64 fallback for RobloxLib::function_377e404
0x000000000377e404: cmp        x0, #0
0x000000000377e408: cset       w0, ne
0x000000000377e40c: ret        
0x000000000377e410: ldr        x0, [x0]
0x000000000377e414: b          #0x377da20
0x000000000377e418: ldr        x8, [x0]
0x000000000377e41c: ldr        x3, [x8, #0x20]
0x000000000377e420: cbz        x3, #0x377e430
0x000000000377e424: ldp        w1, w2, [x0, #8]
0x000000000377e428: add        x0, x8, #8
0x000000000377e42c: br         x3
0x000000000377e430: ret        
