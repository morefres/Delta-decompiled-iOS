; instruction-faithful ARM64 fallback for RobloxLib::function_299e578
0x000000000299e578: cbz        x1, #0x299e598
0x000000000299e57c: ldr        x8, [x0, #0x90]
0x000000000299e580: ldr        x8, [x1, x8]
0x000000000299e584: cbz        x8, #0x299e598
0x000000000299e588: ldr        x8, [x8, #8]
0x000000000299e58c: cmp        x8, #0
0x000000000299e590: cset       w0, ne
0x000000000299e594: ret        
0x000000000299e598: mov        w0, #0
0x000000000299e59c: ret        
0x000000000299e5a0: cbz        x1, #0x299e5b4
0x000000000299e5a4: ldr        x8, [x0, #0x90]
0x000000000299e5a8: ldr        x0, [x1, x8]
0x000000000299e5ac: cbz        x0, #0x299e5b4
0x000000000299e5b0: b          #0x47f1d48
0x000000000299e5b4: ret        
