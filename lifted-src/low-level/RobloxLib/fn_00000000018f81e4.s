; instruction-faithful ARM64 fallback for RobloxLib::ctor_13435
0x00000000018f81e4: adrp       x8, #0x60ed000
0x00000000018f81e8: ldrb       w9, [x8, #0x2a0]
0x00000000018f81ec: tbnz       w9, #0, #0x18f8214
0x00000000018f81f0: mov        w9, #1
0x00000000018f81f4: adrp       x10, #0x661f000
0x00000000018f81f8: add        x10, x10, #0x560
0x00000000018f81fc: strb       w9, [x8, #0x2a0]
0x00000000018f8200: ldr        w8, [x10]
0x00000000018f8204: add        w8, w8, #1
0x00000000018f8208: str        w8, [x10]
0x00000000018f820c: adrp       x9, #0x60ed000
0x00000000018f8210: str        w8, [x9, #0x298]
0x00000000018f8214: ret        
