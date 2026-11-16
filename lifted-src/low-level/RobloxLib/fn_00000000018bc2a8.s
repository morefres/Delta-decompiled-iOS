; instruction-faithful ARM64 fallback for RobloxLib::ctor_12332
0x00000000018bc2a8: adrp       x8, #0x60ed000
0x00000000018bc2ac: ldrb       w9, [x8, #0x2c0]
0x00000000018bc2b0: tbnz       w9, #0, #0x18bc2d8
0x00000000018bc2b4: mov        w9, #1
0x00000000018bc2b8: adrp       x10, #0x661f000
0x00000000018bc2bc: add        x10, x10, #0x560
0x00000000018bc2c0: strb       w9, [x8, #0x2c0]
0x00000000018bc2c4: ldr        w8, [x10]
0x00000000018bc2c8: add        w8, w8, #1
0x00000000018bc2cc: str        w8, [x10]
0x00000000018bc2d0: adrp       x9, #0x60ed000
0x00000000018bc2d4: str        w8, [x9, #0x2b8]
0x00000000018bc2d8: ret        
