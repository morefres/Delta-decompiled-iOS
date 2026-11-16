; instruction-faithful ARM64 fallback for RobloxLib::function_29f29bc
0x00000000029f29bc: ldr        x0, [x0, #0xb8]
0x00000000029f29c0: ldr        x8, [x0]
0x00000000029f29c4: ldr        x1, [x8, #0x10]
0x00000000029f29c8: br         x1
0x00000000029f29cc: ldr        x0, [x0, #0xb8]
0x00000000029f29d0: ldr        x8, [x0]
0x00000000029f29d4: ldr        x1, [x8, #0x18]
0x00000000029f29d8: br         x1
0x00000000029f29dc: ldr        x8, [x0, #0xc0]
0x00000000029f29e0: cmp        x8, #0
0x00000000029f29e4: cset       w0, ne
0x00000000029f29e8: ret        
0x00000000029f29ec: ldr        x0, [x0, #0xc0]
0x00000000029f29f0: cbz        x0, #0x29f2a00
0x00000000029f29f4: ldr        x8, [x0]
0x00000000029f29f8: ldr        x1, [x8, #0x30]
0x00000000029f29fc: br         x1
0x00000000029f2a00: ret        
