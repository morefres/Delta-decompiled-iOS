; instruction-faithful ARM64 fallback for RobloxLib::ctor_13335
0x00000000018f66c8: adrp       x8, #0x60ed000
0x00000000018f66cc: ldrb       w9, [x8, #0x90]
0x00000000018f66d0: tbnz       w9, #0, #0x18f66f8
0x00000000018f66d4: mov        w9, #1
0x00000000018f66d8: adrp       x10, #0x661f000
0x00000000018f66dc: add        x10, x10, #0x560
0x00000000018f66e0: strb       w9, [x8, #0x90]
0x00000000018f66e4: ldr        w8, [x10]
0x00000000018f66e8: add        w8, w8, #1
0x00000000018f66ec: str        w8, [x10]
0x00000000018f66f0: adrp       x9, #0x60ed000
0x00000000018f66f4: str        w8, [x9, #0x88]
0x00000000018f66f8: ret        
