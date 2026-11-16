; instruction-faithful ARM64 fallback for RobloxLib::ctor_13441
0x00000000018f831c: adrp       x8, #0x60ed000
0x00000000018f8320: ldrb       w9, [x8, #0x300]
0x00000000018f8324: tbnz       w9, #0, #0x18f834c
0x00000000018f8328: mov        w9, #1
0x00000000018f832c: adrp       x10, #0x661f000
0x00000000018f8330: add        x10, x10, #0x560
0x00000000018f8334: strb       w9, [x8, #0x300]
0x00000000018f8338: ldr        w8, [x10]
0x00000000018f833c: add        w8, w8, #1
0x00000000018f8340: str        w8, [x10]
0x00000000018f8344: adrp       x9, #0x60ed000
0x00000000018f8348: str        w8, [x9, #0x2f8]
0x00000000018f834c: ret        
