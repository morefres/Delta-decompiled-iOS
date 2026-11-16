; instruction-faithful ARM64 fallback for RobloxLib::function_29c1fa4
0x00000000029c1fa4: ldr        x0, [x0, #0xb8]
0x00000000029c1fa8: ldr        x8, [x0]
0x00000000029c1fac: ldr        x1, [x8, #0x10]
0x00000000029c1fb0: br         x1
0x00000000029c1fb4: ldr        x0, [x0, #0xb8]
0x00000000029c1fb8: ldr        x8, [x0]
0x00000000029c1fbc: ldr        x1, [x8, #0x18]
0x00000000029c1fc0: br         x1
0x00000000029c1fc4: ldr        x8, [x0, #0xc0]
0x00000000029c1fc8: cmp        x8, #0
0x00000000029c1fcc: cset       w0, ne
0x00000000029c1fd0: ret        
0x00000000029c1fd4: ldr        x0, [x0, #0xc0]
0x00000000029c1fd8: cbz        x0, #0x29c1fe8
0x00000000029c1fdc: ldr        x8, [x0]
0x00000000029c1fe0: ldr        x1, [x8, #0x30]
0x00000000029c1fe4: br         x1
0x00000000029c1fe8: ret        
