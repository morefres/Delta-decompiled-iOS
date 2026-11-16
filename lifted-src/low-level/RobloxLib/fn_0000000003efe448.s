; instruction-faithful ARM64 fallback for RobloxLib::function_3efe448
0x0000000003efe448: ldr        x0, [x0, #0xc0]
0x0000000003efe44c: cbz        x0, #0x3efe45c
0x0000000003efe450: ldr        x8, [x0]
0x0000000003efe454: ldr        x2, [x8, #0x10]
0x0000000003efe458: br         x2
0x0000000003efe45c: ret        
0x0000000003efe460: b          #0x38538
0x0000000003efe464: b          #0x1014490
0x0000000003efe468: b          #0x3f91330
0x0000000003efe46c: ldr        x8, [x0, #0x70]
0x0000000003efe470: cmp        x8, x1
0x0000000003efe474: cset       w0, eq
0x0000000003efe478: ret        
0x0000000003efe47c: ldr        x0, [x0, #0xc0]
0x0000000003efe480: ldr        x9, [x0]
0x0000000003efe484: ldr        x3, [x9, #0x18]
0x0000000003efe488: br         x3
