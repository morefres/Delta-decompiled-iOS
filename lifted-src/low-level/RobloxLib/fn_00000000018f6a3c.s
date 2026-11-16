; instruction-faithful ARM64 fallback for RobloxLib::ctor_13352
0x00000000018f6a3c: adrp       x8, #0x60ed000
0x00000000018f6a40: ldrb       w9, [x8, #0x1a0]
0x00000000018f6a44: tbnz       w9, #0, #0x18f6a6c
0x00000000018f6a48: mov        w9, #1
0x00000000018f6a4c: adrp       x10, #0x661f000
0x00000000018f6a50: add        x10, x10, #0x560
0x00000000018f6a54: strb       w9, [x8, #0x1a0]
0x00000000018f6a58: ldr        w8, [x10]
0x00000000018f6a5c: add        w8, w8, #1
0x00000000018f6a60: str        w8, [x10]
0x00000000018f6a64: adrp       x9, #0x60ed000
0x00000000018f6a68: str        w8, [x9, #0x198]
0x00000000018f6a6c: ret        
