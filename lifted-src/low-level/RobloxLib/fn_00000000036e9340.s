; instruction-faithful ARM64 fallback for RobloxLib::function_36e9340
0x00000000036e9340: ldrb       w8, [x0, #8]
0x00000000036e9344: ldrb       w9, [x1, #8]
0x00000000036e9348: cmp        w8, w9
0x00000000036e934c: b.ne       #0x36e9358
0x00000000036e9350: cbz        w8, #0x36e9374
0x00000000036e9354: b          #0x36e9378
0x00000000036e9358: cbz        w8, #0x36e9360
0x00000000036e935c: b          #0x36e93bc
0x00000000036e9360: ldr        x8, [x1]
0x00000000036e9364: str        xzr, [x1]
0x00000000036e9368: str        x8, [x0]
0x00000000036e936c: mov        w8, #1
0x00000000036e9370: strb       w8, [x0, #8]
0x00000000036e9374: ret        
