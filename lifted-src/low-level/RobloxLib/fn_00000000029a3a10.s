; instruction-faithful ARM64 fallback for RobloxLib::function_29a3a10
0x00000000029a3a10: mov        w0, #0
0x00000000029a3a14: ret        
0x00000000029a3a18: mov        x0, #0
0x00000000029a3a1c: ret        
0x00000000029a3a20: b          #0x29a4024
0x00000000029a3a24: cbz        x1, #0x29a3a44
0x00000000029a3a28: ldr        x8, [x0, #0x90]
0x00000000029a3a2c: ldr        x8, [x1, x8]
0x00000000029a3a30: cbz        x8, #0x29a3a44
0x00000000029a3a34: ldr        x8, [x8, #8]
0x00000000029a3a38: cmp        x8, #0
0x00000000029a3a3c: cset       w0, ne
0x00000000029a3a40: ret        
0x00000000029a3a44: mov        w0, #0
0x00000000029a3a48: ret        
0x00000000029a3a4c: cbz        x1, #0x29a3a60
0x00000000029a3a50: ldr        x8, [x0, #0x90]
0x00000000029a3a54: ldr        x0, [x1, x8]
0x00000000029a3a58: cbz        x0, #0x29a3a60
0x00000000029a3a5c: b          #0x47f1d48
0x00000000029a3a60: ret        
