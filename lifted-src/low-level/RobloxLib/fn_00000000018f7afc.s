; instruction-faithful ARM64 fallback for RobloxLib::ctor_13401
0x00000000018f7afc: adrp       x8, #0x60ed000
0x00000000018f7b00: ldrb       w9, [x8, #0x80]
0x00000000018f7b04: tbnz       w9, #0, #0x18f7b2c
0x00000000018f7b08: mov        w9, #1
0x00000000018f7b0c: adrp       x10, #0x661f000
0x00000000018f7b10: add        x10, x10, #0x560
0x00000000018f7b14: strb       w9, [x8, #0x80]
0x00000000018f7b18: ldr        w8, [x10]
0x00000000018f7b1c: add        w8, w8, #1
0x00000000018f7b20: str        w8, [x10]
0x00000000018f7b24: adrp       x9, #0x60ed000
0x00000000018f7b28: str        w8, [x9, #0x78]
0x00000000018f7b2c: ret        
