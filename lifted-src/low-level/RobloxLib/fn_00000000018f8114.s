; instruction-faithful ARM64 fallback for RobloxLib::ctor_13431
0x00000000018f8114: adrp       x8, #0x60ed000
0x00000000018f8118: ldrb       w9, [x8, #0x260]
0x00000000018f811c: tbnz       w9, #0, #0x18f8144
0x00000000018f8120: mov        w9, #1
0x00000000018f8124: adrp       x10, #0x661f000
0x00000000018f8128: add        x10, x10, #0x560
0x00000000018f812c: strb       w9, [x8, #0x260]
0x00000000018f8130: ldr        w8, [x10]
0x00000000018f8134: add        w8, w8, #1
0x00000000018f8138: str        w8, [x10]
0x00000000018f813c: adrp       x9, #0x60ed000
0x00000000018f8140: str        w8, [x9, #0x258]
0x00000000018f8144: ret        
