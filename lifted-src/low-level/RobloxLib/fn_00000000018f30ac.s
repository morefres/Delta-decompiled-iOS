; instruction-faithful ARM64 fallback for RobloxLib::ctor_13183
0x00000000018f30ac: adrp       x8, #0x60ed000
0x00000000018f30b0: ldrb       w9, [x8, #0x2a0]
0x00000000018f30b4: tbnz       w9, #0, #0x18f30dc
0x00000000018f30b8: mov        w9, #1
0x00000000018f30bc: adrp       x10, #0x661f000
0x00000000018f30c0: add        x10, x10, #0x560
0x00000000018f30c4: strb       w9, [x8, #0x2a0]
0x00000000018f30c8: ldr        w8, [x10]
0x00000000018f30cc: add        w8, w8, #1
0x00000000018f30d0: str        w8, [x10]
0x00000000018f30d4: adrp       x9, #0x60ed000
0x00000000018f30d8: str        w8, [x9, #0x298]
0x00000000018f30dc: ret        
