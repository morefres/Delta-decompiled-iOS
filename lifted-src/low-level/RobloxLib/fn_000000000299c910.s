; instruction-faithful ARM64 fallback for RobloxLib::function_299c910
0x000000000299c910: cbz        x1, #0x299c930
0x000000000299c914: ldr        x8, [x0, #0x90]
0x000000000299c918: ldr        x8, [x1, x8]
0x000000000299c91c: cbz        x8, #0x299c930
0x000000000299c920: ldr        x8, [x8, #8]
0x000000000299c924: cmp        x8, #0
0x000000000299c928: cset       w0, ne
0x000000000299c92c: ret        
0x000000000299c930: mov        w0, #0
0x000000000299c934: ret        
0x000000000299c938: cbz        x1, #0x299c94c
0x000000000299c93c: ldr        x8, [x0, #0x90]
0x000000000299c940: ldr        x0, [x1, x8]
0x000000000299c944: cbz        x0, #0x299c94c
0x000000000299c948: b          #0x47f1d48
0x000000000299c94c: ret        
