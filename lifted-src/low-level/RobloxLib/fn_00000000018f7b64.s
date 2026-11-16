; instruction-faithful ARM64 fallback for RobloxLib::ctor_13403
0x00000000018f7b64: adrp       x8, #0x60ed000
0x00000000018f7b68: ldrb       w9, [x8, #0xa0]
0x00000000018f7b6c: tbnz       w9, #0, #0x18f7b94
0x00000000018f7b70: mov        w9, #1
0x00000000018f7b74: adrp       x10, #0x661f000
0x00000000018f7b78: add        x10, x10, #0x560
0x00000000018f7b7c: strb       w9, [x8, #0xa0]
0x00000000018f7b80: ldr        w8, [x10]
0x00000000018f7b84: add        w8, w8, #1
0x00000000018f7b88: str        w8, [x10]
0x00000000018f7b8c: adrp       x9, #0x60ed000
0x00000000018f7b90: str        w8, [x9, #0x98]
0x00000000018f7b94: ret        
