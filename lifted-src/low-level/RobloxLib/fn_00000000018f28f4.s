; instruction-faithful ARM64 fallback for RobloxLib::ctor_13145
0x00000000018f28f4: adrp       x8, #0x60ed000
0x00000000018f28f8: ldrb       w9, [x8, #0x40]
0x00000000018f28fc: tbnz       w9, #0, #0x18f2924
0x00000000018f2900: mov        w9, #1
0x00000000018f2904: adrp       x10, #0x661f000
0x00000000018f2908: add        x10, x10, #0x560
0x00000000018f290c: strb       w9, [x8, #0x40]
0x00000000018f2910: ldr        w8, [x10]
0x00000000018f2914: add        w8, w8, #1
0x00000000018f2918: str        w8, [x10]
0x00000000018f291c: adrp       x9, #0x60ed000
0x00000000018f2920: str        w8, [x9, #0x38]
0x00000000018f2924: ret        
