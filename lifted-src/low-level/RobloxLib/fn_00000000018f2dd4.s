; instruction-faithful ARM64 fallback for RobloxLib::ctor_13169
0x00000000018f2dd4: adrp       x8, #0x60ed000
0x00000000018f2dd8: ldrb       w9, [x8, #0x1c0]
0x00000000018f2ddc: tbnz       w9, #0, #0x18f2e04
0x00000000018f2de0: mov        w9, #1
0x00000000018f2de4: adrp       x10, #0x661f000
0x00000000018f2de8: add        x10, x10, #0x560
0x00000000018f2dec: strb       w9, [x8, #0x1c0]
0x00000000018f2df0: ldr        w8, [x10]
0x00000000018f2df4: add        w8, w8, #1
0x00000000018f2df8: str        w8, [x10]
0x00000000018f2dfc: adrp       x9, #0x60ed000
0x00000000018f2e00: str        w8, [x9, #0x1b8]
0x00000000018f2e04: ret        
