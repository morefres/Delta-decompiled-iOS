; instruction-faithful ARM64 fallback for RobloxLib::function_1d4d490
0x0000000001d4d490: adrp       x8, #0x5dac000
0x0000000001d4d494: add        x8, x8, #0x210
0x0000000001d4d498: str        x8, [x0]
0x0000000001d4d49c: ret        
0x0000000001d4d4a0: ldr        s0, [x0]
0x0000000001d4d4a4: ldr        s1, [x1]
0x0000000001d4d4a8: fcmp       s0, s1
0x0000000001d4d4ac: b.ne       #0x1d4d4f0
0x0000000001d4d4b0: ldr        s0, [x0, #4]
0x0000000001d4d4b4: ldr        s1, [x1, #4]
0x0000000001d4d4b8: fcmp       s0, s1
0x0000000001d4d4bc: b.ne       #0x1d4d4f0
0x0000000001d4d4c0: ldr        s0, [x0, #8]
0x0000000001d4d4c4: ldr        s1, [x1, #8]
0x0000000001d4d4c8: fcmp       s0, s1
0x0000000001d4d4cc: b.ne       #0x1d4d4f0
0x0000000001d4d4d0: ldr        s0, [x0, #0xc]
0x0000000001d4d4d4: ldr        s1, [x1, #0xc]
0x0000000001d4d4d8: fcmp       s0, s1
0x0000000001d4d4dc: b.ne       #0x1d4d4f0
0x0000000001d4d4e0: ldr        s0, [x0, #0x10]
0x0000000001d4d4e4: ldr        s1, [x1, #0x10]
0x0000000001d4d4e8: fcmp       s0, s1
0x0000000001d4d4ec: b.eq       #0x1d4d4f8
0x0000000001d4d4f0: mov        w0, #1
0x0000000001d4d4f4: ret        
0x0000000001d4d4f8: ldr        s0, [x0, #0x14]
0x0000000001d4d4fc: ldr        s1, [x1, #0x14]
0x0000000001d4d500: fcmp       s0, s1
0x0000000001d4d504: cset       w0, ne
0x0000000001d4d508: ret        
0x0000000001d4d50c: mov        x0, #0
0x0000000001d4d510: ret        
