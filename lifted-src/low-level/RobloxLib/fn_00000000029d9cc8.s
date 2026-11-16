; instruction-faithful ARM64 fallback for RobloxLib::function_29d9cc8
0x00000000029d9cc8: ldr        x0, [x0, #0xb8]
0x00000000029d9ccc: ldr        x8, [x0]
0x00000000029d9cd0: ldr        x1, [x8, #0x10]
0x00000000029d9cd4: br         x1
0x00000000029d9cd8: ldr        x0, [x0, #0xb8]
0x00000000029d9cdc: ldr        x8, [x0]
0x00000000029d9ce0: ldr        x1, [x8, #0x18]
0x00000000029d9ce4: br         x1
0x00000000029d9ce8: ldr        x8, [x0, #0xc0]
0x00000000029d9cec: cmp        x8, #0
0x00000000029d9cf0: cset       w0, ne
0x00000000029d9cf4: ret        
0x00000000029d9cf8: ldr        x0, [x0, #0xc0]
0x00000000029d9cfc: cbz        x0, #0x29d9d0c
0x00000000029d9d00: ldr        x8, [x0]
0x00000000029d9d04: ldr        x1, [x8, #0x30]
0x00000000029d9d08: br         x1
0x00000000029d9d0c: ret        
