; instruction-faithful ARM64 fallback for RobloxLib::function_18ecc7c
0x00000000018ecc7c: cmp        x0, x1
0x00000000018ecc80: b.eq       #0x18ecc98
0x00000000018ecc84: cbz        x1, #0x18ecca0
0x00000000018ecc88: cbz        x0, #0x18eccb4
0x00000000018ecc8c: ldr        x8, [x1]
0x00000000018ecc90: str        x8, [x0]
0x00000000018ecc94: ret        
0x00000000018ecc98: mov        x0, #0
0x00000000018ecc9c: ret        
0x00000000018ecca0: stp        x29, x30, [sp, #-0x10]!
0x00000000018ecca4: mov        x29, sp
0x00000000018ecca8: bl         #0x182ce48
0x00000000018eccac: mov        x0, #0
0x00000000018eccb0: ldp        x29, x30, [sp], #0x10
0x00000000018eccb4: ret        
