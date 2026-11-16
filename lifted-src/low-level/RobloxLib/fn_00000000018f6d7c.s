; instruction-faithful ARM64 fallback for RobloxLib::ctor_13368
0x00000000018f6d7c: adrp       x8, #0x60ed000
0x00000000018f6d80: ldrb       w9, [x8, #0x2a0]
0x00000000018f6d84: tbnz       w9, #0, #0x18f6dac
0x00000000018f6d88: mov        w9, #1
0x00000000018f6d8c: adrp       x10, #0x661f000
0x00000000018f6d90: add        x10, x10, #0x560
0x00000000018f6d94: strb       w9, [x8, #0x2a0]
0x00000000018f6d98: ldr        w8, [x10]
0x00000000018f6d9c: add        w8, w8, #1
0x00000000018f6da0: str        w8, [x10]
0x00000000018f6da4: adrp       x9, #0x60ed000
0x00000000018f6da8: str        w8, [x9, #0x298]
0x00000000018f6dac: ret        
