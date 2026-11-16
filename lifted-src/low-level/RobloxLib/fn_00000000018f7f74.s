; instruction-faithful ARM64 fallback for RobloxLib::ctor_13423
0x00000000018f7f74: adrp       x8, #0x60ed000
0x00000000018f7f78: ldrb       w9, [x8, #0x1e0]
0x00000000018f7f7c: tbnz       w9, #0, #0x18f7fa4
0x00000000018f7f80: mov        w9, #1
0x00000000018f7f84: adrp       x10, #0x661f000
0x00000000018f7f88: add        x10, x10, #0x560
0x00000000018f7f8c: strb       w9, [x8, #0x1e0]
0x00000000018f7f90: ldr        w8, [x10]
0x00000000018f7f94: add        w8, w8, #1
0x00000000018f7f98: str        w8, [x10]
0x00000000018f7f9c: adrp       x9, #0x60ed000
0x00000000018f7fa0: str        w8, [x9, #0x1d8]
0x00000000018f7fa4: ret        
