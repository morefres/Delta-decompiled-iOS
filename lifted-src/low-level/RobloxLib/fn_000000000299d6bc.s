; instruction-faithful ARM64 fallback for RobloxLib::function_299d6bc
0x000000000299d6bc: cbz        x1, #0x299d6dc
0x000000000299d6c0: ldr        x8, [x0, #0x90]
0x000000000299d6c4: ldr        x8, [x1, x8]
0x000000000299d6c8: cbz        x8, #0x299d6dc
0x000000000299d6cc: ldr        x8, [x8, #8]
0x000000000299d6d0: cmp        x8, #0
0x000000000299d6d4: cset       w0, ne
0x000000000299d6d8: ret        
0x000000000299d6dc: mov        w0, #0
0x000000000299d6e0: ret        
0x000000000299d6e4: cbz        x1, #0x299d6f8
0x000000000299d6e8: ldr        x8, [x0, #0x90]
0x000000000299d6ec: ldr        x0, [x1, x8]
0x000000000299d6f0: cbz        x0, #0x299d6f8
0x000000000299d6f4: b          #0x47f1d48
0x000000000299d6f8: ret        
