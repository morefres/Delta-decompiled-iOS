; instruction-faithful ARM64 fallback for RobloxLib::ctor_13330
0x00000000018f65c4: adrp       x8, #0x60ed000
0x00000000018f65c8: ldrb       w9, [x8, #0x40]
0x00000000018f65cc: tbnz       w9, #0, #0x18f65f4
0x00000000018f65d0: mov        w9, #1
0x00000000018f65d4: adrp       x10, #0x661f000
0x00000000018f65d8: add        x10, x10, #0x560
0x00000000018f65dc: strb       w9, [x8, #0x40]
0x00000000018f65e0: ldr        w8, [x10]
0x00000000018f65e4: add        w8, w8, #1
0x00000000018f65e8: str        w8, [x10]
0x00000000018f65ec: adrp       x9, #0x60ed000
0x00000000018f65f0: str        w8, [x9, #0x38]
0x00000000018f65f4: ret        
