; instruction-faithful ARM64 fallback for RobloxLib::ctor_13406
0x00000000018f7c00: adrp       x8, #0x60ed000
0x00000000018f7c04: ldrb       w9, [x8, #0xd0]
0x00000000018f7c08: tbnz       w9, #0, #0x18f7c30
0x00000000018f7c0c: mov        w9, #1
0x00000000018f7c10: adrp       x10, #0x661f000
0x00000000018f7c14: add        x10, x10, #0x560
0x00000000018f7c18: strb       w9, [x8, #0xd0]
0x00000000018f7c1c: ldr        w8, [x10]
0x00000000018f7c20: add        w8, w8, #1
0x00000000018f7c24: str        w8, [x10]
0x00000000018f7c28: adrp       x9, #0x60ed000
0x00000000018f7c2c: str        w8, [x9, #0xc8]
0x00000000018f7c30: ret        
