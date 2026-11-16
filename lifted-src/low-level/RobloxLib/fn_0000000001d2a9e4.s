; instruction-faithful ARM64 fallback for RobloxLib::function_1d2a9e4
0x0000000001d2a9e4: mov        w0, #0
0x0000000001d2a9e8: ret        
0x0000000001d2a9ec: mov        x0, #0
0x0000000001d2a9f0: ret        
0x0000000001d2a9f4: b          #0x1d2aed8
0x0000000001d2a9f8: cbz        x1, #0x1d2aa18
0x0000000001d2a9fc: ldr        x8, [x0, #0x90]
0x0000000001d2aa00: ldr        x8, [x1, x8]
0x0000000001d2aa04: cbz        x8, #0x1d2aa18
0x0000000001d2aa08: ldr        x8, [x8, #8]
0x0000000001d2aa0c: cmp        x8, #0
0x0000000001d2aa10: cset       w0, ne
0x0000000001d2aa14: ret        
0x0000000001d2aa18: mov        w0, #0
0x0000000001d2aa1c: ret        
0x0000000001d2aa20: cbz        x1, #0x1d2aa34
0x0000000001d2aa24: ldr        x8, [x0, #0x90]
0x0000000001d2aa28: ldr        x0, [x1, x8]
0x0000000001d2aa2c: cbz        x0, #0x1d2aa34
0x0000000001d2aa30: b          #0x47f1d48
0x0000000001d2aa34: ret        
