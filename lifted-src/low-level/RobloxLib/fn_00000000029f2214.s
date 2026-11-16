; instruction-faithful ARM64 fallback for RobloxLib::function_29f2214
0x00000000029f2214: ldr        x0, [x0, #0xb8]
0x00000000029f2218: ldr        x8, [x0]
0x00000000029f221c: ldr        x1, [x8, #0x10]
0x00000000029f2220: br         x1
0x00000000029f2224: ldr        x0, [x0, #0xb8]
0x00000000029f2228: ldr        x8, [x0]
0x00000000029f222c: ldr        x1, [x8, #0x18]
0x00000000029f2230: br         x1
0x00000000029f2234: ldr        x8, [x0, #0xc0]
0x00000000029f2238: cmp        x8, #0
0x00000000029f223c: cset       w0, ne
0x00000000029f2240: ret        
0x00000000029f2244: ldr        x0, [x0, #0xc0]
0x00000000029f2248: cbz        x0, #0x29f2258
0x00000000029f224c: ldr        x8, [x0]
0x00000000029f2250: ldr        x1, [x8, #0x30]
0x00000000029f2254: br         x1
0x00000000029f2258: ret        
