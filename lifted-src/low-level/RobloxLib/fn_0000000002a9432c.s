; instruction-faithful ARM64 fallback for RobloxLib::function_2a9432c
0x0000000002a9432c: ldr        x0, [x0, #0xb8]
0x0000000002a94330: ldr        x8, [x0]
0x0000000002a94334: ldr        x1, [x8, #0x10]
0x0000000002a94338: br         x1
0x0000000002a9433c: ldr        x0, [x0, #0xb8]
0x0000000002a94340: ldr        x8, [x0]
0x0000000002a94344: ldr        x1, [x8, #0x18]
0x0000000002a94348: br         x1
0x0000000002a9434c: ldr        x8, [x0, #0xc0]
0x0000000002a94350: cmp        x8, #0
0x0000000002a94354: cset       w0, ne
0x0000000002a94358: ret        
0x0000000002a9435c: ldr        x0, [x0, #0xc0]
0x0000000002a94360: cbz        x0, #0x2a94370
0x0000000002a94364: ldr        x8, [x0]
0x0000000002a94368: ldr        x1, [x8, #0x30]
0x0000000002a9436c: br         x1
0x0000000002a94370: ret        
