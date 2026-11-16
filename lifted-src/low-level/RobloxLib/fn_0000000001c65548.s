; instruction-faithful ARM64 fallback for RobloxLib::function_1c65548
0x0000000001c65548: ldr        x0, [x0, #0xb8]
0x0000000001c6554c: ldr        x8, [x0]
0x0000000001c65550: ldr        x1, [x8, #0x10]
0x0000000001c65554: br         x1
0x0000000001c65558: ldr        x0, [x0, #0xb8]
0x0000000001c6555c: ldr        x8, [x0]
0x0000000001c65560: ldr        x1, [x8, #0x18]
0x0000000001c65564: br         x1
0x0000000001c65568: ldr        x8, [x0, #0xc0]
0x0000000001c6556c: cmp        x8, #0
0x0000000001c65570: cset       w0, ne
0x0000000001c65574: ret        
0x0000000001c65578: ldr        x0, [x0, #0xc0]
0x0000000001c6557c: cbz        x0, #0x1c6558c
0x0000000001c65580: ldr        x8, [x0]
0x0000000001c65584: ldr        x1, [x8, #0x30]
0x0000000001c65588: br         x1
0x0000000001c6558c: ret        
