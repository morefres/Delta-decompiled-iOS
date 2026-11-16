; instruction-faithful ARM64 fallback for RobloxLib::function_29a9cf8
0x00000000029a9cf8: ldr        x0, [x0, #0xb0]
0x00000000029a9cfc: ldr        x8, [x0]
0x00000000029a9d00: ldr        x1, [x8, #0x10]
0x00000000029a9d04: br         x1
0x00000000029a9d08: ldr        x0, [x0, #0xb0]
0x00000000029a9d0c: ldr        x8, [x0]
0x00000000029a9d10: ldr        x1, [x8, #0x18]
0x00000000029a9d14: br         x1
0x00000000029a9d18: ldr        x8, [x0, #0xb8]
0x00000000029a9d1c: cmp        x8, #0
0x00000000029a9d20: cset       w0, ne
0x00000000029a9d24: ret        
0x00000000029a9d28: ldr        x0, [x0, #0xb8]
0x00000000029a9d2c: cbz        x0, #0x29a9d3c
0x00000000029a9d30: ldr        x8, [x0]
0x00000000029a9d34: ldr        x1, [x8, #0x30]
0x00000000029a9d38: br         x1
0x00000000029a9d3c: ret        
0x00000000029a9d40: mov        x3, #0
0x00000000029a9d44: b          #0x29aa094
0x00000000029a9d48: mov        x3, #0
0x00000000029a9d4c: b          #0x29aa0e4
