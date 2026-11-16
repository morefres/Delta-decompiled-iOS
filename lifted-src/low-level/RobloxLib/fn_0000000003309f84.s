; instruction-faithful ARM64 fallback for RobloxLib::function_3309f84
0x0000000003309f84: cmp        w1, #0xa
0x0000000003309f88: b.hi       #0x3309f9c
0x0000000003309f8c: adrp       x8, #0x4dfc000
0x0000000003309f90: add        x8, x8, #0x3d0
0x0000000003309f94: ldr        w0, [x8, w1, uxtw #2]
0x0000000003309f98: ret        
0x0000000003309f9c: mov        w0, #-1
0x0000000003309fa0: ret        
