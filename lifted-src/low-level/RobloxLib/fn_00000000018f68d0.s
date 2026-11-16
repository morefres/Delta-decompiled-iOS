; instruction-faithful ARM64 fallback for RobloxLib::ctor_13345
0x00000000018f68d0: adrp       x8, #0x60ed000
0x00000000018f68d4: ldrb       w9, [x8, #0x130]
0x00000000018f68d8: tbnz       w9, #0, #0x18f6900
0x00000000018f68dc: mov        w9, #1
0x00000000018f68e0: adrp       x10, #0x661f000
0x00000000018f68e4: add        x10, x10, #0x560
0x00000000018f68e8: strb       w9, [x8, #0x130]
0x00000000018f68ec: ldr        w8, [x10]
0x00000000018f68f0: add        w8, w8, #1
0x00000000018f68f4: str        w8, [x10]
0x00000000018f68f8: adrp       x9, #0x60ed000
0x00000000018f68fc: str        w8, [x9, #0x128]
0x00000000018f6900: ret        
