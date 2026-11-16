; instruction-faithful ARM64 fallback for RobloxLib::ctor_20915
0x0000000002c7c274: adrp       x8, #0x60ed000
0x0000000002c7c278: ldrb       w9, [x8, #0x2b0]
0x0000000002c7c27c: tbnz       w9, #0, #0x2c7c2a4
0x0000000002c7c280: mov        w9, #1
0x0000000002c7c284: adrp       x10, #0x661f000
0x0000000002c7c288: add        x10, x10, #0x560
0x0000000002c7c28c: strb       w9, [x8, #0x2b0]
0x0000000002c7c290: ldr        w8, [x10]
0x0000000002c7c294: add        w8, w8, #1
0x0000000002c7c298: str        w8, [x10]
0x0000000002c7c29c: adrp       x9, #0x60ed000
0x0000000002c7c2a0: str        w8, [x9, #0x2a8]
0x0000000002c7c2a4: ret        
