; instruction-faithful ARM64 fallback for RobloxLib::ctor_11477
0x00000000018626d8: adrp       x8, #0x60ed000
0x00000000018626dc: ldrb       w9, [x8]
0x00000000018626e0: tbnz       w9, #0, #0x1862708
0x00000000018626e4: mov        w9, #1
0x00000000018626e8: adrp       x10, #0x661f000
0x00000000018626ec: add        x10, x10, #0x560
0x00000000018626f0: strb       w9, [x8]
0x00000000018626f4: ldr        w8, [x10]
0x00000000018626f8: add        w8, w8, #1
0x00000000018626fc: str        w8, [x10]
0x0000000001862700: adrp       x9, #0x60ec000
0x0000000001862704: str        w8, [x9, #0xff8]
0x0000000001862708: ret        
