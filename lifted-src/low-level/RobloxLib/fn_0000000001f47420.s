; instruction-faithful ARM64 fallback for RobloxLib::function_1f47420
0x0000000001f47420: ldr        x0, [x0, #0xb8]
0x0000000001f47424: ldr        x8, [x0]
0x0000000001f47428: ldr        x1, [x8, #0x10]
0x0000000001f4742c: br         x1
0x0000000001f47430: ldr        x0, [x0, #0xb8]
0x0000000001f47434: ldr        x8, [x0]
0x0000000001f47438: ldr        x1, [x8, #0x18]
0x0000000001f4743c: br         x1
0x0000000001f47440: ldr        x8, [x0, #0xc0]
0x0000000001f47444: cmp        x8, #0
0x0000000001f47448: cset       w0, ne
0x0000000001f4744c: ret        
0x0000000001f47450: ldr        x0, [x0, #0xc0]
0x0000000001f47454: cbz        x0, #0x1f47464
0x0000000001f47458: ldr        x8, [x0]
0x0000000001f4745c: ldr        x1, [x8, #0x30]
0x0000000001f47460: br         x1
0x0000000001f47464: ret        
