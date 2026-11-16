; instruction-faithful ARM64 fallback for RobloxLib::ctor_20916
0x0000000002c7c2a8: adrp       x8, #0x60ed000
0x0000000002c7c2ac: ldrb       w9, [x8, #0x2c0]
0x0000000002c7c2b0: tbnz       w9, #0, #0x2c7c2d8
0x0000000002c7c2b4: mov        w9, #1
0x0000000002c7c2b8: adrp       x10, #0x661f000
0x0000000002c7c2bc: add        x10, x10, #0x560
0x0000000002c7c2c0: strb       w9, [x8, #0x2c0]
0x0000000002c7c2c4: ldr        w8, [x10]
0x0000000002c7c2c8: add        w8, w8, #1
0x0000000002c7c2cc: str        w8, [x10]
0x0000000002c7c2d0: adrp       x9, #0x60ed000
0x0000000002c7c2d4: str        w8, [x9, #0x2b8]
0x0000000002c7c2d8: ret        
