; instruction-faithful ARM64 fallback for RobloxLib::ctor_12580
0x00000000018d3738: adrp       x8, #0x60ed000
0x00000000018d373c: ldrb       w9, [x8, #0x240]
0x00000000018d3740: tbnz       w9, #0, #0x18d3768
0x00000000018d3744: mov        w9, #1
0x00000000018d3748: adrp       x10, #0x661f000
0x00000000018d374c: add        x10, x10, #0x560
0x00000000018d3750: strb       w9, [x8, #0x240]
0x00000000018d3754: ldr        w8, [x10]
0x00000000018d3758: add        w8, w8, #1
0x00000000018d375c: str        w8, [x10]
0x00000000018d3760: adrp       x9, #0x60ed000
0x00000000018d3764: str        w8, [x9, #0x238]
0x00000000018d3768: ret        
