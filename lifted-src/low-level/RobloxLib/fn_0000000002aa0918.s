; instruction-faithful ARM64 fallback for RobloxLib::function_2aa0918
0x0000000002aa0918: ldr        x0, [x0, #0xb8]
0x0000000002aa091c: ldr        x8, [x0]
0x0000000002aa0920: ldr        x1, [x8, #0x10]
0x0000000002aa0924: br         x1
0x0000000002aa0928: ldr        x0, [x0, #0xb8]
0x0000000002aa092c: ldr        x8, [x0]
0x0000000002aa0930: ldr        x1, [x8, #0x18]
0x0000000002aa0934: br         x1
0x0000000002aa0938: ldr        x8, [x0, #0xc0]
0x0000000002aa093c: cmp        x8, #0
0x0000000002aa0940: cset       w0, ne
0x0000000002aa0944: ret        
0x0000000002aa0948: ldr        x0, [x0, #0xc0]
0x0000000002aa094c: cbz        x0, #0x2aa095c
0x0000000002aa0950: ldr        x8, [x0]
0x0000000002aa0954: ldr        x1, [x8, #0x30]
0x0000000002aa0958: br         x1
0x0000000002aa095c: ret        
