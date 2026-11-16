; instruction-faithful ARM64 fallback for RobloxLib::function_2a5585c
0x0000000002a5585c: ldr        x0, [x0, #0xb8]
0x0000000002a55860: ldr        x8, [x0]
0x0000000002a55864: ldr        x1, [x8, #0x10]
0x0000000002a55868: br         x1
0x0000000002a5586c: ldr        x0, [x0, #0xb8]
0x0000000002a55870: ldr        x8, [x0]
0x0000000002a55874: ldr        x1, [x8, #0x18]
0x0000000002a55878: br         x1
0x0000000002a5587c: ldr        x8, [x0, #0xc0]
0x0000000002a55880: cmp        x8, #0
0x0000000002a55884: cset       w0, ne
0x0000000002a55888: ret        
0x0000000002a5588c: ldr        x0, [x0, #0xc0]
0x0000000002a55890: cbz        x0, #0x2a558a0
0x0000000002a55894: ldr        x8, [x0]
0x0000000002a55898: ldr        x1, [x8, #0x30]
0x0000000002a5589c: br         x1
0x0000000002a558a0: ret        
