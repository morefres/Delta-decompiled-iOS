; instruction-faithful ARM64 fallback for RobloxLib::function_3dd04fc
0x0000000003dd04fc: ret        
0x0000000003dd0500: ldr        x8, [x1]
0x0000000003dd0504: str        xzr, [x1]
0x0000000003dd0508: str        x8, [x0]
0x0000000003dd050c: ret        
0x0000000003dd0510: mov        x8, x0
0x0000000003dd0514: ldr        x0, [x0]
0x0000000003dd0518: str        xzr, [x8]
0x0000000003dd051c: cbz        x0, #0x3dd052c
0x0000000003dd0520: ldr        x8, [x0]
0x0000000003dd0524: ldr        x1, [x8, #8]
0x0000000003dd0528: br         x1
0x0000000003dd052c: ret        
