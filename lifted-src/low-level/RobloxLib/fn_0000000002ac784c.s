; instruction-faithful ARM64 fallback for RobloxLib::function_2ac784c
0x0000000002ac784c: ldr        x0, [x0, #0xb8]
0x0000000002ac7850: ldr        x8, [x0]
0x0000000002ac7854: ldr        x1, [x8, #0x10]
0x0000000002ac7858: br         x1
0x0000000002ac785c: ldr        x0, [x0, #0xb8]
0x0000000002ac7860: ldr        x8, [x0]
0x0000000002ac7864: ldr        x1, [x8, #0x18]
0x0000000002ac7868: br         x1
0x0000000002ac786c: ldr        x8, [x0, #0xc0]
0x0000000002ac7870: cmp        x8, #0
0x0000000002ac7874: cset       w0, ne
0x0000000002ac7878: ret        
0x0000000002ac787c: ldr        x0, [x0, #0xc0]
0x0000000002ac7880: cbz        x0, #0x2ac7890
0x0000000002ac7884: ldr        x8, [x0]
0x0000000002ac7888: ldr        x1, [x8, #0x30]
0x0000000002ac788c: br         x1
0x0000000002ac7890: ret        
