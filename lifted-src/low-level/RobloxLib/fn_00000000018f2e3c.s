; instruction-faithful ARM64 fallback for RobloxLib::ctor_13171
0x00000000018f2e3c: adrp       x8, #0x60ed000
0x00000000018f2e40: ldrb       w9, [x8, #0x1e0]
0x00000000018f2e44: tbnz       w9, #0, #0x18f2e6c
0x00000000018f2e48: mov        w9, #1
0x00000000018f2e4c: adrp       x10, #0x661f000
0x00000000018f2e50: add        x10, x10, #0x560
0x00000000018f2e54: strb       w9, [x8, #0x1e0]
0x00000000018f2e58: ldr        w8, [x10]
0x00000000018f2e5c: add        w8, w8, #1
0x00000000018f2e60: str        w8, [x10]
0x00000000018f2e64: adrp       x9, #0x60ed000
0x00000000018f2e68: str        w8, [x9, #0x1d8]
0x00000000018f2e6c: ret        
