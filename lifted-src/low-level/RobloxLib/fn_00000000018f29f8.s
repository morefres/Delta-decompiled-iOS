; instruction-faithful ARM64 fallback for RobloxLib::ctor_13150
0x00000000018f29f8: adrp       x8, #0x60ed000
0x00000000018f29fc: ldrb       w9, [x8, #0x90]
0x00000000018f2a00: tbnz       w9, #0, #0x18f2a28
0x00000000018f2a04: mov        w9, #1
0x00000000018f2a08: adrp       x10, #0x661f000
0x00000000018f2a0c: add        x10, x10, #0x560
0x00000000018f2a10: strb       w9, [x8, #0x90]
0x00000000018f2a14: ldr        w8, [x10]
0x00000000018f2a18: add        w8, w8, #1
0x00000000018f2a1c: str        w8, [x10]
0x00000000018f2a20: adrp       x9, #0x60ed000
0x00000000018f2a24: str        w8, [x9, #0x88]
0x00000000018f2a28: ret        
