; instruction-faithful ARM64 fallback for RobloxLib::ctor_13419
0x00000000018f7ea4: adrp       x8, #0x60ed000
0x00000000018f7ea8: ldrb       w9, [x8, #0x1a0]
0x00000000018f7eac: tbnz       w9, #0, #0x18f7ed4
0x00000000018f7eb0: mov        w9, #1
0x00000000018f7eb4: adrp       x10, #0x661f000
0x00000000018f7eb8: add        x10, x10, #0x560
0x00000000018f7ebc: strb       w9, [x8, #0x1a0]
0x00000000018f7ec0: ldr        w8, [x10]
0x00000000018f7ec4: add        w8, w8, #1
0x00000000018f7ec8: str        w8, [x10]
0x00000000018f7ecc: adrp       x9, #0x60ed000
0x00000000018f7ed0: str        w8, [x9, #0x198]
0x00000000018f7ed4: ret        
