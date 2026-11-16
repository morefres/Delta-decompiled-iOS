; instruction-faithful ARM64 fallback for RobloxLib::ctor_13140
0x00000000018f27f0: adrp       x8, #0x60ec000
0x00000000018f27f4: ldrb       w9, [x8, #0xff0]
0x00000000018f27f8: tbnz       w9, #0, #0x18f2820
0x00000000018f27fc: mov        w9, #1
0x00000000018f2800: adrp       x10, #0x661f000
0x00000000018f2804: add        x10, x10, #0x560
0x00000000018f2808: strb       w9, [x8, #0xff0]
0x00000000018f280c: ldr        w8, [x10]
0x00000000018f2810: add        w8, w8, #1
0x00000000018f2814: str        w8, [x10]
0x00000000018f2818: adrp       x9, #0x60ec000
0x00000000018f281c: str        w8, [x9, #0xfe8]
0x00000000018f2820: ret        
