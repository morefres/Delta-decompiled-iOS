; instruction-faithful ARM64 fallback for RobloxLib::function_1ed4dc4
0x0000000001ed4dc4: cbz        x1, #0x1ed4de4
0x0000000001ed4dc8: ldr        x8, [x0, #0x90]
0x0000000001ed4dcc: ldr        x8, [x1, x8]
0x0000000001ed4dd0: cbz        x8, #0x1ed4de4
0x0000000001ed4dd4: ldr        x8, [x8, #8]
0x0000000001ed4dd8: cmp        x8, #0
0x0000000001ed4ddc: cset       w0, ne
0x0000000001ed4de0: ret        
0x0000000001ed4de4: mov        w0, #0
0x0000000001ed4de8: ret        
0x0000000001ed4dec: cbz        x1, #0x1ed4e00
0x0000000001ed4df0: ldr        x8, [x0, #0x90]
0x0000000001ed4df4: ldr        x0, [x1, x8]
0x0000000001ed4df8: cbz        x0, #0x1ed4e00
0x0000000001ed4dfc: b          #0x47f1d48
0x0000000001ed4e00: ret        
