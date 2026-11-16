; instruction-faithful ARM64 fallback for RobloxLib::ctor_13344
0x00000000018f689c: adrp       x8, #0x60ed000
0x00000000018f68a0: ldrb       w9, [x8, #0x120]
0x00000000018f68a4: tbnz       w9, #0, #0x18f68cc
0x00000000018f68a8: mov        w9, #1
0x00000000018f68ac: adrp       x10, #0x661f000
0x00000000018f68b0: add        x10, x10, #0x560
0x00000000018f68b4: strb       w9, [x8, #0x120]
0x00000000018f68b8: ldr        w8, [x10]
0x00000000018f68bc: add        w8, w8, #1
0x00000000018f68c0: str        w8, [x10]
0x00000000018f68c4: adrp       x9, #0x60ed000
0x00000000018f68c8: str        w8, [x9, #0x118]
0x00000000018f68cc: ret        
