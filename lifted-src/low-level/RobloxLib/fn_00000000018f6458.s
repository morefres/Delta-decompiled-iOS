; instruction-faithful ARM64 fallback for RobloxLib::ctor_13323
0x00000000018f6458: adrp       x8, #0x60ec000
0x00000000018f645c: ldrb       w9, [x8, #0xfd0]
0x00000000018f6460: tbnz       w9, #0, #0x18f6488
0x00000000018f6464: mov        w9, #1
0x00000000018f6468: adrp       x10, #0x661f000
0x00000000018f646c: add        x10, x10, #0x560
0x00000000018f6470: strb       w9, [x8, #0xfd0]
0x00000000018f6474: ldr        w8, [x10]
0x00000000018f6478: add        w8, w8, #1
0x00000000018f647c: str        w8, [x10]
0x00000000018f6480: adrp       x9, #0x60ec000
0x00000000018f6484: str        w8, [x9, #0xfc8]
0x00000000018f6488: ret        
