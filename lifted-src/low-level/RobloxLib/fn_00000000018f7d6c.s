; instruction-faithful ARM64 fallback for RobloxLib::ctor_13413
0x00000000018f7d6c: adrp       x8, #0x60ed000
0x00000000018f7d70: ldrb       w9, [x8, #0x140]
0x00000000018f7d74: tbnz       w9, #0, #0x18f7d9c
0x00000000018f7d78: mov        w9, #1
0x00000000018f7d7c: adrp       x10, #0x661f000
0x00000000018f7d80: add        x10, x10, #0x560
0x00000000018f7d84: strb       w9, [x8, #0x140]
0x00000000018f7d88: ldr        w8, [x10]
0x00000000018f7d8c: add        w8, w8, #1
0x00000000018f7d90: str        w8, [x10]
0x00000000018f7d94: adrp       x9, #0x60ed000
0x00000000018f7d98: str        w8, [x9, #0x138]
0x00000000018f7d9c: ret        
