; instruction-faithful ARM64 fallback for RobloxLib::ctor_13187
0x00000000018f317c: adrp       x8, #0x60ed000
0x00000000018f3180: ldrb       w9, [x8, #0x2e0]
0x00000000018f3184: tbnz       w9, #0, #0x18f31ac
0x00000000018f3188: mov        w9, #1
0x00000000018f318c: adrp       x10, #0x661f000
0x00000000018f3190: add        x10, x10, #0x560
0x00000000018f3194: strb       w9, [x8, #0x2e0]
0x00000000018f3198: ldr        w8, [x10]
0x00000000018f319c: add        w8, w8, #1
0x00000000018f31a0: str        w8, [x10]
0x00000000018f31a4: adrp       x9, #0x60ed000
0x00000000018f31a8: str        w8, [x9, #0x2d8]
0x00000000018f31ac: ret        
