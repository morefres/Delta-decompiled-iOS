; instruction-faithful ARM64 fallback for RobloxLib::ctor_18718
0x00000000025b87f8: adrp       x8, #0x60ed000
0x00000000025b87fc: ldrb       w9, [x8, #0x2d0]
0x00000000025b8800: tbnz       w9, #0, #0x25b8828
0x00000000025b8804: mov        w9, #1
0x00000000025b8808: adrp       x10, #0x661f000
0x00000000025b880c: add        x10, x10, #0x560
0x00000000025b8810: strb       w9, [x8, #0x2d0]
0x00000000025b8814: ldr        w8, [x10]
0x00000000025b8818: add        w8, w8, #1
0x00000000025b881c: str        w8, [x10]
0x00000000025b8820: adrp       x9, #0x60ed000
0x00000000025b8824: str        w8, [x9, #0x2c8]
0x00000000025b8828: ret        
