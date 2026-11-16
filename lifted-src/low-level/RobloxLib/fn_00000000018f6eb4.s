; instruction-faithful ARM64 fallback for RobloxLib::ctor_13374
0x00000000018f6eb4: adrp       x8, #0x60ed000
0x00000000018f6eb8: ldrb       w9, [x8, #0x300]
0x00000000018f6ebc: tbnz       w9, #0, #0x18f6ee4
0x00000000018f6ec0: mov        w9, #1
0x00000000018f6ec4: adrp       x10, #0x661f000
0x00000000018f6ec8: add        x10, x10, #0x560
0x00000000018f6ecc: strb       w9, [x8, #0x300]
0x00000000018f6ed0: ldr        w8, [x10]
0x00000000018f6ed4: add        w8, w8, #1
0x00000000018f6ed8: str        w8, [x10]
0x00000000018f6edc: adrp       x9, #0x60ed000
0x00000000018f6ee0: str        w8, [x9, #0x2f8]
0x00000000018f6ee4: ret        
