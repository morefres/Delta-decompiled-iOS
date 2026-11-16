; instruction-faithful ARM64 fallback for RobloxLib::ctor_13152
0x00000000018f2a60: adrp       x8, #0x60ed000
0x00000000018f2a64: ldrb       w9, [x8, #0xb0]
0x00000000018f2a68: tbnz       w9, #0, #0x18f2a90
0x00000000018f2a6c: mov        w9, #1
0x00000000018f2a70: adrp       x10, #0x661f000
0x00000000018f2a74: add        x10, x10, #0x560
0x00000000018f2a78: strb       w9, [x8, #0xb0]
0x00000000018f2a7c: ldr        w8, [x10]
0x00000000018f2a80: add        w8, w8, #1
0x00000000018f2a84: str        w8, [x10]
0x00000000018f2a88: adrp       x9, #0x60ed000
0x00000000018f2a8c: str        w8, [x9, #0xa8]
0x00000000018f2a90: ret        
