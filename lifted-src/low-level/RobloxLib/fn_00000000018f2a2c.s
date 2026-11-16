; instruction-faithful ARM64 fallback for RobloxLib::ctor_13151
0x00000000018f2a2c: adrp       x8, #0x60ed000
0x00000000018f2a30: ldrb       w9, [x8, #0xa0]
0x00000000018f2a34: tbnz       w9, #0, #0x18f2a5c
0x00000000018f2a38: mov        w9, #1
0x00000000018f2a3c: adrp       x10, #0x661f000
0x00000000018f2a40: add        x10, x10, #0x560
0x00000000018f2a44: strb       w9, [x8, #0xa0]
0x00000000018f2a48: ldr        w8, [x10]
0x00000000018f2a4c: add        w8, w8, #1
0x00000000018f2a50: str        w8, [x10]
0x00000000018f2a54: adrp       x9, #0x60ed000
0x00000000018f2a58: str        w8, [x9, #0x98]
0x00000000018f2a5c: ret        
