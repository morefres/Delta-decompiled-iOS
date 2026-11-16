; instruction-faithful ARM64 fallback for RobloxLib::ctor_13440
0x00000000018f82e8: adrp       x8, #0x60ed000
0x00000000018f82ec: ldrb       w9, [x8, #0x2f0]
0x00000000018f82f0: tbnz       w9, #0, #0x18f8318
0x00000000018f82f4: mov        w9, #1
0x00000000018f82f8: adrp       x10, #0x661f000
0x00000000018f82fc: add        x10, x10, #0x560
0x00000000018f8300: strb       w9, [x8, #0x2f0]
0x00000000018f8304: ldr        w8, [x10]
0x00000000018f8308: add        w8, w8, #1
0x00000000018f830c: str        w8, [x10]
0x00000000018f8310: adrp       x9, #0x60ed000
0x00000000018f8314: str        w8, [x9, #0x2e8]
0x00000000018f8318: ret        
