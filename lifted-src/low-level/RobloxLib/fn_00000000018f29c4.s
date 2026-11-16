; instruction-faithful ARM64 fallback for RobloxLib::ctor_13149
0x00000000018f29c4: adrp       x8, #0x60ed000
0x00000000018f29c8: ldrb       w9, [x8, #0x80]
0x00000000018f29cc: tbnz       w9, #0, #0x18f29f4
0x00000000018f29d0: mov        w9, #1
0x00000000018f29d4: adrp       x10, #0x661f000
0x00000000018f29d8: add        x10, x10, #0x560
0x00000000018f29dc: strb       w9, [x8, #0x80]
0x00000000018f29e0: ldr        w8, [x10]
0x00000000018f29e4: add        w8, w8, #1
0x00000000018f29e8: str        w8, [x10]
0x00000000018f29ec: adrp       x9, #0x60ed000
0x00000000018f29f0: str        w8, [x9, #0x78]
0x00000000018f29f4: ret        
