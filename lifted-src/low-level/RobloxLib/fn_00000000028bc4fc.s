; instruction-faithful ARM64 fallback for RobloxLib::function_28bc4fc
0x00000000028bc4fc: cbz        x1, #0x28bc51c
0x00000000028bc500: ldr        x8, [x0, #0x90]
0x00000000028bc504: ldr        x8, [x1, x8]
0x00000000028bc508: cbz        x8, #0x28bc51c
0x00000000028bc50c: ldr        x8, [x8, #8]
0x00000000028bc510: cmp        x8, #0
0x00000000028bc514: cset       w0, ne
0x00000000028bc518: ret        
0x00000000028bc51c: mov        w0, #0
0x00000000028bc520: ret        
0x00000000028bc524: cbz        x1, #0x28bc538
0x00000000028bc528: ldr        x8, [x0, #0x90]
0x00000000028bc52c: ldr        x0, [x1, x8]
0x00000000028bc530: cbz        x0, #0x28bc538
0x00000000028bc534: b          #0x47f1d48
0x00000000028bc538: ret        
