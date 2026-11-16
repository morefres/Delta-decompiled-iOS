; instruction-faithful ARM64 fallback for RobloxLib::ctor_13341
0x00000000018f6800: adrp       x8, #0x60ed000
0x00000000018f6804: ldrb       w9, [x8, #0xf0]
0x00000000018f6808: tbnz       w9, #0, #0x18f6830
0x00000000018f680c: mov        w9, #1
0x00000000018f6810: adrp       x10, #0x661f000
0x00000000018f6814: add        x10, x10, #0x560
0x00000000018f6818: strb       w9, [x8, #0xf0]
0x00000000018f681c: ldr        w8, [x10]
0x00000000018f6820: add        w8, w8, #1
0x00000000018f6824: str        w8, [x10]
0x00000000018f6828: adrp       x9, #0x60ed000
0x00000000018f682c: str        w8, [x9, #0xe8]
0x00000000018f6830: ret        
