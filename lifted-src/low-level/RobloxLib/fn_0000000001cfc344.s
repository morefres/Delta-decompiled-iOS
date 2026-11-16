; instruction-faithful ARM64 fallback for RobloxLib::function_1cfc344
0x0000000001cfc344: ldr        x0, [x0, #0xb8]
0x0000000001cfc348: ldr        x8, [x0]
0x0000000001cfc34c: ldr        x1, [x8, #0x10]
0x0000000001cfc350: br         x1
0x0000000001cfc354: ldr        x0, [x0, #0xb8]
0x0000000001cfc358: ldr        x8, [x0]
0x0000000001cfc35c: ldr        x1, [x8, #0x18]
0x0000000001cfc360: br         x1
0x0000000001cfc364: ldr        x8, [x0, #0xc0]
0x0000000001cfc368: cmp        x8, #0
0x0000000001cfc36c: cset       w0, ne
0x0000000001cfc370: ret        
0x0000000001cfc374: ldr        x0, [x0, #0xc0]
0x0000000001cfc378: cbz        x0, #0x1cfc388
0x0000000001cfc37c: ldr        x8, [x0]
0x0000000001cfc380: ldr        x1, [x8, #0x30]
0x0000000001cfc384: br         x1
0x0000000001cfc388: ret        
