; instruction-faithful ARM64 fallback for RobloxLib::function_2a9527c
0x0000000002a9527c: ldr        x0, [x0, #0xb8]
0x0000000002a95280: ldr        x8, [x0]
0x0000000002a95284: ldr        x1, [x8, #0x10]
0x0000000002a95288: br         x1
0x0000000002a9528c: ldr        x0, [x0, #0xb8]
0x0000000002a95290: ldr        x8, [x0]
0x0000000002a95294: ldr        x1, [x8, #0x18]
0x0000000002a95298: br         x1
0x0000000002a9529c: ldr        x8, [x0, #0xc0]
0x0000000002a952a0: cmp        x8, #0
0x0000000002a952a4: cset       w0, ne
0x0000000002a952a8: ret        
0x0000000002a952ac: ldr        x0, [x0, #0xc0]
0x0000000002a952b0: cbz        x0, #0x2a952c0
0x0000000002a952b4: ldr        x8, [x0]
0x0000000002a952b8: ldr        x1, [x8, #0x30]
0x0000000002a952bc: br         x1
0x0000000002a952c0: ret        
