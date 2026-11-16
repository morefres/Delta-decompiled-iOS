; instruction-faithful ARM64 fallback for RobloxLib::function_1f0c80c
0x0000000001f0c80c: mov        w0, #0
0x0000000001f0c810: ret        
0x0000000001f0c814: mov        x0, #0
0x0000000001f0c818: ret        
0x0000000001f0c81c: ldr        x8, [x0, #0x90]
0x0000000001f0c820: add        x0, x1, x8
0x0000000001f0c824: b          #0x2d92c
0x0000000001f0c828: cbz        x1, #0x1f0c848
0x0000000001f0c82c: ldr        x8, [x0, #0x90]
0x0000000001f0c830: ldr        x8, [x1, x8]
0x0000000001f0c834: cbz        x8, #0x1f0c848
0x0000000001f0c838: ldr        x8, [x8, #8]
0x0000000001f0c83c: cmp        x8, #0
0x0000000001f0c840: cset       w0, ne
0x0000000001f0c844: ret        
0x0000000001f0c848: mov        w0, #0
0x0000000001f0c84c: ret        
0x0000000001f0c850: cbz        x1, #0x1f0c864
0x0000000001f0c854: ldr        x8, [x0, #0x90]
0x0000000001f0c858: ldr        x0, [x1, x8]
0x0000000001f0c85c: cbz        x0, #0x1f0c864
0x0000000001f0c860: b          #0x47f1d48
0x0000000001f0c864: ret        
