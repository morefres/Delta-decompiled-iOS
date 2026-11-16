; instruction-faithful ARM64 fallback for RobloxLib::ctor_13155
0x00000000018f2afc: adrp       x8, #0x60ed000
0x00000000018f2b00: ldrb       w9, [x8, #0xe0]
0x00000000018f2b04: tbnz       w9, #0, #0x18f2b2c
0x00000000018f2b08: mov        w9, #1
0x00000000018f2b0c: adrp       x10, #0x661f000
0x00000000018f2b10: add        x10, x10, #0x560
0x00000000018f2b14: strb       w9, [x8, #0xe0]
0x00000000018f2b18: ldr        w8, [x10]
0x00000000018f2b1c: add        w8, w8, #1
0x00000000018f2b20: str        w8, [x10]
0x00000000018f2b24: adrp       x9, #0x60ed000
0x00000000018f2b28: str        w8, [x9, #0xd8]
0x00000000018f2b2c: ret        
