; instruction-faithful ARM64 fallback for RobloxLib::ctor_13329
0x00000000018f6590: adrp       x8, #0x60ed000
0x00000000018f6594: ldrb       w9, [x8, #0x30]
0x00000000018f6598: tbnz       w9, #0, #0x18f65c0
0x00000000018f659c: mov        w9, #1
0x00000000018f65a0: adrp       x10, #0x661f000
0x00000000018f65a4: add        x10, x10, #0x560
0x00000000018f65a8: strb       w9, [x8, #0x30]
0x00000000018f65ac: ldr        w8, [x10]
0x00000000018f65b0: add        w8, w8, #1
0x00000000018f65b4: str        w8, [x10]
0x00000000018f65b8: adrp       x9, #0x60ed000
0x00000000018f65bc: str        w8, [x9, #0x28]
0x00000000018f65c0: ret        
