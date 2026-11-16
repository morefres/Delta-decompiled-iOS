; instruction-faithful ARM64 fallback for RobloxLib::function_299bf8c
0x000000000299bf8c: mov        w0, #0
0x000000000299bf90: ret        
0x000000000299bf94: mov        x0, #0
0x000000000299bf98: ret        
0x000000000299bf9c: b          #0x299c4c0
0x000000000299bfa0: cbz        x1, #0x299bfc0
0x000000000299bfa4: ldr        x8, [x0, #0x90]
0x000000000299bfa8: ldr        x8, [x1, x8]
0x000000000299bfac: cbz        x8, #0x299bfc0
0x000000000299bfb0: ldr        x8, [x8, #8]
0x000000000299bfb4: cmp        x8, #0
0x000000000299bfb8: cset       w0, ne
0x000000000299bfbc: ret        
0x000000000299bfc0: mov        w0, #0
0x000000000299bfc4: ret        
0x000000000299bfc8: cbz        x1, #0x299bfdc
0x000000000299bfcc: ldr        x8, [x0, #0x90]
0x000000000299bfd0: ldr        x0, [x1, x8]
0x000000000299bfd4: cbz        x0, #0x299bfdc
0x000000000299bfd8: b          #0x47f1d48
0x000000000299bfdc: ret        
