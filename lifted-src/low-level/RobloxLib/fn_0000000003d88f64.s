; instruction-faithful ARM64 fallback for RobloxLib::function_3d88f64
0x0000000003d88f64: cmp        x0, x1
0x0000000003d88f68: b.eq       #0x3d88f90
0x0000000003d88f6c: cbz        x1, #0x3d88f80
0x0000000003d88f70: cbz        x0, #0x3d88f8c
0x0000000003d88f74: ldr        x8, [x1]
0x0000000003d88f78: str        x8, [x0]
0x0000000003d88f7c: ret        
0x0000000003d88f80: ldr        x8, [x0]
0x0000000003d88f84: ldr        x8, [x8, #0x70]
0x0000000003d88f88: cbz        x8, #0x3d88f90
0x0000000003d88f8c: ret        
0x0000000003d88f90: mov        x0, #0
0x0000000003d88f94: ret        
