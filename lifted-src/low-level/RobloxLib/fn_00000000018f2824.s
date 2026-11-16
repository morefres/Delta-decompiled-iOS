; instruction-faithful ARM64 fallback for RobloxLib::ctor_13141
0x00000000018f2824: adrp       x8, #0x60ed000
0x00000000018f2828: ldrb       w9, [x8]
0x00000000018f282c: tbnz       w9, #0, #0x18f2854
0x00000000018f2830: mov        w9, #1
0x00000000018f2834: adrp       x10, #0x661f000
0x00000000018f2838: add        x10, x10, #0x560
0x00000000018f283c: strb       w9, [x8]
0x00000000018f2840: ldr        w8, [x10]
0x00000000018f2844: add        w8, w8, #1
0x00000000018f2848: str        w8, [x10]
0x00000000018f284c: adrp       x9, #0x60ec000
0x00000000018f2850: str        w8, [x9, #0xff8]
0x00000000018f2854: ret        
