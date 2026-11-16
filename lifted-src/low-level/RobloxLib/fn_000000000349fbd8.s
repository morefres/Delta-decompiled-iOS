; instruction-faithful ARM64 fallback for RobloxLib::function_349fbd8
0x000000000349fbd8: cbz        x3, #0x349fbe8
0x000000000349fbdc: ldr        x8, [x0]
0x000000000349fbe0: ldr        x7, [x8, #0x180]
0x000000000349fbe4: br         x7
0x000000000349fbe8: mov        w0, #0x1f
0x000000000349fbec: ret        
0x000000000349fbf0: cbz        x1, #0x349fc04
0x000000000349fbf4: cbz        w3, #0x349fc04
0x000000000349fbf8: ldr        x8, [x0]
0x000000000349fbfc: ldr        x5, [x8, #0x188]
0x000000000349fc00: br         x5
0x000000000349fc04: mov        w0, #0x1f
0x000000000349fc08: ret        
