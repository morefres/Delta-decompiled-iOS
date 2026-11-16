; instruction-faithful ARM64 fallback for RobloxLib::function_2d02868
0x0000000002d02868: ldr        x8, [x0, #0x40]
0x0000000002d0286c: sub        x9, x8, #0x10
0x0000000002d02870: cmp        x8, #0
0x0000000002d02874: csel       x0, xzr, x9, eq
0x0000000002d02878: ret        
0x0000000002d0287c: cbz        x0, #0x2d0289c
0x0000000002d02880: ldr        x8, [x0, #0x38]
0x0000000002d02884: cbz        x8, #0x2d02898
0x0000000002d02888: ldr        x8, [x8, #0x28]
0x0000000002d0288c: cmp        x8, #0
0x0000000002d02890: cset       w0, ne
0x0000000002d02894: ret        
0x0000000002d02898: mov        w0, #0
0x0000000002d0289c: ret        
0x0000000002d028a0: ret        
