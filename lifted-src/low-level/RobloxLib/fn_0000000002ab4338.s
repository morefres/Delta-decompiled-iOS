; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4338
0x0000000002ab4338: ldr        x0, [x0, #0xb8]
0x0000000002ab433c: ldr        x8, [x0]
0x0000000002ab4340: ldr        x1, [x8, #0x10]
0x0000000002ab4344: br         x1
0x0000000002ab4348: ldr        x0, [x0, #0xb8]
0x0000000002ab434c: ldr        x8, [x0]
0x0000000002ab4350: ldr        x1, [x8, #0x18]
0x0000000002ab4354: br         x1
0x0000000002ab4358: ldr        x8, [x0, #0xc0]
0x0000000002ab435c: cmp        x8, #0
0x0000000002ab4360: cset       w0, ne
0x0000000002ab4364: ret        
0x0000000002ab4368: ldr        x0, [x0, #0xc0]
0x0000000002ab436c: cbz        x0, #0x2ab437c
0x0000000002ab4370: ldr        x8, [x0]
0x0000000002ab4374: ldr        x1, [x8, #0x30]
0x0000000002ab4378: br         x1
0x0000000002ab437c: ret        
