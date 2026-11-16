; instruction-faithful ARM64 fallback for RobloxLib::function_1b5e588
0x0000000001b5e588: cbz        x1, #0x1b5e5a8
0x0000000001b5e58c: ldr        x8, [x0, #0x90]
0x0000000001b5e590: ldr        x8, [x1, x8]
0x0000000001b5e594: cbz        x8, #0x1b5e5a8
0x0000000001b5e598: ldr        x8, [x8, #8]
0x0000000001b5e59c: cmp        x8, #0
0x0000000001b5e5a0: cset       w0, ne
0x0000000001b5e5a4: ret        
0x0000000001b5e5a8: mov        w0, #0
0x0000000001b5e5ac: ret        
0x0000000001b5e5b0: cbz        x1, #0x1b5e5c4
0x0000000001b5e5b4: ldr        x8, [x0, #0x90]
0x0000000001b5e5b8: ldr        x0, [x1, x8]
0x0000000001b5e5bc: cbz        x0, #0x1b5e5c4
0x0000000001b5e5c0: b          #0x47f1d48
0x0000000001b5e5c4: ret        
