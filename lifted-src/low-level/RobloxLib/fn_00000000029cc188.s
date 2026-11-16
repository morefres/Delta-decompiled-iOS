; instruction-faithful ARM64 fallback for RobloxLib::function_29cc188
0x00000000029cc188: mov        w0, #0
0x00000000029cc18c: ret        
0x00000000029cc190: mov        x0, #0
0x00000000029cc194: ret        
0x00000000029cc198: b          #0x29cc79c
0x00000000029cc19c: cbz        x1, #0x29cc1bc
0x00000000029cc1a0: ldr        x8, [x0, #0x90]
0x00000000029cc1a4: ldr        x8, [x1, x8]
0x00000000029cc1a8: cbz        x8, #0x29cc1bc
0x00000000029cc1ac: ldr        x8, [x8, #8]
0x00000000029cc1b0: cmp        x8, #0
0x00000000029cc1b4: cset       w0, ne
0x00000000029cc1b8: ret        
0x00000000029cc1bc: mov        w0, #0
0x00000000029cc1c0: ret        
0x00000000029cc1c4: cbz        x1, #0x29cc1d8
0x00000000029cc1c8: ldr        x8, [x0, #0x90]
0x00000000029cc1cc: ldr        x0, [x1, x8]
0x00000000029cc1d0: cbz        x0, #0x29cc1d8
0x00000000029cc1d4: b          #0x47f1d48
0x00000000029cc1d8: ret        
