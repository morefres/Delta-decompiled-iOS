; instruction-faithful ARM64 fallback for RobloxLib::ctor_13137
0x00000000018f2754: adrp       x8, #0x60ec000
0x00000000018f2758: ldrb       w9, [x8, #0xfc0]
0x00000000018f275c: tbnz       w9, #0, #0x18f2784
0x00000000018f2760: mov        w9, #1
0x00000000018f2764: adrp       x10, #0x661f000
0x00000000018f2768: add        x10, x10, #0x560
0x00000000018f276c: strb       w9, [x8, #0xfc0]
0x00000000018f2770: ldr        w8, [x10]
0x00000000018f2774: add        w8, w8, #1
0x00000000018f2778: str        w8, [x10]
0x00000000018f277c: adrp       x9, #0x60ec000
0x00000000018f2780: str        w8, [x9, #0xfb8]
0x00000000018f2784: ret        
