; instruction-faithful ARM64 fallback for RobloxLib::function_1ee523c
0x0000000001ee523c: ldr        x0, [x0, #0xb8]
0x0000000001ee5240: ldr        x8, [x0]
0x0000000001ee5244: ldr        x1, [x8, #0x10]
0x0000000001ee5248: br         x1
0x0000000001ee524c: ldr        x0, [x0, #0xb8]
0x0000000001ee5250: ldr        x8, [x0]
0x0000000001ee5254: ldr        x1, [x8, #0x18]
0x0000000001ee5258: br         x1
0x0000000001ee525c: ldr        x8, [x0, #0xc0]
0x0000000001ee5260: cmp        x8, #0
0x0000000001ee5264: cset       w0, ne
0x0000000001ee5268: ret        
0x0000000001ee526c: ldr        x0, [x0, #0xc0]
0x0000000001ee5270: cbz        x0, #0x1ee5280
0x0000000001ee5274: ldr        x8, [x0]
0x0000000001ee5278: ldr        x1, [x8, #0x30]
0x0000000001ee527c: br         x1
0x0000000001ee5280: ret        
