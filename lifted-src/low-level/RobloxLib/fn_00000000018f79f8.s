; instruction-faithful ARM64 fallback for RobloxLib::ctor_13396
0x00000000018f79f8: adrp       x8, #0x60ed000
0x00000000018f79fc: ldrb       w9, [x8, #0x30]
0x00000000018f7a00: tbnz       w9, #0, #0x18f7a28
0x00000000018f7a04: mov        w9, #1
0x00000000018f7a08: adrp       x10, #0x661f000
0x00000000018f7a0c: add        x10, x10, #0x560
0x00000000018f7a10: strb       w9, [x8, #0x30]
0x00000000018f7a14: ldr        w8, [x10]
0x00000000018f7a18: add        w8, w8, #1
0x00000000018f7a1c: str        w8, [x10]
0x00000000018f7a20: adrp       x9, #0x60ed000
0x00000000018f7a24: str        w8, [x9, #0x28]
0x00000000018f7a28: ret        
