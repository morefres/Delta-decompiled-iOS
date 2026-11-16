; instruction-faithful ARM64 fallback for RobloxLib::ctor_23332
0x00000000032758d4: adrp       x8, #0x60ed000
0x00000000032758d8: ldrb       w9, [x8, #0xb0]
0x00000000032758dc: tbnz       w9, #0, #0x3275904
0x00000000032758e0: mov        w9, #1
0x00000000032758e4: adrp       x10, #0x661f000
0x00000000032758e8: add        x10, x10, #0x560
0x00000000032758ec: strb       w9, [x8, #0xb0]
0x00000000032758f0: ldr        w8, [x10]
0x00000000032758f4: add        w8, w8, #1
0x00000000032758f8: str        w8, [x10]
0x00000000032758fc: adrp       x9, #0x60ed000
0x0000000003275900: str        w8, [x9, #0xa8]
0x0000000003275904: ret        
