; instruction-faithful ARM64 fallback for RobloxLib::ctor_13397
0x00000000018f7a2c: adrp       x8, #0x60ed000
0x00000000018f7a30: ldrb       w9, [x8, #0x40]
0x00000000018f7a34: tbnz       w9, #0, #0x18f7a5c
0x00000000018f7a38: mov        w9, #1
0x00000000018f7a3c: adrp       x10, #0x661f000
0x00000000018f7a40: add        x10, x10, #0x560
0x00000000018f7a44: strb       w9, [x8, #0x40]
0x00000000018f7a48: ldr        w8, [x10]
0x00000000018f7a4c: add        w8, w8, #1
0x00000000018f7a50: str        w8, [x10]
0x00000000018f7a54: adrp       x9, #0x60ed000
0x00000000018f7a58: str        w8, [x9, #0x38]
0x00000000018f7a5c: ret        
