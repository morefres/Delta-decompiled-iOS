; instruction-faithful ARM64 fallback for RobloxLib::function_44741c8
0x00000000044741c8: mov        x8, x0
0x00000000044741cc: ldr        x0, [x1, #0x198]
0x00000000044741d0: cbz        x0, #0x44741f0
0x00000000044741d4: ldr        x9, [x0, #0x18]
0x00000000044741d8: ldrb       w9, [x9, #0x2d8]
0x00000000044741dc: tbnz       w9, #5, #0x44741f0
0x00000000044741e0: ldr        x9, [x0]
0x00000000044741e4: ldr        x3, [x9, #0x58]
0x00000000044741e8: mov        x1, x8
0x00000000044741ec: br         x3
0x00000000044741f0: mov        w0, #0
0x00000000044741f4: ret        
