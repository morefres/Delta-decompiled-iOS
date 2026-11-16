; instruction-faithful ARM64 fallback for RobloxLib::function_29b49fc
0x00000000029b49fc: mov        w0, #0
0x00000000029b4a00: ret        
0x00000000029b4a04: mov        x0, #0
0x00000000029b4a08: ret        
0x00000000029b4a0c: b          #0x29b4f30
0x00000000029b4a10: cbz        x1, #0x29b4a30
0x00000000029b4a14: ldr        x8, [x0, #0x90]
0x00000000029b4a18: ldr        x8, [x1, x8]
0x00000000029b4a1c: cbz        x8, #0x29b4a30
0x00000000029b4a20: ldr        x8, [x8, #8]
0x00000000029b4a24: cmp        x8, #0
0x00000000029b4a28: cset       w0, ne
0x00000000029b4a2c: ret        
0x00000000029b4a30: mov        w0, #0
0x00000000029b4a34: ret        
0x00000000029b4a38: cbz        x1, #0x29b4a4c
0x00000000029b4a3c: ldr        x8, [x0, #0x90]
0x00000000029b4a40: ldr        x0, [x1, x8]
0x00000000029b4a44: cbz        x0, #0x29b4a4c
0x00000000029b4a48: b          #0x47f1d48
0x00000000029b4a4c: ret        
