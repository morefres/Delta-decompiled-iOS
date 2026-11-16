; instruction-faithful ARM64 fallback for RobloxLib::ctor_13404
0x00000000018f7b98: adrp       x8, #0x60ed000
0x00000000018f7b9c: ldrb       w9, [x8, #0xb0]
0x00000000018f7ba0: tbnz       w9, #0, #0x18f7bc8
0x00000000018f7ba4: mov        w9, #1
0x00000000018f7ba8: adrp       x10, #0x661f000
0x00000000018f7bac: add        x10, x10, #0x560
0x00000000018f7bb0: strb       w9, [x8, #0xb0]
0x00000000018f7bb4: ldr        w8, [x10]
0x00000000018f7bb8: add        w8, w8, #1
0x00000000018f7bbc: str        w8, [x10]
0x00000000018f7bc0: adrp       x9, #0x60ed000
0x00000000018f7bc4: str        w8, [x9, #0xa8]
0x00000000018f7bc8: ret        
