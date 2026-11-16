; instruction-faithful ARM64 fallback for RobloxLib::function_29c976c
0x00000000029c976c: mov        w0, #0
0x00000000029c9770: ret        
0x00000000029c9774: mov        x0, #0
0x00000000029c9778: ret        
0x00000000029c977c: b          #0x29c9c00
0x00000000029c9780: cbz        x1, #0x29c97a0
0x00000000029c9784: ldr        x8, [x0, #0x90]
0x00000000029c9788: ldr        x8, [x1, x8]
0x00000000029c978c: cbz        x8, #0x29c97a0
0x00000000029c9790: ldr        x8, [x8, #8]
0x00000000029c9794: cmp        x8, #0
0x00000000029c9798: cset       w0, ne
0x00000000029c979c: ret        
0x00000000029c97a0: mov        w0, #0
0x00000000029c97a4: ret        
0x00000000029c97a8: cbz        x1, #0x29c97bc
0x00000000029c97ac: ldr        x8, [x0, #0x90]
0x00000000029c97b0: ldr        x0, [x1, x8]
0x00000000029c97b4: cbz        x0, #0x29c97bc
0x00000000029c97b8: b          #0x47f1d48
0x00000000029c97bc: ret        
