; instruction-faithful ARM64 fallback for RobloxLib::function_29d9520
0x00000000029d9520: ldr        x0, [x0, #0xb8]
0x00000000029d9524: ldr        x8, [x0]
0x00000000029d9528: ldr        x1, [x8, #0x10]
0x00000000029d952c: br         x1
0x00000000029d9530: ldr        x0, [x0, #0xb8]
0x00000000029d9534: ldr        x8, [x0]
0x00000000029d9538: ldr        x1, [x8, #0x18]
0x00000000029d953c: br         x1
0x00000000029d9540: ldr        x8, [x0, #0xc0]
0x00000000029d9544: cmp        x8, #0
0x00000000029d9548: cset       w0, ne
0x00000000029d954c: ret        
0x00000000029d9550: ldr        x0, [x0, #0xc0]
0x00000000029d9554: cbz        x0, #0x29d9564
0x00000000029d9558: ldr        x8, [x0]
0x00000000029d955c: ldr        x1, [x8, #0x30]
0x00000000029d9560: br         x1
0x00000000029d9564: ret        
