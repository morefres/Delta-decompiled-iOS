; instruction-faithful ARM64 fallback for RobloxLib::function_4821f8c
0x0000000004821f8c: cbz        x0, #0x4821f98
0x0000000004821f90: ldr        w8, [x0]
0x0000000004821f94: cbz        w8, #0x4821fa0
0x0000000004821f98: mov        w0, #1
0x0000000004821f9c: ret        
0x0000000004821fa0: mov        x8, x1
0x0000000004821fa4: add        x1, x0, #0xb90
0x0000000004821fa8: mov        x0, x8
0x0000000004821fac: b          #0x4821c68
