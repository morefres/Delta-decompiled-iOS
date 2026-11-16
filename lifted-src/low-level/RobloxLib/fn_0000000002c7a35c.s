; instruction-faithful ARM64 fallback for RobloxLib::ctor_20853
0x0000000002c7a35c: adrp       x8, #0x60ed000
0x0000000002c7a360: ldrb       w9, [x8, #0x2e0]
0x0000000002c7a364: tbnz       w9, #0, #0x2c7a38c
0x0000000002c7a368: mov        w9, #1
0x0000000002c7a36c: adrp       x10, #0x661f000
0x0000000002c7a370: add        x10, x10, #0x560
0x0000000002c7a374: strb       w9, [x8, #0x2e0]
0x0000000002c7a378: ldr        w8, [x10]
0x0000000002c7a37c: add        w8, w8, #1
0x0000000002c7a380: str        w8, [x10]
0x0000000002c7a384: adrp       x9, #0x60ed000
0x0000000002c7a388: str        w8, [x9, #0x2d8]
0x0000000002c7a38c: ret        
