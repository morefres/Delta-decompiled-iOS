; instruction-faithful ARM64 fallback for RobloxLib::function_2a0f330
0x0000000002a0f330: ldr        x0, [x0, #0xb8]
0x0000000002a0f334: ldr        x8, [x0]
0x0000000002a0f338: ldr        x1, [x8, #0x10]
0x0000000002a0f33c: br         x1
0x0000000002a0f340: ldr        x0, [x0, #0xb8]
0x0000000002a0f344: ldr        x8, [x0]
0x0000000002a0f348: ldr        x1, [x8, #0x18]
0x0000000002a0f34c: br         x1
0x0000000002a0f350: ldr        x8, [x0, #0xc0]
0x0000000002a0f354: cmp        x8, #0
0x0000000002a0f358: cset       w0, ne
0x0000000002a0f35c: ret        
0x0000000002a0f360: ldr        x0, [x0, #0xc0]
0x0000000002a0f364: cbz        x0, #0x2a0f374
0x0000000002a0f368: ldr        x8, [x0]
0x0000000002a0f36c: ldr        x1, [x8, #0x30]
0x0000000002a0f370: br         x1
0x0000000002a0f374: ret        
