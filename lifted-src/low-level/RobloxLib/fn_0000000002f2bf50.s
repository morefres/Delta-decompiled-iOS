; instruction-faithful ARM64 fallback for RobloxLib::function_2f2bf50
0x0000000002f2bf50: ldr        x8, [x0, #0x20]
0x0000000002f2bf54: cbz        x8, #0x2f2bf60
0x0000000002f2bf58: add        x0, x8, #0x120
0x0000000002f2bf5c: b          #0x2e814a4
0x0000000002f2bf60: ret        
0x0000000002f2bf64: ldr        x8, [x0, #0x20]
0x0000000002f2bf68: cbz        x8, #0x2f2bf74
0x0000000002f2bf6c: ldr        d0, [x8, #0x138]
0x0000000002f2bf70: ret        
0x0000000002f2bf74: fmov       d0, xzr
0x0000000002f2bf78: ret        
