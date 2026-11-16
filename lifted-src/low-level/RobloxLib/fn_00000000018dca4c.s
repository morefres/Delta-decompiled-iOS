; instruction-faithful ARM64 fallback for RobloxLib::ctor_12747
0x00000000018dca4c: adrp       x8, #0x60ec000
0x00000000018dca50: ldrb       w9, [x8, #0xf90]
0x00000000018dca54: tbnz       w9, #0, #0x18dca7c
0x00000000018dca58: mov        w9, #1
0x00000000018dca5c: adrp       x10, #0x661f000
0x00000000018dca60: add        x10, x10, #0x560
0x00000000018dca64: strb       w9, [x8, #0xf90]
0x00000000018dca68: ldr        w8, [x10]
0x00000000018dca6c: add        w8, w8, #1
0x00000000018dca70: str        w8, [x10]
0x00000000018dca74: adrp       x9, #0x60ec000
0x00000000018dca78: str        w8, [x9, #0xf88]
0x00000000018dca7c: ret        
