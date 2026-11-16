; instruction-faithful ARM64 fallback for RobloxLib::ctor_13363
0x00000000018f6c78: adrp       x8, #0x60ed000
0x00000000018f6c7c: ldrb       w9, [x8, #0x250]
0x00000000018f6c80: tbnz       w9, #0, #0x18f6ca8
0x00000000018f6c84: mov        w9, #1
0x00000000018f6c88: adrp       x10, #0x661f000
0x00000000018f6c8c: add        x10, x10, #0x560
0x00000000018f6c90: strb       w9, [x8, #0x250]
0x00000000018f6c94: ldr        w8, [x10]
0x00000000018f6c98: add        w8, w8, #1
0x00000000018f6c9c: str        w8, [x10]
0x00000000018f6ca0: adrp       x9, #0x60ed000
0x00000000018f6ca4: str        w8, [x9, #0x248]
0x00000000018f6ca8: ret        
