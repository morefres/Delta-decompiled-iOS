; instruction-faithful ARM64 fallback for RobloxLib::ctor_13357
0x00000000018f6b40: adrp       x8, #0x60ed000
0x00000000018f6b44: ldrb       w9, [x8, #0x1f0]
0x00000000018f6b48: tbnz       w9, #0, #0x18f6b70
0x00000000018f6b4c: mov        w9, #1
0x00000000018f6b50: adrp       x10, #0x661f000
0x00000000018f6b54: add        x10, x10, #0x560
0x00000000018f6b58: strb       w9, [x8, #0x1f0]
0x00000000018f6b5c: ldr        w8, [x10]
0x00000000018f6b60: add        w8, w8, #1
0x00000000018f6b64: str        w8, [x10]
0x00000000018f6b68: adrp       x9, #0x60ed000
0x00000000018f6b6c: str        w8, [x9, #0x1e8]
0x00000000018f6b70: ret        
