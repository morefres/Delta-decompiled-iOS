; instruction-faithful ARM64 fallback for RobloxLib::ctor_12578
0x00000000018d36d0: adrp       x8, #0x60ed000
0x00000000018d36d4: ldrb       w9, [x8, #0x220]
0x00000000018d36d8: tbnz       w9, #0, #0x18d3700
0x00000000018d36dc: mov        w9, #1
0x00000000018d36e0: adrp       x10, #0x661f000
0x00000000018d36e4: add        x10, x10, #0x560
0x00000000018d36e8: strb       w9, [x8, #0x220]
0x00000000018d36ec: ldr        w8, [x10]
0x00000000018d36f0: add        w8, w8, #1
0x00000000018d36f4: str        w8, [x10]
0x00000000018d36f8: adrp       x9, #0x60ed000
0x00000000018d36fc: str        w8, [x9, #0x218]
0x00000000018d3700: ret        
