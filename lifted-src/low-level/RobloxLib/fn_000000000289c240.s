; instruction-faithful ARM64 fallback for RobloxLib::function_289c240
0x000000000289c240: ldr        x0, [x0, #0xb8]
0x000000000289c244: ldr        x8, [x0]
0x000000000289c248: ldr        x1, [x8, #0x10]
0x000000000289c24c: br         x1
0x000000000289c250: ldr        x0, [x0, #0xb8]
0x000000000289c254: ldr        x8, [x0]
0x000000000289c258: ldr        x1, [x8, #0x18]
0x000000000289c25c: br         x1
0x000000000289c260: ldr        x8, [x0, #0xc0]
0x000000000289c264: cmp        x8, #0
0x000000000289c268: cset       w0, ne
0x000000000289c26c: ret        
0x000000000289c270: ldr        x0, [x0, #0xc0]
0x000000000289c274: cbz        x0, #0x289c284
0x000000000289c278: ldr        x8, [x0]
0x000000000289c27c: ldr        x1, [x8, #0x30]
0x000000000289c280: br         x1
0x000000000289c284: ret        
