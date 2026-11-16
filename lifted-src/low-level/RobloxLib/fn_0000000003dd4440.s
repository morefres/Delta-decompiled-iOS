; instruction-faithful ARM64 fallback for RobloxLib::function_3dd4440
0x0000000003dd4440: ret        
0x0000000003dd4444: ldr        x8, [x1]
0x0000000003dd4448: str        xzr, [x1]
0x0000000003dd444c: str        x8, [x0]
0x0000000003dd4450: ret        
0x0000000003dd4454: mov        x8, x0
0x0000000003dd4458: ldr        x0, [x0]
0x0000000003dd445c: str        xzr, [x8]
0x0000000003dd4460: cbz        x0, #0x3dd4470
0x0000000003dd4464: ldr        x8, [x0]
0x0000000003dd4468: ldr        x1, [x8, #8]
0x0000000003dd446c: br         x1
0x0000000003dd4470: ret        
