; instruction-faithful ARM64 fallback for RobloxLib::function_466e404
0x000000000466e404: ldr        x0, [x1]
0x000000000466e408: ret        
0x000000000466e40c: mov        x0, x1
0x000000000466e410: ret        
0x000000000466e414: ldr        w8, [x1]
0x000000000466e418: cmp        w8, #0
0x000000000466e41c: cset       w0, eq
0x000000000466e420: ret        
0x000000000466e424: ldr        w0, [x1]
0x000000000466e428: ret        
0x000000000466e42c: ldr        x8, [x1, #8]
0x000000000466e430: add        x1, x8, w2, sxtw #2
0x000000000466e434: ldr        x8, [x0]
0x000000000466e438: ldr        x4, [x8, #0x90]
0x000000000466e43c: mov        x2, x3
0x000000000466e440: br         x4
0x000000000466e444: str        wzr, [x1]
0x000000000466e448: ret        
