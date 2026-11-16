; instruction-faithful ARM64 fallback for RobloxLib::ctor_12588
0x00000000018d38d8: adrp       x8, #0x60ed000
0x00000000018d38dc: ldrb       w9, [x8, #0x2c0]
0x00000000018d38e0: tbnz       w9, #0, #0x18d3908
0x00000000018d38e4: mov        w9, #1
0x00000000018d38e8: adrp       x10, #0x661f000
0x00000000018d38ec: add        x10, x10, #0x560
0x00000000018d38f0: strb       w9, [x8, #0x2c0]
0x00000000018d38f4: ldr        w8, [x10]
0x00000000018d38f8: add        w8, w8, #1
0x00000000018d38fc: str        w8, [x10]
0x00000000018d3900: adrp       x9, #0x60ed000
0x00000000018d3904: str        w8, [x9, #0x2b8]
0x00000000018d3908: ret        
