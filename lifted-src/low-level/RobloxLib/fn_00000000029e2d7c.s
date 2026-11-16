; instruction-faithful ARM64 fallback for RobloxLib::function_29e2d7c
0x00000000029e2d7c: cbz        x1, #0x29e2d9c
0x00000000029e2d80: ldr        x8, [x0, #0x90]
0x00000000029e2d84: ldr        x8, [x1, x8]
0x00000000029e2d88: cbz        x8, #0x29e2d9c
0x00000000029e2d8c: ldr        x8, [x8, #8]
0x00000000029e2d90: cmp        x8, #0
0x00000000029e2d94: cset       w0, ne
0x00000000029e2d98: ret        
0x00000000029e2d9c: mov        w0, #0
0x00000000029e2da0: ret        
0x00000000029e2da4: cbz        x1, #0x29e2db8
0x00000000029e2da8: ldr        x8, [x0, #0x90]
0x00000000029e2dac: ldr        x0, [x1, x8]
0x00000000029e2db0: cbz        x0, #0x29e2db8
0x00000000029e2db4: b          #0x47f1d48
0x00000000029e2db8: ret        
