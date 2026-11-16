; instruction-faithful ARM64 fallback for RobloxLib::function_2d8c254
0x0000000002d8c254: cmp        x0, x1
0x0000000002d8c258: b.eq       #0x2d8c280
0x0000000002d8c25c: cbz        x1, #0x2d8c270
0x0000000002d8c260: cbz        x0, #0x2d8c284
0x0000000002d8c264: ldr        x8, [x1]
0x0000000002d8c268: str        x8, [x0]
0x0000000002d8c26c: ret        
0x0000000002d8c270: ldr        x8, [x0]
0x0000000002d8c274: ldr        x8, [x8]
0x0000000002d8c278: ldrb       w8, [x8, #0x78]
0x0000000002d8c27c: tbnz       w8, #0, #0x2d8c284
0x0000000002d8c280: mov        x0, #0
0x0000000002d8c284: ret        
0x0000000002d8c288: cmp        x0, x1
0x0000000002d8c28c: b.eq       #0x2d8c2b4
0x0000000002d8c290: cbz        x1, #0x2d8c2a4
0x0000000002d8c294: cbz        x0, #0x2d8c2b8
0x0000000002d8c298: ldr        x8, [x1]
0x0000000002d8c29c: str        x8, [x0]
0x0000000002d8c2a0: ret        
0x0000000002d8c2a4: ldr        x8, [x0]
0x0000000002d8c2a8: ldr        x8, [x8]
0x0000000002d8c2ac: ldrb       w8, [x8, #0x78]
0x0000000002d8c2b0: tbnz       w8, #0, #0x2d8c2b8
0x0000000002d8c2b4: mov        x0, #0
0x0000000002d8c2b8: ret        
