; instruction-faithful ARM64 fallback for RobloxLib::function_29cdc88
0x00000000029cdc88: cbz        x1, #0x29cdca8
0x00000000029cdc8c: ldr        x8, [x0, #0x90]
0x00000000029cdc90: ldr        x8, [x1, x8]
0x00000000029cdc94: cbz        x8, #0x29cdca8
0x00000000029cdc98: ldr        x8, [x8, #8]
0x00000000029cdc9c: cmp        x8, #0
0x00000000029cdca0: cset       w0, ne
0x00000000029cdca4: ret        
0x00000000029cdca8: mov        w0, #0
0x00000000029cdcac: ret        
0x00000000029cdcb0: cbz        x1, #0x29cdcc4
0x00000000029cdcb4: ldr        x8, [x0, #0x90]
0x00000000029cdcb8: ldr        x0, [x1, x8]
0x00000000029cdcbc: cbz        x0, #0x29cdcc4
0x00000000029cdcc0: b          #0x47f1d48
0x00000000029cdcc4: ret        
