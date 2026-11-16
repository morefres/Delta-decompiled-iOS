; instruction-faithful ARM64 fallback for RobloxLib::function_22e273c
0x00000000022e273c: mov        w0, #1
0x00000000022e2740: ret        
0x00000000022e2744: add        w8, w0, #0x19
0x00000000022e2748: cmp        w8, #0x19
0x00000000022e274c: b.hi       #0x22e2760
0x00000000022e2750: adrp       x9, #0x5e3e000
0x00000000022e2754: add        x9, x9, #0x910
0x00000000022e2758: ldr        x0, [x9, w8, uxtw #3]
0x00000000022e275c: ret        
0x00000000022e2760: adrp       x0, #0x53a7000
0x00000000022e2764: add        x0, x0, #0xdf4
0x00000000022e2768: ret        
