; instruction-faithful ARM64 fallback for RobloxLib::ctor_13322
0x00000000018f6424: adrp       x8, #0x60ec000
0x00000000018f6428: ldrb       w9, [x8, #0xfc0]
0x00000000018f642c: tbnz       w9, #0, #0x18f6454
0x00000000018f6430: mov        w9, #1
0x00000000018f6434: adrp       x10, #0x661f000
0x00000000018f6438: add        x10, x10, #0x560
0x00000000018f643c: strb       w9, [x8, #0xfc0]
0x00000000018f6440: ldr        w8, [x10]
0x00000000018f6444: add        w8, w8, #1
0x00000000018f6448: str        w8, [x10]
0x00000000018f644c: adrp       x9, #0x60ec000
0x00000000018f6450: str        w8, [x9, #0xfb8]
0x00000000018f6454: ret        
