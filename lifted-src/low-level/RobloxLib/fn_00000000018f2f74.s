; instruction-faithful ARM64 fallback for RobloxLib::ctor_13177
0x00000000018f2f74: adrp       x8, #0x60ed000
0x00000000018f2f78: ldrb       w9, [x8, #0x240]
0x00000000018f2f7c: tbnz       w9, #0, #0x18f2fa4
0x00000000018f2f80: mov        w9, #1
0x00000000018f2f84: adrp       x10, #0x661f000
0x00000000018f2f88: add        x10, x10, #0x560
0x00000000018f2f8c: strb       w9, [x8, #0x240]
0x00000000018f2f90: ldr        w8, [x10]
0x00000000018f2f94: add        w8, w8, #1
0x00000000018f2f98: str        w8, [x10]
0x00000000018f2f9c: adrp       x9, #0x60ed000
0x00000000018f2fa0: str        w8, [x9, #0x238]
0x00000000018f2fa4: ret        
