; instruction-faithful ARM64 fallback for RobloxLib::ctor_11421
0x00000000018600dc: adrp       x8, #0x60ed000
0x00000000018600e0: ldrb       w9, [x8, #0xa0]
0x00000000018600e4: tbnz       w9, #0, #0x186010c
0x00000000018600e8: mov        w9, #1
0x00000000018600ec: adrp       x10, #0x661f000
0x00000000018600f0: add        x10, x10, #0x560
0x00000000018600f4: strb       w9, [x8, #0xa0]
0x00000000018600f8: ldr        w8, [x10]
0x00000000018600fc: add        w8, w8, #1
0x0000000001860100: str        w8, [x10]
0x0000000001860104: adrp       x9, #0x60ed000
0x0000000001860108: str        w8, [x9, #0x98]
0x000000000186010c: ret        
