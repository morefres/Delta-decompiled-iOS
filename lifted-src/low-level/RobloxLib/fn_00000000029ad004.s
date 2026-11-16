; instruction-faithful ARM64 fallback for RobloxLib::function_29ad004
0x00000000029ad004: mov        w0, #0
0x00000000029ad008: ret        
0x00000000029ad00c: mov        x0, #0
0x00000000029ad010: ret        
0x00000000029ad014: b          #0x29ad9a4
0x00000000029ad018: cbz        x1, #0x29ad038
0x00000000029ad01c: ldr        x8, [x0, #0x90]
0x00000000029ad020: ldr        x8, [x1, x8]
0x00000000029ad024: cbz        x8, #0x29ad038
0x00000000029ad028: ldr        x8, [x8, #8]
0x00000000029ad02c: cmp        x8, #0
0x00000000029ad030: cset       w0, ne
0x00000000029ad034: ret        
0x00000000029ad038: mov        w0, #0
0x00000000029ad03c: ret        
0x00000000029ad040: cbz        x1, #0x29ad054
0x00000000029ad044: ldr        x8, [x0, #0x90]
0x00000000029ad048: ldr        x0, [x1, x8]
0x00000000029ad04c: cbz        x0, #0x29ad054
0x00000000029ad050: b          #0x47f1d48
0x00000000029ad054: ret        
