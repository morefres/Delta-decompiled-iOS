; instruction-faithful ARM64 fallback for RobloxLib::function_1ed56ec
0x0000000001ed56ec: cbz        x1, #0x1ed570c
0x0000000001ed56f0: ldr        x8, [x0, #0x90]
0x0000000001ed56f4: ldr        x8, [x1, x8]
0x0000000001ed56f8: cbz        x8, #0x1ed570c
0x0000000001ed56fc: ldr        x8, [x8, #8]
0x0000000001ed5700: cmp        x8, #0
0x0000000001ed5704: cset       w0, ne
0x0000000001ed5708: ret        
0x0000000001ed570c: mov        w0, #0
0x0000000001ed5710: ret        
0x0000000001ed5714: cbz        x1, #0x1ed5728
0x0000000001ed5718: ldr        x8, [x0, #0x90]
0x0000000001ed571c: ldr        x0, [x1, x8]
0x0000000001ed5720: cbz        x0, #0x1ed5728
0x0000000001ed5724: b          #0x47f1d48
0x0000000001ed5728: ret        
