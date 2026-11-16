; instruction-faithful ARM64 fallback for RobloxLib::function_4306388
0x0000000004306388: mov        w0, #4
0x000000000430638c: ret        
0x0000000004306390: ldr        x8, [x0, #0x40]
0x0000000004306394: cbz        x8, #0x43063b8
0x0000000004306398: ldr        x8, [x0, #0x48]
0x000000000430639c: cbz        x8, #0x43063b8
0x00000000043063a0: ldr        x8, [x0, #0x50]
0x00000000043063a4: cbz        x8, #0x43063b8
0x00000000043063a8: ldr        x8, [x0, #0x58]
0x00000000043063ac: cmp        x8, #0
0x00000000043063b0: cset       w0, ne
0x00000000043063b4: ret        
0x00000000043063b8: mov        w0, #0
0x00000000043063bc: ret        
