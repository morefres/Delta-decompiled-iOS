; instruction-faithful ARM64 fallback for RobloxLib::ctor_11810
0x00000000018843d8: adrp       x8, #0x60ec000
0x00000000018843dc: ldrb       w9, [x8, #0xfb0]
0x00000000018843e0: tbnz       w9, #0, #0x1884408
0x00000000018843e4: mov        w9, #1
0x00000000018843e8: adrp       x10, #0x661f000
0x00000000018843ec: add        x10, x10, #0x560
0x00000000018843f0: strb       w9, [x8, #0xfb0]
0x00000000018843f4: ldr        w8, [x10]
0x00000000018843f8: add        w8, w8, #1
0x00000000018843fc: str        w8, [x10]
0x0000000001884400: adrp       x9, #0x60ec000
0x0000000001884404: str        w8, [x9, #0xfa8]
0x0000000001884408: ret        
