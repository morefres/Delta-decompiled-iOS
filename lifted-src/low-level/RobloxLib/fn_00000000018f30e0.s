; instruction-faithful ARM64 fallback for RobloxLib::ctor_13184
0x00000000018f30e0: adrp       x8, #0x60ed000
0x00000000018f30e4: ldrb       w9, [x8, #0x2b0]
0x00000000018f30e8: tbnz       w9, #0, #0x18f3110
0x00000000018f30ec: mov        w9, #1
0x00000000018f30f0: adrp       x10, #0x661f000
0x00000000018f30f4: add        x10, x10, #0x560
0x00000000018f30f8: strb       w9, [x8, #0x2b0]
0x00000000018f30fc: ldr        w8, [x10]
0x00000000018f3100: add        w8, w8, #1
0x00000000018f3104: str        w8, [x10]
0x00000000018f3108: adrp       x9, #0x60ed000
0x00000000018f310c: str        w8, [x9, #0x2a8]
0x00000000018f3110: ret        
