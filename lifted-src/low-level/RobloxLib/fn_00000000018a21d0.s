; instruction-faithful ARM64 fallback for RobloxLib::ctor_12266
0x00000000018a21d0: adrp       x8, #0x60ed000
0x00000000018a21d4: ldrb       w9, [x8, #0x2d0]
0x00000000018a21d8: tbnz       w9, #0, #0x18a2200
0x00000000018a21dc: mov        w9, #1
0x00000000018a21e0: adrp       x10, #0x661f000
0x00000000018a21e4: add        x10, x10, #0x560
0x00000000018a21e8: strb       w9, [x8, #0x2d0]
0x00000000018a21ec: ldr        w8, [x10]
0x00000000018a21f0: add        w8, w8, #1
0x00000000018a21f4: str        w8, [x10]
0x00000000018a21f8: adrp       x9, #0x60ed000
0x00000000018a21fc: str        w8, [x9, #0x2c8]
0x00000000018a2200: ret        
