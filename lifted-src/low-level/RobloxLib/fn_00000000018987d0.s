; instruction-faithful ARM64 fallback for RobloxLib::ctor_12089
0x00000000018987d0: adrp       x8, #0x60ec000
0x00000000018987d4: ldrb       w9, [x8, #0xff0]
0x00000000018987d8: tbnz       w9, #0, #0x1898800
0x00000000018987dc: mov        w9, #1
0x00000000018987e0: adrp       x10, #0x661f000
0x00000000018987e4: add        x10, x10, #0x560
0x00000000018987e8: strb       w9, [x8, #0xff0]
0x00000000018987ec: ldr        w8, [x10]
0x00000000018987f0: add        w8, w8, #1
0x00000000018987f4: str        w8, [x10]
0x00000000018987f8: adrp       x9, #0x60ec000
0x00000000018987fc: str        w8, [x9, #0xfe8]
0x0000000001898800: ret        
