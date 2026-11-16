; instruction-faithful ARM64 fallback for RobloxLib::function_1edad88
0x0000000001edad88: cbz        x1, #0x1edada8
0x0000000001edad8c: ldr        x8, [x0, #0x90]
0x0000000001edad90: ldr        x8, [x1, x8]
0x0000000001edad94: cbz        x8, #0x1edada8
0x0000000001edad98: ldr        x8, [x8, #8]
0x0000000001edad9c: cmp        x8, #0
0x0000000001edada0: cset       w0, ne
0x0000000001edada4: ret        
0x0000000001edada8: mov        w0, #0
0x0000000001edadac: ret        
0x0000000001edadb0: cbz        x1, #0x1edadc4
0x0000000001edadb4: ldr        x8, [x0, #0x90]
0x0000000001edadb8: ldr        x0, [x1, x8]
0x0000000001edadbc: cbz        x0, #0x1edadc4
0x0000000001edadc0: b          #0x47f1d48
0x0000000001edadc4: ret        
