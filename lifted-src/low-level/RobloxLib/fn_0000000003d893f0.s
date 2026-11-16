; instruction-faithful ARM64 fallback for RobloxLib::function_3d893f0
0x0000000003d893f0: cmp        x0, x1
0x0000000003d893f4: b.eq       #0x3d8941c
0x0000000003d893f8: cbz        x1, #0x3d8940c
0x0000000003d893fc: cbz        x0, #0x3d89418
0x0000000003d89400: ldr        x8, [x1]
0x0000000003d89404: str        x8, [x0]
0x0000000003d89408: ret        
0x0000000003d8940c: ldr        x8, [x0]
0x0000000003d89410: ldr        x8, [x8, #0x70]
0x0000000003d89414: cbz        x8, #0x3d8941c
0x0000000003d89418: ret        
0x0000000003d8941c: mov        x0, #0
0x0000000003d89420: ret        
0x0000000003d89424: ldr        x0, [x0]
0x0000000003d89428: b          #0x697f30
