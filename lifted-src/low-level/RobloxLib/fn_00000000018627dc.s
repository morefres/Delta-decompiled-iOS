; instruction-faithful ARM64 fallback for RobloxLib::ctor_11482
0x00000000018627dc: adrp       x8, #0x60ed000
0x00000000018627e0: ldrb       w9, [x8, #0x50]
0x00000000018627e4: tbnz       w9, #0, #0x186280c
0x00000000018627e8: mov        w9, #1
0x00000000018627ec: adrp       x10, #0x661f000
0x00000000018627f0: add        x10, x10, #0x560
0x00000000018627f4: strb       w9, [x8, #0x50]
0x00000000018627f8: ldr        w8, [x10]
0x00000000018627fc: add        w8, w8, #1
0x0000000001862800: str        w8, [x10]
0x0000000001862804: adrp       x9, #0x60ed000
0x0000000001862808: str        w8, [x9, #0x48]
0x000000000186280c: ret        
