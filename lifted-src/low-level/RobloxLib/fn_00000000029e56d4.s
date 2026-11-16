; instruction-faithful ARM64 fallback for RobloxLib::function_29e56d4
0x00000000029e56d4: mov        w0, #0
0x00000000029e56d8: ret        
0x00000000029e56dc: mov        x0, #0
0x00000000029e56e0: ret        
0x00000000029e56e4: b          #0x29e5c08
0x00000000029e56e8: cbz        x1, #0x29e5708
0x00000000029e56ec: ldr        x8, [x0, #0x90]
0x00000000029e56f0: ldr        x8, [x1, x8]
0x00000000029e56f4: cbz        x8, #0x29e5708
0x00000000029e56f8: ldr        x8, [x8, #8]
0x00000000029e56fc: cmp        x8, #0
0x00000000029e5700: cset       w0, ne
0x00000000029e5704: ret        
0x00000000029e5708: mov        w0, #0
0x00000000029e570c: ret        
0x00000000029e5710: cbz        x1, #0x29e5724
0x00000000029e5714: ldr        x8, [x0, #0x90]
0x00000000029e5718: ldr        x0, [x1, x8]
0x00000000029e571c: cbz        x0, #0x29e5724
0x00000000029e5720: b          #0x47f1d48
0x00000000029e5724: ret        
