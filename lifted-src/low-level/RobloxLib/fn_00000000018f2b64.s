; instruction-faithful ARM64 fallback for RobloxLib::ctor_13157
0x00000000018f2b64: adrp       x8, #0x60ed000
0x00000000018f2b68: ldrb       w9, [x8, #0x100]
0x00000000018f2b6c: tbnz       w9, #0, #0x18f2b94
0x00000000018f2b70: mov        w9, #1
0x00000000018f2b74: adrp       x10, #0x661f000
0x00000000018f2b78: add        x10, x10, #0x560
0x00000000018f2b7c: strb       w9, [x8, #0x100]
0x00000000018f2b80: ldr        w8, [x10]
0x00000000018f2b84: add        w8, w8, #1
0x00000000018f2b88: str        w8, [x10]
0x00000000018f2b8c: adrp       x9, #0x60ed000
0x00000000018f2b90: str        w8, [x9, #0xf8]
0x00000000018f2b94: ret        
