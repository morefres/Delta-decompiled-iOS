; instruction-faithful ARM64 fallback for RobloxLib::function_29e4cc4
0x00000000029e4cc4: mov        w0, #0
0x00000000029e4cc8: ret        
0x00000000029e4ccc: mov        x0, #0
0x00000000029e4cd0: ret        
0x00000000029e4cd4: b          #0x29e51b8
0x00000000029e4cd8: cbz        x1, #0x29e4cf8
0x00000000029e4cdc: ldr        x8, [x0, #0x90]
0x00000000029e4ce0: ldr        x8, [x1, x8]
0x00000000029e4ce4: cbz        x8, #0x29e4cf8
0x00000000029e4ce8: ldr        x8, [x8, #8]
0x00000000029e4cec: cmp        x8, #0
0x00000000029e4cf0: cset       w0, ne
0x00000000029e4cf4: ret        
0x00000000029e4cf8: mov        w0, #0
0x00000000029e4cfc: ret        
0x00000000029e4d00: cbz        x1, #0x29e4d14
0x00000000029e4d04: ldr        x8, [x0, #0x90]
0x00000000029e4d08: ldr        x0, [x1, x8]
0x00000000029e4d0c: cbz        x0, #0x29e4d14
0x00000000029e4d10: b          #0x47f1d48
0x00000000029e4d14: ret        
