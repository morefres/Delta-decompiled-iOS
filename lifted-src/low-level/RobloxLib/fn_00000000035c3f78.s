; instruction-faithful ARM64 fallback for RobloxLib::function_35c3f78
0x00000000035c3f78: ldr        x8, [x0, #0x50]
0x00000000035c3f7c: cmp        x8, #3
0x00000000035c3f80: b.hs       #0x35c3f90
0x00000000035c3f84: mov        x1, #0
0x00000000035c3f88: mov        x0, #0
0x00000000035c3f8c: ret        
0x00000000035c3f90: ldr        x8, [x0, #0x20]
0x00000000035c3f94: cbz        x8, #0x35c3fa4
0x00000000035c3f98: ldr        x8, [x0, #0x28]
0x00000000035c3f9c: ldr        x0, [x8, #0x20]
0x00000000035c3fa0: b          #0x35c3fa8
0x00000000035c3fa4: mov        x0, #0
0x00000000035c3fa8: mov        w1, #1
0x00000000035c3fac: ret        
