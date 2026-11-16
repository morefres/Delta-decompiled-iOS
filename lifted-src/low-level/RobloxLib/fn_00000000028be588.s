; instruction-faithful ARM64 fallback for RobloxLib::function_28be588
0x00000000028be588: cbz        x1, #0x28be5a8
0x00000000028be58c: ldr        x8, [x0, #0x90]
0x00000000028be590: ldr        x8, [x1, x8]
0x00000000028be594: cbz        x8, #0x28be5a8
0x00000000028be598: ldr        x8, [x8, #8]
0x00000000028be59c: cmp        x8, #0
0x00000000028be5a0: cset       w0, ne
0x00000000028be5a4: ret        
0x00000000028be5a8: mov        w0, #0
0x00000000028be5ac: ret        
0x00000000028be5b0: cbz        x1, #0x28be5c4
0x00000000028be5b4: ldr        x8, [x0, #0x90]
0x00000000028be5b8: ldr        x0, [x1, x8]
0x00000000028be5bc: cbz        x0, #0x28be5c4
0x00000000028be5c0: b          #0x47f1d48
0x00000000028be5c4: ret        
