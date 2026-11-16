; instruction-faithful ARM64 fallback for RobloxLib::ctor_13342
0x00000000018f6834: adrp       x8, #0x60ed000
0x00000000018f6838: ldrb       w9, [x8, #0x100]
0x00000000018f683c: tbnz       w9, #0, #0x18f6864
0x00000000018f6840: mov        w9, #1
0x00000000018f6844: adrp       x10, #0x661f000
0x00000000018f6848: add        x10, x10, #0x560
0x00000000018f684c: strb       w9, [x8, #0x100]
0x00000000018f6850: ldr        w8, [x10]
0x00000000018f6854: add        w8, w8, #1
0x00000000018f6858: str        w8, [x10]
0x00000000018f685c: adrp       x9, #0x60ed000
0x00000000018f6860: str        w8, [x9, #0xf8]
0x00000000018f6864: ret        
