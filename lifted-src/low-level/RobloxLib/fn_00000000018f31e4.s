; instruction-faithful ARM64 fallback for RobloxLib::ctor_13189
0x00000000018f31e4: adrp       x8, #0x60ed000
0x00000000018f31e8: ldrb       w9, [x8, #0x300]
0x00000000018f31ec: tbnz       w9, #0, #0x18f3214
0x00000000018f31f0: mov        w9, #1
0x00000000018f31f4: adrp       x10, #0x661f000
0x00000000018f31f8: add        x10, x10, #0x560
0x00000000018f31fc: strb       w9, [x8, #0x300]
0x00000000018f3200: ldr        w8, [x10]
0x00000000018f3204: add        w8, w8, #1
0x00000000018f3208: str        w8, [x10]
0x00000000018f320c: adrp       x9, #0x60ed000
0x00000000018f3210: str        w8, [x9, #0x2f8]
0x00000000018f3214: ret        
