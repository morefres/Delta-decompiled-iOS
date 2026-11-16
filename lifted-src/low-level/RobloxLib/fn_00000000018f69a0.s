; instruction-faithful ARM64 fallback for RobloxLib::ctor_13349
0x00000000018f69a0: adrp       x8, #0x60ed000
0x00000000018f69a4: ldrb       w9, [x8, #0x170]
0x00000000018f69a8: tbnz       w9, #0, #0x18f69d0
0x00000000018f69ac: mov        w9, #1
0x00000000018f69b0: adrp       x10, #0x661f000
0x00000000018f69b4: add        x10, x10, #0x560
0x00000000018f69b8: strb       w9, [x8, #0x170]
0x00000000018f69bc: ldr        w8, [x10]
0x00000000018f69c0: add        w8, w8, #1
0x00000000018f69c4: str        w8, [x10]
0x00000000018f69c8: adrp       x9, #0x60ed000
0x00000000018f69cc: str        w8, [x9, #0x168]
0x00000000018f69d0: ret        
