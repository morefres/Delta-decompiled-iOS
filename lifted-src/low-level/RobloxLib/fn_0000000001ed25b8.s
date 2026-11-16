; instruction-faithful ARM64 fallback for RobloxLib::function_1ed25b8
0x0000000001ed25b8: mov        w0, #0
0x0000000001ed25bc: ret        
0x0000000001ed25c0: mov        x0, #0
0x0000000001ed25c4: ret        
0x0000000001ed25c8: b          #0x1ed2a4c
0x0000000001ed25cc: cbz        x1, #0x1ed25ec
0x0000000001ed25d0: ldr        x8, [x0, #0x90]
0x0000000001ed25d4: ldr        x8, [x1, x8]
0x0000000001ed25d8: cbz        x8, #0x1ed25ec
0x0000000001ed25dc: ldr        x8, [x8, #8]
0x0000000001ed25e0: cmp        x8, #0
0x0000000001ed25e4: cset       w0, ne
0x0000000001ed25e8: ret        
0x0000000001ed25ec: mov        w0, #0
0x0000000001ed25f0: ret        
0x0000000001ed25f4: cbz        x1, #0x1ed2608
0x0000000001ed25f8: ldr        x8, [x0, #0x90]
0x0000000001ed25fc: ldr        x0, [x1, x8]
0x0000000001ed2600: cbz        x0, #0x1ed2608
0x0000000001ed2604: b          #0x47f1d48
0x0000000001ed2608: ret        
