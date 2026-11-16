; instruction-faithful ARM64 fallback for RobloxLib::ctor_12006
0x00000000018945d8: adrp       x8, #0x60ed000
0x00000000018945dc: ldrb       w9, [x8, #0x2d0]
0x00000000018945e0: tbnz       w9, #0, #0x1894608
0x00000000018945e4: mov        w9, #1
0x00000000018945e8: adrp       x10, #0x661f000
0x00000000018945ec: add        x10, x10, #0x560
0x00000000018945f0: strb       w9, [x8, #0x2d0]
0x00000000018945f4: ldr        w8, [x10]
0x00000000018945f8: add        w8, w8, #1
0x00000000018945fc: str        w8, [x10]
0x0000000001894600: adrp       x9, #0x60ed000
0x0000000001894604: str        w8, [x9, #0x2c8]
0x0000000001894608: ret        
