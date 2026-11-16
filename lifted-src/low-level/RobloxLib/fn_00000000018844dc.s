; instruction-faithful ARM64 fallback for RobloxLib::ctor_11815
0x00000000018844dc: adrp       x8, #0x60ed000
0x00000000018844e0: ldrb       w9, [x8]
0x00000000018844e4: tbnz       w9, #0, #0x188450c
0x00000000018844e8: mov        w9, #1
0x00000000018844ec: adrp       x10, #0x661f000
0x00000000018844f0: add        x10, x10, #0x560
0x00000000018844f4: strb       w9, [x8]
0x00000000018844f8: ldr        w8, [x10]
0x00000000018844fc: add        w8, w8, #1
0x0000000001884500: str        w8, [x10]
0x0000000001884504: adrp       x9, #0x60ec000
0x0000000001884508: str        w8, [x9, #0xff8]
0x000000000188450c: ret        
