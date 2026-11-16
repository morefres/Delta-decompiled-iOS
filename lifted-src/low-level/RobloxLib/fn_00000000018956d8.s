; instruction-faithful ARM64 fallback for RobloxLib::ctor_12068
0x00000000018956d8: adrp       x8, #0x60ed000
0x00000000018956dc: ldrb       w9, [x8, #0x2a0]
0x00000000018956e0: tbnz       w9, #0, #0x1895708
0x00000000018956e4: mov        w9, #1
0x00000000018956e8: adrp       x10, #0x661f000
0x00000000018956ec: add        x10, x10, #0x560
0x00000000018956f0: strb       w9, [x8, #0x2a0]
0x00000000018956f4: ldr        w8, [x10]
0x00000000018956f8: add        w8, w8, #1
0x00000000018956fc: str        w8, [x10]
0x0000000001895700: adrp       x9, #0x60ed000
0x0000000001895704: str        w8, [x9, #0x298]
0x0000000001895708: ret        
