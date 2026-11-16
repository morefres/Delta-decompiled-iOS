; instruction-faithful ARM64 fallback for RobloxLib::ctor_12654
0x00000000018d57dc: adrp       x8, #0x60ed000
0x00000000018d57e0: ldrb       w9, [x8, #0x240]
0x00000000018d57e4: tbnz       w9, #0, #0x18d580c
0x00000000018d57e8: mov        w9, #1
0x00000000018d57ec: adrp       x10, #0x661f000
0x00000000018d57f0: add        x10, x10, #0x560
0x00000000018d57f4: strb       w9, [x8, #0x240]
0x00000000018d57f8: ldr        w8, [x10]
0x00000000018d57fc: add        w8, w8, #1
0x00000000018d5800: str        w8, [x10]
0x00000000018d5804: adrp       x9, #0x60ed000
0x00000000018d5808: str        w8, [x9, #0x238]
0x00000000018d580c: ret        
